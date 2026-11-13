package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 {
    public static final ts2 a;
    public static final ts2 b;
    public static final /* synthetic */ ts2[] c;

    static {
        ts2 ts2Var = new ts2("Min", 0);
        a = ts2Var;
        ts2 ts2Var2 = new ts2("Max", 1);
        b = ts2Var2;
        c = new ts2[]{ts2Var, ts2Var2};
    }

    public static ts2 valueOf(String str) {
        return (ts2) Enum.valueOf(ts2.class, str);
    }

    public static ts2[] values() {
        return (ts2[]) c.clone();
    }
}
