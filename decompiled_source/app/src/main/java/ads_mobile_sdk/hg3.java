package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hg3 implements i94 {
    public static final hg3 a = new hg3();
    public static final gg3 b = gg3.x();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return gg3.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored data has been corrupted: " + e, null);
            gg3 gg3Var = b;
            gg3Var.getClass();
            return gg3Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((gg3) obj).writeTo(outputStream);
        return o25.a;
    }
}
