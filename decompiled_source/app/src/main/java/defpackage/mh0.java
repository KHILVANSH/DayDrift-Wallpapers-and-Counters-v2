package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mh0 {
    public static final mh0 a;
    public static final mh0 b;
    public static final mh0 c;
    public static final mh0 d;
    public static final mh0 e;
    public static final /* synthetic */ mh0[] f;

    static {
        mh0 mh0Var = new mh0("CPU_ACQUIRED", 0);
        a = mh0Var;
        mh0 mh0Var2 = new mh0("BLOCKING", 1);
        b = mh0Var2;
        mh0 mh0Var3 = new mh0("PARKING", 2);
        c = mh0Var3;
        mh0 mh0Var4 = new mh0("DORMANT", 3);
        d = mh0Var4;
        mh0 mh0Var5 = new mh0("TERMINATED", 4);
        e = mh0Var5;
        f = new mh0[]{mh0Var, mh0Var2, mh0Var3, mh0Var4, mh0Var5};
    }

    public static mh0 valueOf(String str) {
        return (mh0) Enum.valueOf(mh0.class, str);
    }

    public static mh0[] values() {
        return (mh0[]) f.clone();
    }
}
