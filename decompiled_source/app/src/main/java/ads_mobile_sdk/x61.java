package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x61 implements i94 {
    public static final x61 a = new x61();
    public static final w61 b = w61.v();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return w61.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored H5LocalStorage data has been corrupted: " + e, null);
            w61 w61Var = b;
            w61Var.getClass();
            return w61Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((w61) obj).writeTo(outputStream);
        return o25.a;
    }
}
