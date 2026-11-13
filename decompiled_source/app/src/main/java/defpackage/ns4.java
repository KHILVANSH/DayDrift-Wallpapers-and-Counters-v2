package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ns4 {
    public static final ns4 a;
    public static final ns4 b;
    public static final ns4 c;
    public static final ns4 d;
    public static final /* synthetic */ ns4[] e;

    static {
        ns4 ns4Var = new ns4("StartInput", 0);
        a = ns4Var;
        ns4 ns4Var2 = new ns4("StopInput", 1);
        b = ns4Var2;
        ns4 ns4Var3 = new ns4("ShowKeyboard", 2);
        c = ns4Var3;
        ns4 ns4Var4 = new ns4("HideKeyboard", 3);
        d = ns4Var4;
        e = new ns4[]{ns4Var, ns4Var2, ns4Var3, ns4Var4};
    }

    public static ns4 valueOf(String str) {
        return (ns4) Enum.valueOf(ns4.class, str);
    }

    public static ns4[] values() {
        return (ns4[]) e.clone();
    }
}
