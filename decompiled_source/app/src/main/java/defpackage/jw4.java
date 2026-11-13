package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jw4 {
    public static final jw4 a;
    public static final jw4 b;
    public static final jw4 c;
    public static final /* synthetic */ jw4[] d;

    static {
        jw4 jw4Var = new jw4("Uninitialized", 0);
        a = jw4Var;
        jw4 jw4Var2 = new jw4("Detached", 1);
        b = jw4Var2;
        jw4 jw4Var3 = new jw4("Attached", 2);
        c = jw4Var3;
        d = new jw4[]{jw4Var, jw4Var2, jw4Var3};
    }

    public static jw4 valueOf(String str) {
        return (jw4) Enum.valueOf(jw4.class, str);
    }

    public static jw4[] values() {
        return (jw4[]) d.clone();
    }
}
