package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rd2 {
    public static final rd2 a;
    public static final /* synthetic */ rd2[] b;

    static {
        rd2 rd2Var = new rd2("Horizontal", 0);
        a = rd2Var;
        b = new rd2[]{rd2Var, new rd2("Vertical", 1)};
    }

    public static rd2 valueOf(String str) {
        return (rd2) Enum.valueOf(rd2.class, str);
    }

    public static rd2[] values() {
        return (rd2[]) b.clone();
    }
}
