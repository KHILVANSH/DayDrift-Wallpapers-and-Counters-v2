package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs4 {
    public static final /* synthetic */ gs4[] a = {new gs4("Filled", 0), new gs4("Outlined", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    gs4 EF5;

    public static gs4 valueOf(String str) {
        return (gs4) Enum.valueOf(gs4.class, str);
    }

    public static gs4[] values() {
        return (gs4[]) a.clone();
    }
}
