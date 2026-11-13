package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tw0 implements i94 {
    public static final tw0 a = new tw0();
    public static final sw0 b = sw0.x();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return sw0.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored data has been corrupted: " + e, null);
            sw0 sw0Var = b;
            sw0Var.getClass();
            return sw0Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((sw0) obj).writeTo(outputStream);
        return o25.a;
    }
}
