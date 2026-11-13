package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ut3 {
    public static final vt3 a;

    static {
        vt3 vt3Var = null;
        try {
            vt3Var = (vt3) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (vt3Var == null) {
            vt3Var = new vt3();
        }
        a = vt3Var;
    }

    public static l40 a(Class cls) {
        a.getClass();
        return new l40(cls);
    }
}
