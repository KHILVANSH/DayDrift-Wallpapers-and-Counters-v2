package ads_mobile_sdk;

import defpackage.a55;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ag0 implements xw5 {
    public final /* synthetic */ sg0 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ ag0(sg0 sg0Var, byte b) {
        this.b = b;
        this.a = sg0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.b;
        byte b2 = 0;
        byte b3 = 1;
        sg0 sg0Var = this.a;
        switch (b) {
            case 0:
                return new bk0(sg0Var.c);
            case 1:
                return new hi0(sg0Var.c);
            case 2:
                return new ji0(sg0Var.c);
            case 3:
                sg0 sg0Var2 = sg0Var.c;
                return new o();
            case 4:
                return new fk0(sg0Var.c);
            case 5:
                return new fj0(sg0Var.c, b2);
            case 6:
                return new bi0(sg0Var.c, (byte) 2);
            case 7:
                return new ze0(sg0Var.c);
            case 8:
                return new zj0(sg0Var.c);
            case 9:
                return new fh0(sg0Var.c);
            case 10:
                return new bi0(sg0Var.c, b2);
            case 11:
                return new li0(sg0Var.c);
            case 12:
                return new dk0(sg0Var.c);
            case 13:
                return new fi0(sg0Var.c);
            case 14:
                return new bi0(sg0Var.c, b3);
            case 15:
                return new nh0(sg0Var.c);
            case 16:
                return new fj0(sg0Var.c, b3);
            case 17:
                return new vh0(sg0Var.c);
            case 18:
                return new hk0(sg0Var.c);
            case 19:
                return new ve0(sg0Var.c);
            case 20:
                return new aj0(sg0Var.c, b2);
            case 21:
                return new rh0(sg0Var.c);
            case 22:
                sg0 sg0Var3 = sg0Var.c;
                a55 a55Var = new a55();
                a55Var.a = sg0Var3;
                return a55Var;
            case 23:
                return new ij0(sg0Var.c);
            case 24:
                return new bh0(sg0Var.c);
            case 25:
                return new di0(sg0Var.c);
            case 26:
                return new pj0(sg0Var.c);
            case 27:
                return new aj0(sg0Var.c, b3);
            default:
                return new xe0(sg0Var.c);
        }
    }
}
