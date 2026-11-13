package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y40 {
    public static final y40 a;
    public static final /* synthetic */ y40[] b;

    /* JADX INFO: Fake field, exist only in values array */
    y40 EF0;

    static {
        y40 y40Var = new y40("UNKNOWN", 0);
        y40 y40Var2 = new y40("ANDROID_FIREBASE", 1);
        a = y40Var2;
        b = new y40[]{y40Var, y40Var2};
    }

    public static y40 valueOf(String str) {
        return (y40) Enum.valueOf(y40.class, str);
    }

    public static y40[] values() {
        return (y40[]) b.clone();
    }
}
