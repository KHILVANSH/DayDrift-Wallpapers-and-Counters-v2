package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hi {
    public static final hi a;
    public static final hi b;
    public static final /* synthetic */ hi[] c;

    static {
        hi hiVar = new hi("BoundReached", 0);
        a = hiVar;
        hi hiVar2 = new hi("Finished", 1);
        b = hiVar2;
        c = new hi[]{hiVar, hiVar2};
    }

    public static hi valueOf(String str) {
        return (hi) Enum.valueOf(hi.class, str);
    }

    public static hi[] values() {
        return (hi[]) c.clone();
    }
}
