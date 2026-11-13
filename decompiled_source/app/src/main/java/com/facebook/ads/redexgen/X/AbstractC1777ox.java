package com.facebook.ads.redexgen.X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public abstract class AbstractC1777ox {
    public static String[] A00 = {"XnOcKNlJJ8CDQQR", "VGhv6FkZrITxQRu9gbMUemqcetkh7B5f", "vVz2BTpV32jHfI", "d8hV", "Sy49NQqrKXgvTEWwSBtXX6HecYQBIBGU", "Db46iG0BOxvexN4G9aNEWNZ9mU0XJx13", "mKukGrwwCcIhJco4KmzrvmgYUSCtT5hL", "T8hiTRn5Amgadg81lccjSSIUWb1StHzV"};
    public static final AtomicReference<InterfaceC1776ow> A01 = new AtomicReference<>(null);

    public static InterfaceC1776ow A00() {
        InterfaceC1776ow interfaceC1776ow = A01.get();
        if (A00[5].charAt(26) != '0') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[7] = "JAkiPTeS8Sgp4wJmZ2cE1Xuhf0WoAHfE";
        strArr[4] = "TWyum6rZOmg61QmMcVNeRxvFtffIUfDC";
        if (interfaceC1776ow == null) {
            InterfaceC1776ow errorLogger = new GE();
            return errorLogger;
        }
        return interfaceC1776ow;
    }

    public static void A01(InterfaceC1776ow interfaceC1776ow) {
        A01.set(interfaceC1776ow);
    }
}
