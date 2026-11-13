package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zh3 {
    public static final ae a;
    public static final cn3 b;
    public static final km c;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        if (property.equals("RoboVM")) {
            a = null;
            b = new cn3((byte) 4);
            c = new km((byte) 2);
        } else if (property.equals("Dalvik")) {
            a = new ae();
            b = new tt3((byte) 0);
            c = new oy((byte) 2);
        } else {
            a = null;
            b = new tt3((byte) 1);
            c = new oy((byte) 2);
        }
    }
}
