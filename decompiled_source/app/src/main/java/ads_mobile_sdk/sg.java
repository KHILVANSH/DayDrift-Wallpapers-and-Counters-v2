package ads_mobile_sdk;

import defpackage.al5;
import defpackage.gp5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sg implements al5 {
    public final /* synthetic */ byte b;
    public static final sg a = new sg(0);
    public static final sg a$1 = new sg(1);
    public static final sg a$2 = new sg(2);
    public static final sg a$3 = new sg(3);
    public static final sg a$4 = new sg(4);
    public static final sg a$5 = new sg(5);
    public static final sg a$6 = new sg(6);
    public static final sg a$7 = new sg(7);
    public static final sg a$8 = new sg(8);
    public static final sg a$9 = new sg(9);
    public static final sg a$10 = new sg(10);
    public static final sg a$11 = new sg(11);

    public /* synthetic */ sg(byte b) {
        this.b = b;
    }

    @Override // defpackage.al5
    public final boolean a(int i) {
        y80 y80Var;
        switch (this.b) {
            case 0:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
            case 1:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
            case 2:
                if (i == 200 || i == 201 || i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
                    return true;
                }
                switch (i) {
                    case 100:
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 112:
                    case 113:
                    case 114:
                        return true;
                    default:
                        return false;
                }
            case 3:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                    case 69:
                    case 70:
                    case 71:
                    case 72:
                    case 73:
                    case 74:
                    case 75:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 80:
                    case 81:
                    case 82:
                    case 83:
                    case 84:
                    case 85:
                    case 86:
                    case 87:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case rh.A0 /* 96 */:
                    case rh.H0 /* 97 */:
                    case rh.Q0 /* 98 */:
                    case rh.R0 /* 99 */:
                    case 100:
                    case 101:
                    case 102:
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case 107:
                    case 108:
                    case 109:
                    case 110:
                    case 111:
                    case 112:
                    case 113:
                    case 114:
                    case 115:
                    case 116:
                    case 117:
                    case 118:
                    case 119:
                    case 120:
                    case 121:
                    case 122:
                    case 123:
                        return true;
                    default:
                        return false;
                }
            case 4:
                return i == 0 || i == 1 || i == 2 || i == 3;
            case 5:
                return gp5._a$1(i) != 0;
            case 6:
                return i == 0 || i == 1;
            case 7:
                if (i == 0) {
                    y80Var = y80.UNSPECIFIED;
                } else if (i == 1) {
                    y80Var = y80.TAILORED_WARNING_CT_BASE;
                } else if (i == 2) {
                    y80Var = y80.TAILORED_WARNING_CT;
                } else if (i == 3) {
                    y80Var = y80.TAILORED_WARNING_CT_ACCOUNT_INFO;
                } else if (i != 4) {
                    y80Var = i != 5 ? null : y80.TAILORED_WARNING_SUSPICIOUS;
                } else {
                    y80Var = y80.TAILORED_WARNING_SUSPICIOUS_BASE;
                }
                return y80Var != null;
            case 8:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        return true;
                    default:
                        return false;
                }
            case 9:
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return true;
                    default:
                        return false;
                }
            case 10:
                return i == 0 || i == 1 || i == 2 || i == 3;
            default:
                return i == 0 || i == 1 || i == 2 || i == 3;
        }
    }
}
