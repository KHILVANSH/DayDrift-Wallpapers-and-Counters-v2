package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm2 {
    public static final em2 a;
    public static final em2 b;

    static {
        xp3 xp3Var = xp3.c;
        em2 em2Var = null;
        try {
            em2Var = (em2) Class.forName("androidx.glance.appwidget.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = em2Var;
        b = new em2();
    }
}
