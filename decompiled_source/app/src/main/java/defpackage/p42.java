package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p42 {
    public static final p42 a;
    public static final p42 b;
    public static final /* synthetic */ p42[] c;

    static {
        p42 p42Var = new p42("Min", 0);
        a = p42Var;
        p42 p42Var2 = new p42("Max", 1);
        b = p42Var2;
        c = new p42[]{p42Var, p42Var2};
    }

    public static p42 valueOf(String str) {
        return (p42) Enum.valueOf(p42.class, str);
    }

    public static p42[] values() {
        return (p42[]) c.clone();
    }
}
