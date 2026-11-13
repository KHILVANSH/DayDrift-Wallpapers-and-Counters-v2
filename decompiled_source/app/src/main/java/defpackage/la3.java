package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class la3 {
    public static final la3 a;
    public static final la3 b;
    public static final /* synthetic */ la3[] c;

    static {
        la3 la3Var = new la3("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        a = la3Var;
        la3 la3Var2 = new la3("DROP_WORK_REQUEST", 1);
        b = la3Var2;
        c = new la3[]{la3Var, la3Var2};
    }

    public static la3 valueOf(String str) {
        return (la3) Enum.valueOf(la3.class, str);
    }

    public static la3[] values() {
        return (la3[]) c.clone();
    }
}
