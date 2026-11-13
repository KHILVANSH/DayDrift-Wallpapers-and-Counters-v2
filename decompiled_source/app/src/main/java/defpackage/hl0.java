package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hl0 {
    public static final hl0 a;
    public static final hl0 b;
    public static final hl0 c;
    public static final /* synthetic */ hl0[] d;

    static {
        hl0 hl0Var = new hl0("None", 0);
        a = hl0Var;
        hl0 hl0Var2 = new hl0("Cancelled", 1);
        b = hl0Var2;
        hl0 hl0Var3 = new hl0("Redirected", 2);
        c = hl0Var3;
        d = new hl0[]{hl0Var, hl0Var2, hl0Var3, new hl0("RedirectCancelled", 3)};
    }

    public static hl0 valueOf(String str) {
        return (hl0) Enum.valueOf(hl0.class, str);
    }

    public static hl0[] values() {
        return (hl0[]) d.clone();
    }
}
