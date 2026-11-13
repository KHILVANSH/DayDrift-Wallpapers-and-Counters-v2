package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hx3 implements Closeable {
    public static final gx3 a;

    static {
        sz szVar = sz.d;
        szVar.getClass();
        sx sxVar = new sx();
        sxVar.V(szVar);
        a = new gx3(null, szVar.a.length, sxVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        aj5.b(j());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final byte[] e() throws IOException {
        long jH = h();
        byte[] th = null;
        if (jH > 2147483647L) {
            de1.m(rh2.p("Cannot buffer entire body for content length: ", jH));
            return null;
        }
        hy hyVarJ = j();
        try {
            byte[] bArrM = hyVarJ.m();
            try {
                hyVarJ.close();
            } catch (Throwable th2) {
                th = th2;
            }
            byte[] bArr = th;
            th = bArrM;
            th = bArr;
        } catch (Throwable th3) {
            th = th3;
            if (hyVarJ != null) {
                try {
                    hyVarJ.close();
                } catch (Throwable th4) {
                    ee6.f(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jH == -1 || jH == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jH + ") and stream length (" + length + ") disagree");
    }

    public abstract long h();

    public abstract ws2 i();

    public hy j() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final String l() {
        Charset charsetA;
        hy hyVarJ = j();
        String th = null;
        try {
            ws2 ws2VarI = i();
            if (ws2VarI == null || (charsetA = ws2.a(ws2VarI)) == null) {
                charsetA = z30.a;
            }
            String strA = hyVarJ.A(cj5.f(hyVarJ, charsetA));
            try {
                hyVarJ.close();
            } catch (Throwable th2) {
                th = th2;
            }
            String str = th;
            th = strA;
            th = str;
        } catch (Throwable th3) {
            th = th3;
            if (hyVarJ != null) {
                try {
                    hyVarJ.close();
                } catch (Throwable th4) {
                    ee6.f(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }
}
