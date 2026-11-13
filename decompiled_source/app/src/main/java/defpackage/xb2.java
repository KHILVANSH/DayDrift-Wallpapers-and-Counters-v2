package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xb2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ij0.values().length];
        try {
            iArr[ij0.BIRTHDAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ij0.ANNIVERSARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ij0.WEDDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ij0.VACATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ij0.EXAM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ij0.GRADUATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ij0.NEW_YEAR.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ij0.CHRISTMAS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ij0.EID.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ij0.BABY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ij0.CONCERT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ij0.PAYDAY.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ij0.LAUNCH.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ij0.FITNESS.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr;
        int[] iArr2 = new int[vv3.values().length];
        try {
            iArr2[vv3.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[vv3.DAILY.ordinal()] = 2;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[vv3.WEEKLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[vv3.MONTHLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[vv3.YEARLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused19) {
        }
        b = iArr2;
    }
}
