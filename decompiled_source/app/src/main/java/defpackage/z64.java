package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z64 {
    public static final z64 a;
    public static final /* synthetic */ z64[] b;

    static {
        z64 z64Var = new z64("EditableText", 0);
        a = z64Var;
        b = new z64[]{z64Var, new z64("StaticText", 1)};
    }

    public static z64 valueOf(String str) {
        return (z64) Enum.valueOf(z64.class, str);
    }

    public static z64[] values() {
        return (z64[]) b.clone();
    }
}
