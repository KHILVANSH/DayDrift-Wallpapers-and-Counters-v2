package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ug1 {
    public static final ug1 a;
    public static final /* synthetic */ ug1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    ug1 EF0;

    static {
        ug1 ug1Var = new ug1("Visible", 0);
        ug1 ug1Var2 = new ug1("Clip", 1);
        a = ug1Var2;
        b = new ug1[]{ug1Var, ug1Var2, new ug1("ExpandIndicator", 2), new ug1("ExpandOrCollapseIndicator", 3)};
    }

    public static ug1 valueOf(String str) {
        return (ug1) Enum.valueOf(ug1.class, str);
    }

    public static ug1[] values() {
        return (ug1[]) b.clone();
    }
}
