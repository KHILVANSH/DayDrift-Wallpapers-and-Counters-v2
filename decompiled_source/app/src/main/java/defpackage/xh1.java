package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xh1 {
    public static final xh1 a;
    public static final xh1 b;
    public static final xh1 c;
    public static final /* synthetic */ xh1[] d;

    static {
        xh1 xh1Var = new xh1("Active", 0);
        a = xh1Var;
        xh1 xh1Var2 = new xh1("ActiveParent", 1);
        b = xh1Var2;
        xh1 xh1Var3 = new xh1("Captured", 2);
        xh1 xh1Var4 = new xh1("Inactive", 3);
        c = xh1Var4;
        d = new xh1[]{xh1Var, xh1Var2, xh1Var3, xh1Var4};
    }

    public static xh1 valueOf(String str) {
        return (xh1) Enum.valueOf(xh1.class, str);
    }

    public static xh1[] values() {
        return (xh1[]) d.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                h.b();
                return false;
            }
        }
        return true;
    }
}
