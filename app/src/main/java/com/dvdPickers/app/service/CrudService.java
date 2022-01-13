package com.dvdPickers.app.service;

import java.util.List;

public interface CrudService<T, D> {
    T find(Long id);
    void save(D entityDto);
    T update(D entitytDto);
    void delete(D entityDto);
    List<T> findAll(int page, int size);
}
