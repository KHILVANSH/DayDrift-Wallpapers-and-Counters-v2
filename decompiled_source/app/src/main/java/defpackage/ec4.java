package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ec4 {
    public static final ec4 a;
    public static final ec4 b;
    public static final ec4 c;
    public static final /* synthetic */ ec4[] d;

    static {
        ec4 ec4Var = new ec4("START", 0);
        a = ec4Var;
        ec4 ec4Var2 = new ec4("STOP", 1);
        b = ec4Var2;
        ec4 ec4Var3 = new ec4("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = ec4Var3;
        d = new ec4[]{ec4Var, ec4Var2, ec4Var3};
    }

    public static ec4 valueOf(String str) {
        return (ec4) Enum.valueOf(ec4.class, str);
    }

    public static ec4[] values() {
        return (ec4[]) d.clone();
    }
}
