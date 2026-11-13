package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h33 {
    public static final f33 a;
    public static final f33 b;

    static {
        xp3 xp3Var = xp3.c;
        f33 f33Var = null;
        try {
            f33Var = (f33) Class.forName("androidx.glance.appwidget.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = f33Var;
        b = new f33();
    }
}
