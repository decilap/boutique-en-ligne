package com.dvdPickers.app;

import com.dvdPickers.app.model.Category;
import com.dvdPickers.app.model.Product;
import com.dvdPickers.app.repository.CategoryRepository;
import org.assertj.core.api.Assertions;
import org.junit.Test;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.TestMethodOrder;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

import static org.junit.Assert.*;


@RunWith(SpringRunner.class)
@SpringBootTest(classes = AppApplication.class)
@TestMethodOrder(MethodOrderer.MethodName.class)
public class IntegrationTests {
    @Autowired
    private CategoryRepository categoryRepository;

/*    @Test
    public void whenSaveAndRetreiveEntity_thenOK() {
        Category newCateg = new Category();
        newCateg.setName("test test");
        Category category = categoryRepository.save(newCateg);
        Category foundEntity = categoryRepository.findById(category.getId()).orElse(null);
        assertNotNull(foundEntity);
        assertEquals(category.getName(), foundEntity.getName());
    }

    @Test
    public void whenObjsIsEquals() {
        Category category = categoryRepository.findById(5L).get();
        Assertions.assertThat(category).isEqualTo(category);
    }*/

    @Test
    public void testCreateCategory() {
        Category p = new Category();
        p.setId(7L);
        p.setName("Fleurs verte");
        categoryRepository.save(p);
        assertNotNull(categoryRepository.findById(7L).get());
    }

    @Test
    public void testUpdateCategory() {
        Category category = categoryRepository.findById(7L).get();
        category.setName("Fleurs verte 2");
        categoryRepository.save(category);
        assertEquals("Fleurs verte 2", categoryRepository.findById(7L).get().getName());
    }

    @Test
    public void testCategoriesAll() {
        List list = categoryRepository.findAll();
        Assertions.assertThat(list).size().isGreaterThan(0);
    }

    @AfterAll
    public void testReadCategory() {
        Category category = categoryRepository.findById(7L).get();
        assertEquals("Fleurs verte 2", category.getName());
    }

    @Test
    public void testDelete () {
        categoryRepository.deleteById(7L);
        Assertions.assertThat(categoryRepository.existsById(7L)).isFalse();
    }

}


