package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.e16;
import defpackage.e95;
import defpackage.fk;
import defpackage.xw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gl implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ gl(cn5 cn5Var, xw5 xw5Var, byte b) {
        this.c = b;
        this.b = cn5Var;
        this.a = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        xw5 xw5Var = this.a;
        xw5 xw5Var2 = this.b;
        switch (b) {
            case 0:
                return new fl((xl1) xw5Var.get(), (e16) ((as1) xw5Var2).get());
            case 1:
                return new a82((y3) ((lm0) xw5Var).get(), (u83) ((bp0) xw5Var2).get());
            case 2:
                lw lwVar = (lw) ((kl) xw5Var2).get();
                ey0 ey0Var = (ey0) xw5Var.get();
                ey0Var.getClass();
                return new yd2(lwVar, 2, 2, e95.b(ey0Var, z21.CLD));
            case 3:
                ra raVar = (ra) ((fd) xw5Var2).get();
                ey0 ey0Var2 = (ey0) xw5Var.get();
                ey0Var2.getClass();
                return new yd2(raVar, 2, 2, e95.b(ey0Var2, z21.DEVICE_TIER));
            case 4:
                bk1 bk1Var = (bk1) ((aq) xw5Var2).get();
                ey0 ey0Var3 = (ey0) xw5Var.get();
                ey0Var3.getClass();
                return new yd2(bk1Var, 2, 2, e95.b(ey0Var3, z21.DISPLAY_COUNT));
            case 5:
                ra raVar2 = (ra) ((l4) xw5Var2).get();
                ey0 ey0Var4 = (ey0) xw5Var.get();
                ey0Var4.getClass();
                return new yd2(raVar2, 2, 2, e95.b(ey0Var4, z21.EOID));
            case 6:
                c81 c81Var = (c81) ((as1) xw5Var2).get();
                ey0 ey0Var5 = (ey0) xw5Var.get();
                ey0Var5.getClass();
                return new yd2(c81Var, 2, 2, e95.b(ey0Var5, z21.HAND_HELD));
            case 7:
                Context context = (Context) ((ak1) xw5Var).a;
                defpackage.w4 w4Var = (defpackage.w4) ((l4) xw5Var2).get();
                context.getClass();
                return defpackage.g31.s(k8.a, (defpackage.oh0) w4Var.b, new ij(context, (byte) 5), 6);
            case 8:
                fk fkVar = (fk) ((to) xw5Var2).get();
                ey0 ey0Var6 = (ey0) xw5Var.get();
                ey0Var6.getClass();
                return new yd2(fkVar, 1, 2, e95.b(ey0Var6, z21.NATIVE_AD));
            case 9:
                ra raVar3 = (ra) ((l4) xw5Var2).get();
                ey0 ey0Var7 = (ey0) xw5Var.get();
                ey0Var7.getClass();
                return new yd2(raVar3, 2, 2, e95.b(ey0Var7, z21.INSPECTOR_SIGNAL));
            case 10:
                c81 c81Var2 = (c81) ((as1) xw5Var2).get();
                ey0 ey0Var8 = (ey0) xw5Var.get();
                ey0Var8.getClass();
                return new yd2(c81Var2, 2, 2, e95.b(ey0Var8, z21.IS_DEVICE_HELD));
            case 11:
                ey0 ey0Var9 = (ey0) xw5Var.get();
                ra raVar4 = (ra) ((eq) xw5Var2).get();
                ey0Var9.getClass();
                return new yd2(raVar4, 2, 2, e95.b(ey0Var9, z21.MEMORY));
            case 12:
                yb ybVar = (yb) ((j0) xw5Var2).get();
                ey0 ey0Var10 = (ey0) xw5Var.get();
                ey0Var10.getClass();
                return new yd2(ybVar, 1, 1, e95.b(ey0Var10, z21.AD_SIZE));
            case 13:
                ra raVar5 = (ra) ((hc) xw5Var2).get();
                ey0 ey0Var11 = (ey0) xw5Var.get();
                ey0Var11.getClass();
                return new yd2(raVar5, 1, 2, e95.b(ey0Var11, z21.AD_SPAM));
            case 14:
                ra raVar6 = (ra) ((ia) xw5Var2).get();
                ey0 ey0Var12 = (ey0) xw5Var.get();
                ey0Var12.getClass();
                return new yd2(raVar6, 1, 1, e95.b(ey0Var12, z21.AD_TYPE));
            case 15:
                vp2 vp2Var = (vp2) ((j1) xw5Var2).get();
                ey0 ey0Var13 = (ey0) xw5Var.get();
                ey0Var13.getClass();
                return new yd2(vp2Var, 2, 2, e95.b(ey0Var13, z21.PHONE_ORIENTATION));
            case 16:
                Optional optional = (Optional) xw5Var.get();
                Optional optional2 = (Optional) ((je0) xw5Var2).get();
                optional.getClass();
                optional2.getClass();
                return new fy3((e33) defpackage.lq0.G(optional, new e33()), (aq1) defpackage.lq0.G(optional2, new aq1()), new d63(), new lc());
            default:
                yb ybVar2 = (yb) ((j0) xw5Var2).get();
                ey0 ey0Var14 = (ey0) xw5Var.get();
                ey0Var14.getClass();
                return new yd2(ybVar2, 2, 2, e95.b(ey0Var14, z21.RTB_SIGNAL));
        }
    }

    public /* synthetic */ gl(xw5 xw5Var, xw5 xw5Var2, byte b) {
        this.c = b;
        this.a = xw5Var;
        this.b = xw5Var2;
    }
}
