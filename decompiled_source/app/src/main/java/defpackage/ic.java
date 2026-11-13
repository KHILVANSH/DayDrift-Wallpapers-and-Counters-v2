package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ic {
    public static final ic a;
    public static final ic b;
    public static final /* synthetic */ ic[] c;

    static {
        ic icVar = new ic("SHOW_ORIGINAL", 0);
        a = icVar;
        ic icVar2 = new ic("SHOW_TRANSLATED", 1);
        b = icVar2;
        c = new ic[]{icVar, icVar2};
    }

    public static ic valueOf(String str) {
        return (ic) Enum.valueOf(ic.class, str);
    }

    public static ic[] values() {
        return (ic[]) c.clone();
    }
}
