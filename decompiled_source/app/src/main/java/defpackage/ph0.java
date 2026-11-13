package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ph0 {
    public static final ph0 a;
    public static final ph0 b;
    public static final ph0 c;
    public static final /* synthetic */ ph0[] d;

    static {
        ph0 ph0Var = new ph0("COROUTINE_SUSPENDED", 0);
        a = ph0Var;
        ph0 ph0Var2 = new ph0("UNDECIDED", 1);
        b = ph0Var2;
        ph0 ph0Var3 = new ph0("RESUMED", 2);
        c = ph0Var3;
        d = new ph0[]{ph0Var, ph0Var2, ph0Var3};
    }

    public static ph0 valueOf(String str) {
        return (ph0) Enum.valueOf(ph0.class, str);
    }

    public static ph0[] values() {
        return (ph0[]) d.clone();
    }
}
