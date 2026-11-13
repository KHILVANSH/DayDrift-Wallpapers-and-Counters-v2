package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yv0 {
    public static final yv0 a;
    public static final yv0 b;
    public static final yv0 c;
    public static final /* synthetic */ yv0[] d;

    static {
        yv0 yv0Var = new yv0("Vertical", 0);
        a = yv0Var;
        yv0 yv0Var2 = new yv0("Horizontal", 1);
        b = yv0Var2;
        yv0 yv0Var3 = new yv0("Both", 2);
        c = yv0Var3;
        d = new yv0[]{yv0Var, yv0Var2, yv0Var3};
    }

    public static yv0 valueOf(String str) {
        return (yv0) Enum.valueOf(yv0.class, str);
    }

    public static yv0[] values() {
        return (yv0[]) d.clone();
    }
}
