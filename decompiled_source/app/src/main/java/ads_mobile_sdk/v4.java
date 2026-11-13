package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.e95;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.xw5;
import defpackage.yt5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v4 implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ v4(xw5 xw5Var, xw5 xw5Var2, byte b) {
        this.c = b;
        this.a = xw5Var;
        this.b = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        byte b = this.c;
        xw5 xw5Var = this.b;
        xw5 xw5Var2 = this.a;
        switch (b) {
            case 0:
                return new u4((w4) xw5Var2.get(), (yt5) xw5Var.get());
            case 1:
                return new oy3((nr5) xw5Var2.get(), (hw1) xw5Var.get());
            case 2:
                return new pb2((ey0) xw5Var2.get(), xw5Var);
            case 3:
                d4 d4Var = (d4) xw5Var2.get();
                ey0 ey0Var = (ey0) xw5Var.get();
                d4Var.getClass();
                ey0Var.getClass();
                return new cv(d4Var, e95.b(ey0Var, z21.AD_ID_INFO), null);
            case 4:
                return new q24((defpackage.oh0) xw5Var2.get(), (ol5) xw5Var.get());
            case 5:
                k4 k4Var = (k4) xw5Var2.get();
                ey0 ey0Var2 = (ey0) xw5Var.get();
                k4Var.getClass();
                ey0Var2.getClass();
                return new yd2(k4Var, 2, 2, e95.b(ey0Var2, z21.AD_ID_PERMISSION));
            case 6:
                ui2 ui2Var = (ui2) xw5Var2.get();
                ey0 ey0Var3 = (ey0) xw5Var.get();
                ui2Var.getClass();
                ey0Var3.getClass();
                return new yd2(ui2Var, 2, 1, e95.b(ey0Var3, z21.OMID));
            case 7:
                k9 k9Var = (k9) xw5Var2.get();
                ey0 ey0Var4 = (ey0) xw5Var.get();
                k9Var.getClass();
                ey0Var4.getClass();
                return new yd2(k9Var, 1, 1, e95.b(ey0Var4, z21.AD_REQUEST));
            case 8:
                ok2 ok2Var = (ok2) xw5Var2.get();
                ey0 ey0Var5 = (ey0) xw5Var.get();
                ok2Var.getClass();
                ey0Var5.getClass();
                return new yd2(ok2Var, 1, 2, e95.b(ey0Var5, z21.PACKAGE_INFO));
            case 9:
                nl2 nl2Var = (nl2) xw5Var2.get();
                ey0 ey0Var6 = (ey0) xw5Var.get();
                nl2Var.getClass();
                ey0Var6.getClass();
                return new yd2(nl2Var, 1, 2, e95.b(ey0Var6, z21.PARENT_AD_CONFIG));
            case 10:
                return new t91((ey0) xw5Var2.get(), (ba1) xw5Var.get());
            case 11:
                cm2 cm2Var = (cm2) xw5Var2.get();
                ey0 ey0Var7 = (ey0) xw5Var.get();
                cm2Var.getClass();
                ey0Var7.getClass();
                return new yd2(cm2Var, 2, 2, e95.b(ey0Var7, z21.PER_APP_ID_V1));
            case 12:
                return new u12((xz1) xw5Var2.get(), (defpackage.oh0) xw5Var.get());
            case 13:
                hm2 hm2Var = (hm2) xw5Var2.get();
                ey0 ey0Var8 = (ey0) xw5Var.get();
                hm2Var.getClass();
                ey0Var8.getClass();
                return new yd2(hm2Var, 2, 2, e95.b(ey0Var8, z21.PER_APP_ID_V2));
            case 14:
                bg bgVar = (bg) xw5Var2.get();
                ey0 ey0Var9 = (ey0) xw5Var.get();
                bgVar.getClass();
                ey0Var9.getClass();
                return new yd2(bgVar, 2, 2, e95.b(ey0Var9, z21.ADAPTER_VERSIONS));
            case 15:
                return new l73((ey0) xw5Var2.get(), (nr5) xw5Var.get());
            case 16:
                qi qiVar = (qi) xw5Var2.get();
                ey0 ey0Var10 = (ey0) xw5Var.get();
                qiVar.getClass();
                ey0Var10.getClass();
                return new yd2(qiVar, 2, 2, e95.b(ey0Var10, z21.AMAZON_FIRE_AD_ID));
            case 17:
                u33 u33Var = (u33) xw5Var2.get();
                ey0 ey0Var11 = (ey0) xw5Var.get();
                u33Var.getClass();
                ey0Var11.getClass();
                return new yd2(u33Var, 1, 2, e95.b(ey0Var11, z21.QUALITY));
            case 18:
                return new x81((ey0) xw5Var2.get(), (String) xw5Var.get());
            case 19:
                cm cmVar = (cm) xw5Var2.get();
                ey0 ey0Var12 = (ey0) xw5Var.get();
                cmVar.getClass();
                ey0Var12.getClass();
                return new yd2(cmVar, 2, 1, e95.b(ey0Var12, z21.APP_OPEN));
            case 20:
                g73 g73Var = (g73) xw5Var2.get();
                ey0 ey0Var13 = (ey0) xw5Var.get();
                g73Var.getClass();
                ey0Var13.getClass();
                return new yd2(g73Var, 1, 1, e95.b(ey0Var13, z21.REQUEST_ID));
            case 21:
                Optional optional = (Optional) xw5Var2.get();
                Optional optional2 = (Optional) xw5Var.get();
                optional.getClass();
                optional2.getClass();
                return new fy3((e33) defpackage.lq0.G(optional, new e33()), (aq1) defpackage.lq0.G(optional2, new aq1()), new d63(), new lc());
            default:
                pm pmVar = (pm) xw5Var2.get();
                ey0 ey0Var14 = (ey0) xw5Var.get();
                pmVar.getClass();
                ey0Var14.getClass();
                return new yd2(pmVar, 2, 2, e95.b(ey0Var14, z21.APP_SET_ID));
        }
    }
}
