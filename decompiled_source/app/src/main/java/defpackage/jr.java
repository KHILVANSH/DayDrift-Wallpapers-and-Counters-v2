package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jr {
    public static final jr a;
    public static final jr b;
    public static final /* synthetic */ jr[] c;

    static {
        jr jrVar = new jr("EXPONENTIAL", 0);
        a = jrVar;
        jr jrVar2 = new jr("LINEAR", 1);
        b = jrVar2;
        c = new jr[]{jrVar, jrVar2};
    }

    public static jr valueOf(String str) {
        return (jr) Enum.valueOf(jr.class, str);
    }

    public static jr[] values() {
        return (jr[]) c.clone();
    }
}
