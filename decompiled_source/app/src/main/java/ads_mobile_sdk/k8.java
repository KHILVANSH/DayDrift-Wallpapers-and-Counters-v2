package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k8 implements i94 {
    public static final k8 a = new k8();
    public static final g8 b = g8.v();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return g8.a(inputStream);
        } catch (Exception unused) {
            g8 g8Var = b;
            g8Var.getClass();
            return g8Var;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((g8) obj).writeTo(outputStream);
        return o25.a;
    }
}
