package com.dvdPickers.app.controller;

import java.io.FileInputStream;

import com.dvdPickers.app.dto.OrderDto;
import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.payload.SearchCriteriaOrder;
import com.dvdPickers.app.repository.OrderRepository;
import com.dvdPickers.app.service.OrderService;
import com.dvdPickers.app.utils.MediaTypeUtils;
import com.itextpdf.text.*;
import com.itextpdf.text.pdf.BaseFont;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import javax.servlet.ServletContext;
import java.io.*;
import java.net.URISyntaxException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class OrderController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    OrderService orderService;
    @Autowired
    OrderRepository orderRepository;

    private static final String DIRECTORY = "./src/";
    private static final String DEFAULT_FILE_NAME = "java-tutorial.pdf";

    @Autowired
    private ServletContext servletContext;

    public static final String FONT = new ClassPathResource("fonts/OpenSans-Regular.ttf").getPath();
    public static final String FONTB =  new ClassPathResource("fonts/OpenSans-Bold.ttf").getPath();



    protected Font font10;
    protected Font font10b;
    protected Font font12;
    protected Font font12b;
    protected Font font14;


    @PostMapping("/orders")
    public List<OrderDto> getAll(@RequestBody SearchCriteriaOrder searchCriteriaOrder) {
        List<Order> orders = orderService.findAll(searchCriteriaOrder.getPage(), searchCriteriaOrder.getSize());
        return orders.stream()
                .map(order -> modelMapper.map(order, OrderDto.class))
                .collect(Collectors.toList());
    }

    @GetMapping(value = "orders/{id}")
    public OrderDto getById(@PathVariable("id") Long id) {
        Optional<Order> optionalOrder = this.orderService.find(id);
        if(optionalOrder.isPresent()){
            Order order = optionalOrder.get();
            return this.modelMapper.map(order, OrderDto.class);
        }
        return null;
    }

    @PutMapping(value = "orders/{id}")
    public void update(@PathVariable("id") Long id, @RequestBody OrderDto orderDto) {
        if(!Objects.equals(id, orderDto.getId())){
            throw new IllegalArgumentException("IDs don't match");
        }
        Order order = this.modelMapper.map(orderDto, Order.class);
        orderService.update(id, order);
    }

    @RequestMapping("/download1")
    public ResponseEntity<InputStreamResource> downloadFile() throws FileNotFoundException {
        String fileName = "Invoice_Ex.pdf";
        String DIRECTORY = "src/main/resources/static/";

        MediaType mediaType = MediaTypeUtils.getMediaTypeForFileName(this.servletContext, fileName);
        System.out.println("fileName: " + fileName);
        System.out.println("mediaType: " + mediaType);

        File file = new File(DIRECTORY + "/" + fileName);
        InputStreamResource resource = new InputStreamResource(new FileInputStream(file));

        return ResponseEntity.ok()
                // Content-Disposition
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment;filename=" + file.getName())
                // Content-Type
                .contentType(mediaType)
                // Contet-Length
                .contentLength(file.length()) //
                .body(resource);
    }


    @GetMapping("/test")
    public void test() throws IOException, DocumentException, URISyntaxException, ParseException {

        String company = ""
                + "PLATINUM COMPUTERS(PVT) LTD\n"
                + "NO 20/B, Main Street, Kandy, Sri Lanka.\n"
                + "Land: 812254630 Mob: 712205220 Fax: 812254639\n"
                + " \n"
                + "CUSTOMER INVOICE\n"
                + " \n";
        List<String> t1Headers = Arrays.asList("INFO", "CUSTOMER");
        List<List<String>> t1Rows = Arrays.asList(
                Arrays.asList("DATE: 2015-9-8", "ModernTec Distributors"),
                Arrays.asList("TIME: 10:53:AM", "MOB: +94719530398"),
                Arrays.asList("BILL NO: 12", "ADDRES: No 25, Main Street, Kandy."),
                Arrays.asList("INVOICE NO: 458-80-108", "")
        );

        Optional<Order> optionalOrder = this.orderService.find(1L);


        String t2Desc = "SELLING DETAILS";
        List<String> t2Headers = Arrays.asList("ITEM", "PRICE($)", "QTY", "VALUE");
        List<List<String>> t2Rows = new ArrayList<>();
       /* if(optionalOrder.isPresent()){
            Order order = optionalOrder.get();
            order.getOrderLines().forEach(orderLine -> {
                t2Rows.add(Arrays.asList(
                        orderLine.getProduct().getName(),
                        String.valueOf(orderLine.getProduct().getPrice()),
                        String.valueOf(orderLine.getQuantity()),
                        String.valueOf(orderLine.getProduct().getPrice()*orderLine.getQuantity())));
            });
        }*/
        BaseFont bf = BaseFont.createFont(FONT, BaseFont.WINANSI, BaseFont.EMBEDDED);
       /* BaseFont bfb = BaseFont.createFont(FONTB, BaseFont.WINANSI, BaseFont.EMBEDDED);
       */font10 = new Font(bf, 10);
        //font10b = new Font(bfb, 10);
        font12 = new Font(bf, 12);
       // font12b = new Font(bfb, 12);
        font14 = new Font(bf, 14);

        Document document = new Document();
        PdfWriter.getInstance(document, new FileOutputStream("./src/main/resources/static/iTextHelloWorld.pdf"));

        document.open();

        PdfPTable table = new PdfPTable(3);
       // addTableHeader(table);
       // addRows(table);
       // addTableHeader(table);
        //addCustomRows(table);



        Paragraph p;
        p = new Paragraph("test 1", font10);
        p.setAlignment(Element.ALIGN_RIGHT);
        document.add(p);
        p = new Paragraph(convertDate(new Date(), "MMM dd, yyyy"), font12);
        p.setAlignment(Element.ALIGN_RIGHT);

        document.add(p);
        document.close();
      /*  List<List<String>> t2Rows = test;
                Arrays.asList("Optical mouse", "120.00", "20", "2400.00"),
                Arrays.asList("Gaming keyboard", "550.00", "30", "16500.00"),
                Arrays.asList("320GB SATA HDD", "220.00", "32", "7040.00"),
                Arrays.asList("500GB SATA HDD", "274.00", "13", "3562.00"),
                Arrays.asList("1TB SATA HDD", "437.00", "11", "4807.00"),
                Arrays.asList("RE-DVD ROM", "144.00", "29", "4176.00"),
                Arrays.asList("DDR3 4GB RAM", "143.00", "13", "1859.00"),
                Arrays.asList("Blu-ray DVD", "94.00", "28", "2632.00"),
                Arrays.asList("WR-DVD", "122.00", "34", "4148.00"),
                Arrays.asList("Adapter", "543.00", "28", "15204.00")
        );
       List<Integer> t2ColWidths = Arrays.asList(17, 9, 5, 12);

        //bookmark
        Board b = new Board(48);
        b.setInitialBlock(new Block(b, 46, 7, company).allowGrid(false).setBlockAlign(Block.BLOCK_CENTRE).setDataAlign(Block.DATA_CENTER));
        b.appendTableTo(0, Board.APPEND_BELOW, new Table(b, 48, t1Headers, t1Rows));
        b.getBlock(3).setBelowBlock(new Block(b, 46, 1, t2Desc).setDataAlign(Block.DATA_CENTER));
        b.appendTableTo(5, Board.APPEND_BELOW, new Table(b, 48, t2Headers, t2Rows, t2ColWidths));


        Path path = Paths.get("./src/main/resources/static/output.txt");
        try (BufferedWriter writer = Files.newBufferedWriter(path))
        {
            writer.write(b.invalidate().build().getPreview());
        } catch (IOException e) {
            e.printStackTrace();
        }
        System.out.println(b.invalidate().build().getPreview());*/
    }

    public String convertDate(Date d, String newFormat) throws ParseException {
        SimpleDateFormat sdf = new SimpleDateFormat(newFormat);
        return sdf.format(d);
    }




}
