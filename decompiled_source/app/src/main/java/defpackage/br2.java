package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class br2 {
    public static final zq2 a;
    public static final zq2 b;

    static {
        yp3 yp3Var = yp3.c;
        zq2 zq2Var = null;
        try {
            zq2Var = (zq2) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = zq2Var;
        b = new zq2();
    }
}
