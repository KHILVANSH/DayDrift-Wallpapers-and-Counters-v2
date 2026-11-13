package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz2 {
    public static final bz2 a;
    public static final /* synthetic */ bz2[] b;

    static {
        bz2 bz2Var = new bz2("Default", 0);
        a = bz2Var;
        b = new bz2[]{bz2Var, new bz2("UserInput", 1), new bz2("PreventUserInput", 2)};
    }

    public static bz2 valueOf(String str) {
        return (bz2) Enum.valueOf(bz2.class, str);
    }

    public static bz2[] values() {
        return (bz2[]) b.clone();
    }
}
