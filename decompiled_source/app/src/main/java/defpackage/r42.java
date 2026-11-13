package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r42 {
    public static final r42 a;
    public static final r42 b;
    public static final /* synthetic */ r42[] c;

    static {
        r42 r42Var = new r42("Width", 0);
        a = r42Var;
        r42 r42Var2 = new r42("Height", 1);
        b = r42Var2;
        c = new r42[]{r42Var, r42Var2};
    }

    public static r42 valueOf(String str) {
        return (r42) Enum.valueOf(r42.class, str);
    }

    public static r42[] values() {
        return (r42[]) c.clone();
    }
}
