package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kb1 {
    public static final ib1 a = new ib1();
    public static final ib1 b;

    static {
        xp3 xp3Var = xp3.c;
        ib1 ib1Var = null;
        try {
            ib1Var = (ib1) Class.forName("androidx.glance.appwidget.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = ib1Var;
    }
}
