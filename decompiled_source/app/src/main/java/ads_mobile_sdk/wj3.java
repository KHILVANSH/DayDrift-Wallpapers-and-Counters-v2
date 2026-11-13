package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj3 implements i94 {
    public static final wj3 a = new wj3();
    public static final gj3 b = gj3.v();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return gj3.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored shared settings data has been corrupted: " + e, null);
            gj3 gj3Var = b;
            gj3Var.getClass();
            return gj3Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((gj3) obj).writeTo(outputStream);
        return o25.a;
    }
}
