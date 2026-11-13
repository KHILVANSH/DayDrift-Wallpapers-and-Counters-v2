package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zc2 {
    public static final zc2 a;
    public static final zc2 b;
    public static final zc2 c;
    public static final zc2 d;
    public static final zc2 e;
    public static final /* synthetic */ zc2[] f;

    static {
        zc2 zc2Var = new zc2("Measuring", 0);
        a = zc2Var;
        zc2 zc2Var2 = new zc2("LookaheadMeasuring", 1);
        b = zc2Var2;
        zc2 zc2Var3 = new zc2("LayingOut", 2);
        c = zc2Var3;
        zc2 zc2Var4 = new zc2("LookaheadLayingOut", 3);
        d = zc2Var4;
        zc2 zc2Var5 = new zc2("Idle", 4);
        e = zc2Var5;
        f = new zc2[]{zc2Var, zc2Var2, zc2Var3, zc2Var4, zc2Var5};
    }

    public static zc2 valueOf(String str) {
        return (zc2) Enum.valueOf(zc2.class, str);
    }

    public static zc2[] values() {
        return (zc2[]) f.clone();
    }
}
