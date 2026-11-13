package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr2 {
    public static final ar2 a;
    public static final ar2 b;

    static {
        xp3 xp3Var = xp3.c;
        ar2 ar2Var = null;
        try {
            ar2Var = (ar2) Class.forName("androidx.glance.appwidget.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = ar2Var;
        b = new ar2();
    }
}
