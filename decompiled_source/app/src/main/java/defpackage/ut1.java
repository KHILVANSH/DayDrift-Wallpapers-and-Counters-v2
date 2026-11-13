package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ut1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[yg4.values().length];
        try {
            iArr[yg4.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[yg4.CREATION_DATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[yg4.TARGET_DATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[yg4.ACTIVE_ON_WALLPAPER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[yg4.ALPHABETICAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
