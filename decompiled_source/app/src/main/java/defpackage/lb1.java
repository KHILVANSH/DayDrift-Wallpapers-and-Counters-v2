package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lb1 {
    public static final jb1 a = new jb1();
    public static final jb1 b;

    static {
        yp3 yp3Var = yp3.c;
        jb1 jb1Var = null;
        try {
            jb1Var = (jb1) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = jb1Var;
    }
}
