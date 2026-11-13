package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bj0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[vv3.values().length];
        try {
            iArr[vv3.DAILY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[vv3.WEEKLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[vv3.MONTHLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[vv3.YEARLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[vv3.NONE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
