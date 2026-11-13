package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 {
    public static final pz2 a;
    public static final pz2 b;
    public static final pz2 c;
    public static final /* synthetic */ pz2[] d;

    static {
        pz2 pz2Var = new pz2("NATIVE", 0);
        a = pz2Var;
        pz2 pz2Var2 = new pz2("CUSTOM_NATIVE", 1);
        b = pz2Var2;
        pz2 pz2Var3 = new pz2("BANNER", 2);
        c = pz2Var3;
        d = new pz2[]{pz2Var, pz2Var2, pz2Var3};
    }

    public static pz2[] values() {
        return (pz2[]) d.clone();
    }
}
