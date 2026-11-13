package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x5 {
    public static final x5 a;
    public static final x5 b;
    public static final x5 c;
    public static final x5 d;
    public static final x5 e;
    public static final /* synthetic */ x5[] f;

    static {
        x5 x5Var = new x5("NOT_STARTED", 0);
        a = x5Var;
        x5 x5Var2 = new x5("INITIALIZING", 1);
        b = x5Var2;
        x5 x5Var3 = new x5("COMPLETE", 2);
        c = x5Var3;
        x5 x5Var4 = new x5("TIMED_OUT", 3);
        d = x5Var4;
        x5 x5Var5 = new x5("FAILED", 4);
        e = x5Var5;
        f = new x5[]{x5Var, x5Var2, x5Var3, x5Var4, x5Var5};
    }

    public static x5[] values() {
        return (x5[]) f.clone();
    }
}
