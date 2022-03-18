package com.thanhdat.tk.websitebuilding.entity;

public class PersonGeneric<T> {
    T object;

    public PersonGeneric(T object){
        this.object = object;
    }

    public T getObject() {
        return object;
    }

}
