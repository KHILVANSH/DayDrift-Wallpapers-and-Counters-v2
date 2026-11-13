package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bt3 {
    public static final bt3 a;
    public static final bt3 b;
    public static final bt3 c;
    public static final bt3 d;
    public static final bt3 e;
    public static final bt3 f;
    public static final /* synthetic */ bt3[] g;

    static {
        bt3 bt3Var = new bt3("ShutDown", 0);
        a = bt3Var;
        bt3 bt3Var2 = new bt3("ShuttingDown", 1);
        b = bt3Var2;
        bt3 bt3Var3 = new bt3("Inactive", 2);
        c = bt3Var3;
        bt3 bt3Var4 = new bt3("InactivePendingWork", 3);
        d = bt3Var4;
        bt3 bt3Var5 = new bt3("Idle", 4);
        e = bt3Var5;
        bt3 bt3Var6 = new bt3("PendingWork", 5);
        f = bt3Var6;
        g = new bt3[]{bt3Var, bt3Var2, bt3Var3, bt3Var4, bt3Var5, bt3Var6};
    }

    public static bt3 valueOf(String str) {
        return (bt3) Enum.valueOf(bt3.class, str);
    }

    public static bt3[] values() {
        return (bt3[]) g.clone();
    }
}
