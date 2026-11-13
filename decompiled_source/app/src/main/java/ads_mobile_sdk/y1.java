package ads_mobile_sdk;

import defpackage.i94;
import defpackage.l51;
import defpackage.o25;
import defpackage.qo5;
import defpackage.rq;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y1 implements i94 {
    public static final y1 a = new y1();
    public static final r1 b = r1.x();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) throws IOException {
        r1 r1VarA;
        WeakHashMap weakHashMap = cy3.a;
        mx3 mx3VarA = cy3.a(s21.CUI_NAME_PERSISTENT_CACHE_METADATA_READ, l51.a, true);
        try {
            try {
                r1VarA = r1.a(inputStream);
            } catch (Throwable th) {
                try {
                    mx3VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(mx3VarA, th2);
                        throw th3;
                    }
                }
            }
        } catch (Exception e) {
            sy3.a(6, "Stored data has been corrupted: " + e, null);
            rq rqVar = f11.a;
            f11.c("Stored data has been corrupted: " + e, null);
            r1VarA = b;
        }
        mx3VarA.close();
        r1VarA.getClass();
        return r1VarA;
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((r1) obj).writeTo(outputStream);
        return o25.a;
    }
}
