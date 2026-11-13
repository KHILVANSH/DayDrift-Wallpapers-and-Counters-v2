package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k74 {
    public static final k74 a;
    public static final k74 b;
    public static final k74 c;
    public static final /* synthetic */ k74[] d;

    static {
        k74 k74Var = new k74("Left", 0);
        a = k74Var;
        k74 k74Var2 = new k74("Middle", 1);
        b = k74Var2;
        k74 k74Var3 = new k74("Right", 2);
        c = k74Var3;
        d = new k74[]{k74Var, k74Var2, k74Var3};
    }

    public static k74 valueOf(String str) {
        return (k74) Enum.valueOf(k74.class, str);
    }

    public static k74[] values() {
        return (k74[]) d.clone();
    }
}
