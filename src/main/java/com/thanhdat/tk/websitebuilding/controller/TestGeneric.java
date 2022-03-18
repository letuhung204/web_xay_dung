package com.thanhdat.tk.websitebuilding.controller;

public class TestGeneric {
    // khai baso hafm generic
    public <E> void add(E object){

    }

    // khai baos hafm generic
    public <T> T println(T object){
        return object;
    }

    // 1. hafm in marng so nguyen
    //2. in ra mang chuoi

    public <T> void inMang(T[] mangCanIn){
        for(T t:mangCanIn){
            System.out.println(t);
        }
    }
}
