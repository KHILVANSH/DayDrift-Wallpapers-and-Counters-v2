package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl6 {
    public static final vl6 b = new vl6(0);
    public static final vl6 c = new vl6(1);
    public static final vl6 d = new vl6(2);
    public static final vl6 e = new vl6(3);
    public static final vl6 f = new vl6(4);
    public static final vl6 g = new vl6(5);
    public static final vl6 h = new vl6(6);
    public static final vl6 i = new vl6(7);
    public static final vl6 j = new vl6(8);
    public final /* synthetic */ byte a;

    public /* synthetic */ vl6(byte b2) {
        this.a = b2;
    }

    public final boolean a(int i2) {
        ut6 ut6Var;
        switch (this.a) {
            case 0:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 1:
                switch (i2) {
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
                        break;
                    default:
                        switch (i2) {
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
                                break;
                            default:
                                return false;
                        }
                        break;
                }
                return true;
            case 2:
                return az5.b(i2) != 0;
            case 3:
                if (i2 == 0) {
                    ut6Var = ut6.BROADCAST_ACTION_UNSPECIFIED;
                } else if (i2 == 1) {
                    ut6Var = ut6.PURCHASES_UPDATED_ACTION;
                } else if (i2 == 2) {
                    ut6Var = ut6.LOCAL_PURCHASES_UPDATED_ACTION;
                } else if (i2 == 3) {
                    ut6Var = ut6.ALTERNATIVE_BILLING_ACTION;
                } else if (i2 != 4) {
                    ut6Var = i2 != 5 ? null : ut6.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
                } else {
                    ut6Var = ut6.IN_APP_BILLING_RESULT_UPDATE_ACTION;
                }
                return ut6Var != null;
            case 4:
                return i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3;
            case 5:
                switch (i2) {
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
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    case 14:
                    case 15:
                    case 16:
                    default:
                        return false;
                }
            case 6:
                switch (i2) {
                    case 0:
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
            case 7:
                return i2 == 0 || i2 == 1;
            default:
                return i2 == 0 || i2 == 1;
        }
    }
}
