package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l31 {
    public static final l31 a;
    public static final l31 b;
    public static final l31 c;
    public static final l31 d;
    public static final l31 e;
    public static final l31 f;
    public static final l31 g;
    public static final /* synthetic */ l31[] h;

    static {
        l31 l31Var = new l31("Emoji", 0);
        a = l31Var;
        l31 l31Var2 = new l31("Date", 1);
        b = l31Var2;
        l31 l31Var3 = new l31("Time", 2);
        c = l31Var3;
        l31 l31Var4 = new l31("MotivationTime", 3);
        d = l31Var4;
        l31 l31Var5 = new l31("CustomColor", 4);
        e = l31Var5;
        l31 l31Var6 = new l31("DiscardChanges", 5);
        f = l31Var6;
        l31 l31Var7 = new l31("ConfirmDelete", 6);
        g = l31Var7;
        h = new l31[]{l31Var, l31Var2, l31Var3, l31Var4, l31Var5, l31Var6, l31Var7};
    }

    public static l31 valueOf(String str) {
        return (l31) Enum.valueOf(l31.class, str);
    }

    public static l31[] values() {
        return (l31[]) h.clone();
    }
}
