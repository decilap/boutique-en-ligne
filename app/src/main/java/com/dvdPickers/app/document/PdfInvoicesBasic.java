package com.dvdPickers.app.document;

import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.model.OrderLine;
import com.dvdPickers.app.repository.OrderRepository;
import com.dvdPickers.app.service.OrderService;
import com.itextpdf.text.*;
import com.itextpdf.text.pdf.*;
import org.springframework.beans.factory.annotation.Autowired;

import java.io.FileOutputStream;
import java.io.IOException;

public class PdfInvoicesBasic {

    @Autowired
    OrderService orderService;

    public PdfInvoicesBasic(Order order, String logoPath, String pdfName) throws DocumentException, IOException {
        this.createInvoicePdf(
                order,
                logoPath,
                pdfName
        );
    }

    public String createInvoicePdf(Order order, String logoName, String pdfName) throws DocumentException, IOException {
        Document document = new Document();
        String basePath = "src/main/resources/static/";
        PdfWriter.getInstance(document, new FileOutputStream(basePath + pdfName));


        Image image = Image.getInstance (basePath + logoName);//Header Image
        image.scaleAbsolute(540f, 72f);//image width,height

        PdfPTable irdTable = new PdfPTable(2);
        irdTable.addCell(getIRDCell("Invoice No"));
        irdTable.addCell(getIRDCell("Invoice Date"));
        irdTable.addCell(getIRDCell("XE1234")); // pass invoice number
        irdTable.addCell(getIRDCell("13-Mar-2016")); // pass invoice date

        PdfPTable irhTable = new PdfPTable(3);
        irhTable.setWidthPercentage(100);

        irhTable.addCell(getIRHCell("", PdfPCell.ALIGN_RIGHT));
        irhTable.addCell(getIRHCell("", PdfPCell.ALIGN_RIGHT));
        irhTable.addCell(getIRHCell("Invoice", PdfPCell.ALIGN_RIGHT));
        irhTable.addCell(getIRHCell("", PdfPCell.ALIGN_RIGHT));
        irhTable.addCell(getIRHCell("", PdfPCell.ALIGN_RIGHT));

        PdfPCell invoiceTable = new PdfPCell(irdTable);
        invoiceTable.setBorder(0);
        irhTable.addCell(invoiceTable);


        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.TIMES_ROMAN, 13, Font.BOLD);
        fs.addFont(font);
        Phrase bill = fs.process("Bill To"); // customer information
        Paragraph name = new Paragraph("Mr.Venkateswara Rao");
        name.setIndentationLeft(20);
        Paragraph contact = new Paragraph("9652886877");
        contact.setIndentationLeft(20);
        Paragraph address = new Paragraph("Kuchipudi,Movva");
        address.setIndentationLeft(20);

        PdfPTable billTable = new PdfPTable(6);

        //one page contains 15 records
        billTable.setWidthPercentage(100);
        billTable.setWidths(new float[] { 1, 2,5,2,1,2 });
        billTable.setSpacingBefore(30.0f);
        billTable.addCell(getBillHeaderCell("Index"));
        billTable.addCell(getBillHeaderCell("Item"));
        billTable.addCell(getBillHeaderCell("Description"));
        billTable.addCell(getBillHeaderCell("Unit Price"));
        billTable.addCell(getBillHeaderCell("Qty"));
        billTable.addCell(getBillHeaderCell("Amount"));

        double total = 0f;
        for (OrderLine orderLine: order.getOrderLines()) {
            billTable.addCell(getBillRowCell(String.valueOf(orderLine.getId())));
            billTable.addCell(getBillRowCell(orderLine.getProduct().getCategory().getName()));
            billTable.addCell(getBillRowCell(orderLine.getProduct().getName()));
            billTable.addCell(getBillRowCell(String.valueOf(orderLine.getProduct().getPrice()) + "€"));
            billTable.addCell(getBillRowCell(String.valueOf(orderLine.getQuantity())));
            billTable.addCell(getBillRowCell(String.valueOf(orderLine.getProduct().getPrice()*orderLine.getQuantity()) + "€"));
            total += orderLine.getProduct().getPrice()*orderLine.getQuantity();
        }


        PdfPTable validity = new PdfPTable(1);
        validity.setWidthPercentage(100);
        validity.addCell(getValidityCell(" "));
        validity.addCell(getValidityCell("Warranty"));
        validity.addCell(getValidityCell(" * Products purchased comes with 1 year national warranty \n   (if applicable)"));
        validity.addCell(getValidityCell(" * Warranty should be claimed only from the respective manufactures"));
        PdfPCell summaryL = new PdfPCell (validity);
        summaryL.setColspan (3);
        summaryL.setPadding (1.0f);
        billTable.addCell(summaryL);

        PdfPTable accounts = new PdfPTable(2);
        accounts.setWidthPercentage(100);
        accounts.addCell(getAccountsCell("Subtotal"));
        accounts.addCell(getAccountsCellR(total+"€"));
        accounts.addCell(getAccountsCell("Tax(20%)"));
        accounts.addCell(getAccountsCellR((total*1.2)+"€"));
        accounts.addCell(getAccountsCell("Total"));
        accounts.addCell(getAccountsCellR((total*1.2)+"€"));
        PdfPCell summaryR = new PdfPCell (accounts);
        summaryR.setColspan (3);
        billTable.addCell(summaryR);

        document.open();
        document.add(image);
        document.add(irhTable);
        document.add(bill);
        document.add(name);
        document.add(contact);
        document.add(address);
        document.add(billTable);
        document.close();

        return pdfName;
    }



    public static PdfPCell getAccountsCell(String text) {
        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.HELVETICA, 10);
        fs.addFont(font);
        Phrase phrase = fs.process(text);
        PdfPCell cell = new PdfPCell (phrase);
        cell.setBorderWidthRight(0);
        cell.setBorderWidthTop(0);
        cell.setPadding (5.0f);
        return cell;
    }

    public static PdfPCell getAccountsCellR(String text) {
        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.HELVETICA, 10);
        fs.addFont(font);
        Phrase phrase = fs.process(text);
        PdfPCell cell = new PdfPCell (phrase);
        cell.setBorderWidthLeft(0);
        cell.setBorderWidthTop(0);
        cell.setHorizontalAlignment (Element.ALIGN_RIGHT);
        cell.setPadding (5.0f);
        cell.setPaddingRight(20.0f);
        return cell;
    }

    public static PdfPCell getIRDCell(String text) {
        PdfPCell cell = new PdfPCell (new Paragraph (text));
        cell.setHorizontalAlignment (Element.ALIGN_CENTER);
        cell.setPadding (5.0f);
        cell.setBorderColor(BaseColor.LIGHT_GRAY);
        return cell;
    }

    public static PdfPCell getValidityCell(String text) {
        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.HELVETICA, 10);
        font.setColor(BaseColor.GRAY);
        fs.addFont(font);
        Phrase phrase = fs.process(text);
        PdfPCell cell = new PdfPCell (phrase);
        cell.setBorder(0);
        return cell;
    }

    public static PdfPCell getIRHCell(String text, int alignment) {
        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.HELVETICA, 16);
        /*	font.setColor(BaseColor.GRAY);*/
        fs.addFont(font);
        Phrase phrase = fs.process(text);
        PdfPCell cell = new PdfPCell(phrase);
        cell.setPadding(5);
        cell.setHorizontalAlignment(alignment);
        cell.setBorder(PdfPCell.NO_BORDER);
        return cell;
    }

    public static PdfPCell getBillHeaderCell(String text) {
        FontSelector fs = new FontSelector();
        Font font = FontFactory.getFont(FontFactory.HELVETICA, 11);
        font.setColor(BaseColor.GRAY);
        fs.addFont(font);
        Phrase phrase = fs.process(text);
        PdfPCell cell = new PdfPCell (phrase);
        cell.setHorizontalAlignment (Element.ALIGN_CENTER);
        cell.setPadding (5.0f);
        return cell;
    }

    public static PdfPCell getBillRowCell(String text) {
        PdfPCell cell = new PdfPCell (new Paragraph (text));
        cell.setHorizontalAlignment (Element.ALIGN_CENTER);
        cell.setPadding (5.0f);
        cell.setBorderWidthBottom(0);
        cell.setBorderWidthTop(0);
        return cell;
    }
}
