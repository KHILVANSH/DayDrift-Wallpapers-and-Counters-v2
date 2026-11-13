package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class mr2 {
    public static final kr2 a;
    public static final lr2 b;
    public static final /* synthetic */ mr2[] c;

    static {
        kr2 kr2Var = new kr2();
        a = kr2Var;
        lr2 lr2Var = new lr2();
        b = lr2Var;
        c = new mr2[]{kr2Var, lr2Var};
    }

    public static mr2 valueOf(String str) {
        return (mr2) Enum.valueOf(mr2.class, str);
    }

    public static mr2[] values() {
        return (mr2[]) c.clone();
    }

    public n71 a() {
        return m71.b;
    }
}
