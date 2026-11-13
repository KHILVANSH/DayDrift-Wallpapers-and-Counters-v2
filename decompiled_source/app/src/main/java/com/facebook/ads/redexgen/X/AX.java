package com.facebook.ads.redexgen.X;

import android.os.AsyncTask;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.chromium.net.NetError;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class AX extends AsyncTask<AbstractC0931b5, Void, InterfaceC0984bw> implements InterfaceC0951bP {
    public static byte[] A04;
    public InterfaceC0978bq A00;
    public AT A01;
    public Exception A02;
    public Executor A03;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final InterfaceC0984bw A00(AbstractC0931b5... abstractC0931b5Arr) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return null;
        }
        try {
            if (abstractC0931b5Arr != null) {
                try {
                    if (abstractC0931b5Arr.length > 0) {
                        InterfaceC0984bw interfaceC0984bwA0J = this.A01.A0J(abstractC0931b5Arr[0]);
                        if (this.A01.A0K().A04() && interfaceC0984bwA0J != null) {
                            String.format(Locale.US, A01(108, 21, 6), Integer.valueOf(interfaceC0984bwA0J.A9p()), interfaceC0984bwA0J.getUrl(), interfaceC0984bwA0J.A7d());
                        }
                        if (interfaceC0984bwA0J != null) {
                            return interfaceC0984bwA0J;
                        }
                        throw new IllegalStateException(A01(87, 21, 119));
                    }
                } catch (Exception e) {
                    this.A02 = e;
                    if (this.A01.A0K().A04()) {
                        String.format(Locale.US, A01(64, 23, 98), e.getMessage());
                    }
                    cancel(true);
                    return null;
                }
            }
            throw new IllegalArgumentException(A01(0, 64, 69));
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
            return null;
        }
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) + NetError.ERR_CONNECTION_RESET);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-18, 25, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, -2, 11, 29, 21, -54, 30, 11, 21, 15, 29, -54, 15, 34, 11, 13, 30, 22, 35, -54, 25, 24, 15, -54, 11, 28, 17, 31, 23, 15, 24, 30, -54, 25, 16, -54, 30, 35, 26, 15, -54, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, 15, 27, 27, 23, -25, 57, 44, 56, 60, 44, 58, 59, -25, 45, 40, 48, 51, 44, 43, 1, -25, -20, 58, 36, 80, 80, 76, -4, 78, 65, 79, 76, 75, 74, 79, 65, -4, 69, 79, -4, 74, 81, 72, 72, -67, -48, -34, -37, -38, -39, -34, -48, -91, -117, -112, -49, -117, -109, -112, -34, -108, -91, 117, -112, -34};
    }

    public AX(AT at, InterfaceC0978bq interfaceC0978bq, Executor executor) {
        this.A01 = at;
        this.A00 = interfaceC0978bq;
        this.A03 = executor;
    }

    private final void A03(InterfaceC0984bw result) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            this.A00.AES(result);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }

    public final void A04(AbstractC0931b5 abstractC0931b5) {
        super.executeOnExecutor(this.A03, abstractC0931b5);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ InterfaceC0984bw doInBackground(AbstractC0931b5[] abstractC0931b5Arr) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return null;
        }
        try {
            return A00(abstractC0931b5Arr);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        this.A00.AEs(this.A02);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(InterfaceC0984bw interfaceC0984bw) throws Throwable {
        if (AbstractC1762oi.A02(this)) {
            return;
        }
        try {
            A03(interfaceC0984bw);
        } catch (Throwable th) {
            AbstractC1762oi.A00(th, this);
        }
    }
}
