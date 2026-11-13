package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wq1 {
    public static final wq1 a;
    public static final wq1 b;
    public static final wq1 c;
    public static final /* synthetic */ wq1[] d;

    static {
        wq1 wq1Var = new wq1("None", 0);
        a = wq1Var;
        wq1 wq1Var2 = new wq1("Selection", 1);
        b = wq1Var2;
        wq1 wq1Var3 = new wq1("Cursor", 2);
        c = wq1Var3;
        d = new wq1[]{wq1Var, wq1Var2, wq1Var3};
    }

    public static wq1 valueOf(String str) {
        return (wq1) Enum.valueOf(wq1.class, str);
    }

    public static wq1[] values() {
        return (wq1[]) d.clone();
    }
}
