package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jz3 {
    public static final jz3 a;
    public static final jz3 b;
    public static final /* synthetic */ jz3[] c;

    static {
        jz3 jz3Var = new jz3("PATH", 0);
        a = jz3Var;
        jz3 jz3Var2 = new jz3("QUERY", 1);
        b = jz3Var2;
        c = new jz3[]{jz3Var, jz3Var2};
    }

    public static jz3 valueOf(String str) {
        return (jz3) Enum.valueOf(jz3.class, str);
    }

    public static jz3[] values() {
        return (jz3[]) c.clone();
    }
}
