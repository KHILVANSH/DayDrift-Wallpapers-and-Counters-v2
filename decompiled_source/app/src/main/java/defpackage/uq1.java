package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uq1 {
    public static final uq1 a;
    public static final uq1 b;
    public static final uq1 c;
    public static final /* synthetic */ uq1[] d;

    static {
        uq1 uq1Var = new uq1("Cursor", 0);
        a = uq1Var;
        uq1 uq1Var2 = new uq1("SelectionStart", 1);
        b = uq1Var2;
        uq1 uq1Var3 = new uq1("SelectionEnd", 2);
        c = uq1Var3;
        d = new uq1[]{uq1Var, uq1Var2, uq1Var3};
    }

    public static uq1 valueOf(String str) {
        return (uq1) Enum.valueOf(uq1.class, str);
    }

    public static uq1[] values() {
        return (uq1[]) d.clone();
    }
}
