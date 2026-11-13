package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class us2 {
    public static final us2 a;
    public static final us2 b;
    public static final /* synthetic */ us2[] c;

    static {
        us2 us2Var = new us2("Width", 0);
        a = us2Var;
        us2 us2Var2 = new us2("Height", 1);
        b = us2Var2;
        c = new us2[]{us2Var, us2Var2};
    }

    public static us2 valueOf(String str) {
        return (us2) Enum.valueOf(us2.class, str);
    }

    public static us2[] values() {
        return (us2[]) c.clone();
    }
}
