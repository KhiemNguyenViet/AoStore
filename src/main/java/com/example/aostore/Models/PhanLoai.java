package com.example.aostore.Models;

public class PhanLoai {
    private int IDLoai;
    private String KieuLoai;

    public PhanLoai() {
    }

    public PhanLoai(int IDLoai, String kieuLoai) {
        this.IDLoai = IDLoai;
        KieuLoai = kieuLoai;
    }

    public int getIDLoai() {
        return IDLoai;
    }

    public void setIDLoai(int IDLoai) {
        this.IDLoai = IDLoai;
    }

    public String getKieuLoai() {
        return KieuLoai;
    }

    public void setKieuLoai(String kieuLoai) {
        KieuLoai = kieuLoai;
    }
}
