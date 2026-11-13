package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s34 {
    public static final s34 a;
    public static final s34 b;
    public static final s34 c;
    public static final s34 d;
    public static final s34 e;
    public static final /* synthetic */ s34[] f;

    static {
        s34 s34Var = new s34("TopBar", 0);
        a = s34Var;
        s34 s34Var2 = new s34("MainContent", 1);
        b = s34Var2;
        s34 s34Var3 = new s34("Snackbar", 2);
        c = s34Var3;
        s34 s34Var4 = new s34("Fab", 3);
        d = s34Var4;
        s34 s34Var5 = new s34("BottomBar", 4);
        e = s34Var5;
        f = new s34[]{s34Var, s34Var2, s34Var3, s34Var4, s34Var5};
    }

    public static s34 valueOf(String str) {
        return (s34) Enum.valueOf(s34.class, str);
    }

    public static s34[] values() {
        return (s34[]) f.clone();
    }
}
