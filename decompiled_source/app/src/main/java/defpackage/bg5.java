package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg5 {
    public static final bg5 a;
    public static final bg5 b;
    public static final bg5 c;
    public static final bg5 d;
    public static final bg5 e;
    public static final bg5 f;
    public static final /* synthetic */ bg5[] g;

    static {
        bg5 bg5Var = new bg5("ENQUEUED", 0);
        a = bg5Var;
        bg5 bg5Var2 = new bg5("RUNNING", 1);
        b = bg5Var2;
        bg5 bg5Var3 = new bg5("SUCCEEDED", 2);
        c = bg5Var3;
        bg5 bg5Var4 = new bg5("FAILED", 3);
        d = bg5Var4;
        bg5 bg5Var5 = new bg5("BLOCKED", 4);
        e = bg5Var5;
        bg5 bg5Var6 = new bg5("CANCELLED", 5);
        f = bg5Var6;
        g = new bg5[]{bg5Var, bg5Var2, bg5Var3, bg5Var4, bg5Var5, bg5Var6};
    }

    public static bg5 valueOf(String str) {
        return (bg5) Enum.valueOf(bg5.class, str);
    }

    public static bg5[] values() {
        return (bg5[]) g.clone();
    }

    public final boolean a() {
        return this == c || this == d || this == f;
    }
}
