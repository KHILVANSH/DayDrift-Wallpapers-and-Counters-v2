package defpackage;

import ads_mobile_sdk.dk1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gp5 {
    public static int _a(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            default:
                return 0;
        }
    }

    public static int _a$1(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    public static final dn2 _d(int i) {
        switch (au5.u(i)) {
            case 0:
            case 7:
            case 8:
            case 10:
            case 11:
            case 17:
            case 18:
            case 19:
                return dn2.INTERNAL_ERROR;
            case 1:
            case 5:
            case 6:
                return dn2.INVALID_REQUEST;
            case 2:
            case 12:
                return dn2.NO_FILL;
            case 3:
                return dn2.APP_ID_MISSING;
            case 4:
                return dn2.NETWORK_ERROR;
            case 9:
                return dn2.AD_RESPONSE_ALREADY_USED;
            case 13:
                return dn2.INVALID_AD_RESPONSE;
            case 14:
                return dn2.REQUEST_ID_MISMATCH;
            case 15:
                return dn2.TIMEOUT;
            case 16:
                return dn2.CANCELLED;
            default:
                h.b();
                return null;
        }
    }

    public static final int _getNumber(int i) {
        if (i == 8) {
            dk1.a();
            throw null;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return -1;
            default:
                throw null;
        }
    }

    public static final int _getNumber$1(int i) {
        if (i == 8) {
            dk1.a();
            throw null;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return -1;
            default:
                throw null;
        }
    }

    public static final int _getNumber$3(int i) {
        if (i == 8) {
            dk1.a();
            throw null;
        }
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return -1;
            default:
                throw null;
        }
    }

    public static final int _getNumber$6(int i) {
        if (i == 4) {
            dk1.a();
            throw null;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return -1;
        }
        throw null;
    }

    public static /* synthetic */ byte a(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            case 8:
                return (byte) 7;
            case 9:
                return (byte) 8;
            case 10:
                return (byte) 9;
            case 11:
                return (byte) 10;
            case 12:
                return (byte) 11;
            case 13:
                return (byte) 12;
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte b(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return -2;
            case 2:
                return -1;
            case 3:
                return 0;
            case 4:
                return 1;
            case 5:
                return 2;
            case 6:
                return 3;
            case 7:
                return 4;
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte d(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        if (i == 5) {
            return (byte) 4;
        }
        throw null;
    }

    public static int e(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int f(int i, long j, int i2) {
        return i2 - (Long.numberOfLeadingZeros(j) * i);
    }

    public static String g(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String h(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String i(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder j(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "INTERNAL_ERROR";
            case 2:
                return "INVALID_REQUEST";
            case 3:
                return "NO_FILL";
            case 4:
                return "APP_ID_MISSING";
            case 5:
                return "NETWORK_ERROR";
            case 6:
                return "INVALID_AD_UNIT_ID";
            case 7:
                return "INVALID_AD_SIZE";
            case 8:
                return "MEDIATION_SHOW_ERROR";
            case 9:
                return "NOT_READY";
            case 10:
                return "AD_RESPONSE_ALREADY_USED";
            case 11:
                return "APP_NOT_FOREGROUND";
            case 12:
                return "INTERNAL_SHOW_ERROR";
            case 13:
                return "MEDIATION_NO_FILL";
            case 14:
                return "INVALID_AD_RESPONSE";
            case 15:
                return "REQUEST_ID_MISMATCH";
            case 16:
                return "TIMEOUT";
            case 17:
                return "CANCELLED";
            case 18:
                return "WEB_VIEW_DESTROYED_ERROR";
            case 19:
                return "ADAPTER_INITIALIZATION_ERROR";
            case 20:
                return "INVALID_DATA_URL";
            default:
                return "null";
        }
    }
}
