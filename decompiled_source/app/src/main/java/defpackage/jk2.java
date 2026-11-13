package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jk2 {
    public static final jk2 a;
    public static final jk2 b;
    public static final jk2 c;
    public static final jk2 d;
    public static final jk2 e;
    public static final /* synthetic */ jk2[] f;

    static {
        jk2 jk2Var = new jk2("DESTROYED", 0);
        a = jk2Var;
        jk2 jk2Var2 = new jk2("INITIALIZED", 1);
        b = jk2Var2;
        jk2 jk2Var3 = new jk2("CREATED", 2);
        c = jk2Var3;
        jk2 jk2Var4 = new jk2("STARTED", 3);
        d = jk2Var4;
        jk2 jk2Var5 = new jk2("RESUMED", 4);
        e = jk2Var5;
        f = new jk2[]{jk2Var, jk2Var2, jk2Var3, jk2Var4, jk2Var5};
    }

    public static jk2 valueOf(String str) {
        return (jk2) Enum.valueOf(jk2.class, str);
    }

    public static jk2[] values() {
        return (jk2[]) f.clone();
    }
}
