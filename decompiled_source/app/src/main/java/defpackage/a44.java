package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a44 {
    public static final a44 a;
    public static final a44 b;
    public static final a44 c;
    public static final /* synthetic */ a44[] d;

    static {
        a44 a44Var = new a44("NETWORK_UNMETERED", 0);
        a = a44Var;
        a44 a44Var2 = new a44("DEVICE_IDLE", 1);
        b = a44Var2;
        a44 a44Var3 = new a44("DEVICE_CHARGING", 2);
        c = a44Var3;
        d = new a44[]{a44Var, a44Var2, a44Var3};
    }

    public static a44 valueOf(String str) {
        return (a44) Enum.valueOf(a44.class, str);
    }

    public static a44[] values() {
        return (a44[]) d.clone();
    }
}
