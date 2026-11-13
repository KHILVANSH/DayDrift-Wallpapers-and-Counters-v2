package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ik2 {
    private static final /* synthetic */ e71 $ENTRIES;
    private static final /* synthetic */ ik2[] $VALUES;
    public static final gk2 Companion;
    public static final ik2 ON_ANY;
    public static final ik2 ON_CREATE;
    public static final ik2 ON_DESTROY;
    public static final ik2 ON_PAUSE;
    public static final ik2 ON_RESUME;
    public static final ik2 ON_START;
    public static final ik2 ON_STOP;

    static {
        ik2 ik2Var = new ik2("ON_CREATE", 0);
        ON_CREATE = ik2Var;
        ik2 ik2Var2 = new ik2("ON_START", 1);
        ON_START = ik2Var2;
        ik2 ik2Var3 = new ik2("ON_RESUME", 2);
        ON_RESUME = ik2Var3;
        ik2 ik2Var4 = new ik2("ON_PAUSE", 3);
        ON_PAUSE = ik2Var4;
        ik2 ik2Var5 = new ik2("ON_STOP", 4);
        ON_STOP = ik2Var5;
        ik2 ik2Var6 = new ik2("ON_DESTROY", 5);
        ON_DESTROY = ik2Var6;
        ik2 ik2Var7 = new ik2("ON_ANY", 6);
        ON_ANY = ik2Var7;
        ik2[] ik2VarArr = {ik2Var, ik2Var2, ik2Var3, ik2Var4, ik2Var5, ik2Var6, ik2Var7};
        $VALUES = ik2VarArr;
        $ENTRIES = new f71(ik2VarArr);
        Companion = new gk2();
    }

    public static ik2 valueOf(String str) {
        return (ik2) Enum.valueOf(ik2.class, str);
    }

    public static ik2[] values() {
        return (ik2[]) $VALUES.clone();
    }

    public final jk2 a() {
        switch (hk2.a[ordinal()]) {
            case 1:
            case 2:
                return jk2.c;
            case 3:
            case 4:
                return jk2.d;
            case 5:
                return jk2.e;
            case 6:
                return jk2.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                h.b();
                return null;
        }
    }
}
