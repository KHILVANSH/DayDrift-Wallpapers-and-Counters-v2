package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g33 {
    public static final e33 a;
    public static final e33 b;

    static {
        yp3 yp3Var = yp3.c;
        e33 e33Var = null;
        try {
            e33Var = (e33) Class.forName("com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = e33Var;
        b = new e33();
    }
}
