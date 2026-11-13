package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.qm5;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lg3 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ og3 c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg3(og3 og3Var, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = str;
        this.c = og3Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        switch (this.t) {
            case 0:
                lg3 lg3Var = new lg3(this.c, this.b, uf0Var, (byte) 0);
                lg3Var.a = obj;
                return lg3Var;
            default:
                lg3 lg3Var2 = new lg3(this.c, this.b, uf0Var, (byte) 1);
                lg3Var2.a = obj;
                return lg3Var2;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((lg3) create((uf0) obj2, (gg3) obj)).invokeSuspend(o25Var);
            default:
                return ((lg3) create((uf0) obj2, (gg3) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        og3 og3Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                gg5.e0(obj);
                qm5 qm5Var = (qm5) ((gg3) this.a).u();
                str.getClass();
                qm5Var.d$4();
                ((gg3) qm5Var.b).b(str);
                og3Var.c.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                qm5Var.d$4();
                gg3 gg3Var = (gg3) qm5Var.b;
                gg3Var.bitField0_ |= 8;
                gg3Var.jseLastUpdateTimeMs_ = jCurrentTimeMillis;
                return (gg3) qm5Var.b();
            default:
                gg5.e0(obj);
                qm5 qm5Var2 = (qm5) ((gg3) this.a).u();
                str.getClass();
                qm5Var2.d$4();
                ((gg3) qm5Var2.b).c(str);
                og3Var.c.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                qm5Var2.d$4();
                gg3 gg3Var2 = (gg3) qm5Var2.b;
                gg3Var2.bitField0_ |= 2;
                gg3Var2.lastUpdateTimeMs_ = jCurrentTimeMillis2;
                return (gg3) qm5Var2.b();
        }
    }
}
