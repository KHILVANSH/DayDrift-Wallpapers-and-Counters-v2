package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.rq;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m52 implements i94 {
    public static final m52 a = new m52();
    public static final z42 b = z42.x();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return z42.a(inputStream);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.c("Stored data has been corrupted: " + e, null);
            z42 z42Var = b;
            z42Var.getClass();
            return z42Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((z42) obj).writeTo(outputStream);
        return o25.a;
    }
}
