package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ux {
    public static final ux a;
    public static final ux b;
    public static final ux c;
    public static final /* synthetic */ ux[] d;

    static {
        ux uxVar = new ux("SUSPEND", 0);
        a = uxVar;
        ux uxVar2 = new ux("DROP_OLDEST", 1);
        b = uxVar2;
        ux uxVar3 = new ux("DROP_LATEST", 2);
        c = uxVar3;
        d = new ux[]{uxVar, uxVar2, uxVar3};
    }

    public static ux valueOf(String str) {
        return (ux) Enum.valueOf(ux.class, str);
    }

    public static ux[] values() {
        return (ux[]) d.clone();
    }
}
