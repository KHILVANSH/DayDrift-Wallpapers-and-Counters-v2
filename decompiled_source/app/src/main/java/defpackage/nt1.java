package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt1 {
    public static final nt1 a;
    public static final nt1 b;
    public static final /* synthetic */ nt1[] c;
    public static final /* synthetic */ f71 d;

    static {
        nt1 nt1Var = new nt1("ACTIVE", 0);
        a = nt1Var;
        nt1 nt1Var2 = new nt1("ARCHIVED", 1);
        b = nt1Var2;
        nt1[] nt1VarArr = {nt1Var, nt1Var2};
        c = nt1VarArr;
        d = new f71(nt1VarArr);
    }

    public static nt1 valueOf(String str) {
        return (nt1) Enum.valueOf(nt1.class, str);
    }

    public static nt1[] values() {
        return (nt1[]) c.clone();
    }
}
