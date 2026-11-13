package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nc0 implements i94 {
    public static final nc0 a = new nc0();
    public static final mc0 b = mc0.w();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return mc0.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored CSRB data has been corrupted: " + e, null);
            mc0 mc0Var = b;
            mc0Var.getClass();
            return mc0Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((mc0) obj).writeTo(outputStream);
        return o25.a;
    }
}
