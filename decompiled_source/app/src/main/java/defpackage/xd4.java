package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xd4 {
    public static final xd4 a;
    public static final xd4 b;
    public static final /* synthetic */ xd4[] c;

    static {
        xd4 xd4Var = new xd4("THUMB", 0);
        a = xd4Var;
        xd4 xd4Var2 = new xd4("TRACK", 1);
        b = xd4Var2;
        c = new xd4[]{xd4Var, xd4Var2};
    }

    public static xd4 valueOf(String str) {
        return (xd4) Enum.valueOf(xd4.class, str);
    }

    public static xd4[] values() {
        return (xd4[]) c.clone();
    }
}
