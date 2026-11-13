package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xa1 {
    public static final /* synthetic */ xa1[] a = {new xa1("IGNORE", 0), new xa1("RESPECT_PERFORMANCE", 1), new xa1("RESPECT_ALL", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    xa1 EF5;

    public static xa1 valueOf(String str) {
        return (xa1) Enum.valueOf(xa1.class, str);
    }

    public static xa1[] values() {
        return (xa1[]) a.clone();
    }
}
