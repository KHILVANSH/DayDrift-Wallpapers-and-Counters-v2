package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm2 {
    public static final fm2 a;
    public static final fm2 b;

    static {
        yp3 yp3Var = yp3.c;
        fm2 fm2Var = null;
        try {
            fm2Var = (fm2) Class.forName("com.google.crypto.tink.shaded.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = fm2Var;
        b = new fm2();
    }
}
