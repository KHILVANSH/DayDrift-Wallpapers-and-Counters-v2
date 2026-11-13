package ads_mobile_sdk;

import defpackage.i94;
import defpackage.o25;
import defpackage.uf0;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lj implements i94 {
    public static final lj a = new lj();
    public static final dj b = dj.v();

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) {
        try {
            return dj.a(inputStream);
        } catch (Exception unused) {
            dj djVar = b;
            djVar.getClass();
            return djVar;
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        ((dj) obj).writeTo(outputStream);
        return o25.a;
    }
}
