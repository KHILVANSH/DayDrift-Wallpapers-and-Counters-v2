package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class id1 {
    public static final id1 a;
    public static final /* synthetic */ id1[] b;

    static {
        id1 id1Var = new id1("APPEND", 0);
        a = id1Var;
        b = new id1[]{id1Var};
    }

    public static id1 valueOf(String str) {
        return (id1) Enum.valueOf(id1.class, str);
    }

    public static id1[] values() {
        return (id1[]) b.clone();
    }
}
