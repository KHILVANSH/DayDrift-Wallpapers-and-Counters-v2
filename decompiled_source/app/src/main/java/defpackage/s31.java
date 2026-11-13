package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public static final s31 a;
    public static final s31 b;
    public static final /* synthetic */ s31[] c;

    static {
        s31 s31Var = new s31("IEEE_P1363", 0);
        a = s31Var;
        s31 s31Var2 = new s31("DER", 1);
        b = s31Var2;
        c = new s31[]{s31Var, s31Var2};
    }

    public static s31 valueOf(String str) {
        return (s31) Enum.valueOf(s31.class, str);
    }

    public static s31[] values() {
        return (s31[]) c.clone();
    }
}
