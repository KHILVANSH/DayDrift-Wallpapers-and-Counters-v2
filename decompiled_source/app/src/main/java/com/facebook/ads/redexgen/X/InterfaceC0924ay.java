package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ay, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public interface InterfaceC0924ay {
    boolean AEu(C0927b1 c0927b1);

    HttpURLConnection AHy(String str, Proxy proxy) throws IOException;

    InputStream AHz(HttpURLConnection httpURLConnection) throws IOException;

    OutputStream AI0(HttpURLConnection httpURLConnection) throws IOException;

    void AIJ(HttpURLConnection httpURLConnection, EnumC0932b6 enumC0932b6, String str) throws IOException;

    byte[] AIg(InputStream inputStream) throws IOException;

    void AMS(OutputStream outputStream, byte[] bArr) throws IOException;
}
