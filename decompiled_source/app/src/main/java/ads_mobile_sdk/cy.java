package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.e95;
import defpackage.mu5;
import defpackage.nr5;
import defpackage.ol5;
import defpackage.xw5;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cy implements cn5 {
    public final xw5 a;
    public final xw5 b;
    public final /* synthetic */ byte c;

    public /* synthetic */ cy(xw5 xw5Var, xw5 xw5Var2, byte b) {
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
                wz3 wz3Var = (wz3) xw5Var2.get();
                ey0 ey0Var = (ey0) xw5Var.get();
                wz3Var.getClass();
                ey0Var.getClass();
                return new cv(wz3Var, e95.b(ey0Var, z21.TRUSTLESS_TOKEN), null);
            case 1:
                so soVar = (so) xw5Var2.get();
                ey0 ey0Var2 = (ey0) xw5Var.get();
                soVar.getClass();
                ey0Var2.getClass();
                return new cv(soVar, e95.b(ey0Var2, z21.AUDIO), null);
            case 2:
                ah3 ah3Var = (ah3) xw5Var2.get();
                ey0 ey0Var3 = (ey0) xw5Var.get();
                ah3Var.getClass();
                ey0Var3.getClass();
                return new yd2(ah3Var, 1, 1, e95.b(ey0Var3, z21.SDK_ENV));
            case 3:
                bt btVar = (bt) xw5Var2.get();
                ey0 ey0Var4 = (ey0) xw5Var.get();
                btVar.getClass();
                ey0Var4.getClass();
                return new cv(btVar, e95.b(ey0Var4, z21.BATTERY), null);
            case 4:
                hi3 hi3Var = (hi3) xw5Var2.get();
                ey0 ey0Var5 = (ey0) xw5Var.get();
                hi3Var.getClass();
                ey0Var5.getClass();
                return new yd2(hi3Var, 2, 2, e95.b(ey0Var5, z21.SESSION_ID));
            case 5:
                return new av1((Executor) xw5Var2.get(), (nr5) xw5Var.get());
            case 6:
                return new bk3((defpackage.fh0) xw5Var2.get(), (y32) xw5Var.get());
            case 7:
                cj3 cj3Var = (cj3) xw5Var2.get();
                ey0 ey0Var6 = (ey0) xw5Var.get();
                cj3Var.getClass();
                ey0Var6.getClass();
                return new yd2(cj3Var, 1, 2, e95.b(ey0Var6, z21.CONSENT_STRINGS));
            case 8:
                ez ezVar = (ez) xw5Var2.get();
                ey0 ey0Var7 = (ey0) xw5Var.get();
                ezVar.getClass();
                ey0Var7.getClass();
                return new cv(ezVar, e95.b(ey0Var7, z21.COARSE_LOCATION), new im(ey0Var7, (byte) 7));
            case 9:
                fr3 fr3Var = (fr3) xw5Var2.get();
                ey0 ey0Var8 = (ey0) xw5Var.get();
                fr3Var.getClass();
                ey0Var8.getClass();
                return new yd2(fr3Var, 1, 2, e95.b(ey0Var8, z21.STATIC_DEVICE));
            case 10:
                return new di3((ey0) xw5Var2.get(), (ec3) xw5Var.get());
            case 11:
                xc0 xc0Var = (xc0) xw5Var2.get();
                ey0 ey0Var9 = (ey0) xw5Var.get();
                xc0Var.getClass();
                ey0Var9.getClass();
                return new yd2(xc0Var, 1, 2, e95.b(ey0Var9, z21.CSRB_ECO_DATA));
            case 12:
                return new ao((gx0) xw5Var2.get(), (gv1) xw5Var.get());
            case 13:
                ul0 ul0Var = (ul0) xw5Var2.get();
                ey0 ey0Var10 = (ey0) xw5Var.get();
                ul0Var.getClass();
                ey0Var10.getClass();
                return new yd2(ul0Var, 2, 1, e95.b(ey0Var10, z21.DEBUG_SIGNAL));
            case 14:
                return new f71(ap0.a(xw5Var2), (nr5) xw5Var.get());
            case 15:
                return new fo((ey0) xw5Var.get(), (nr5) xw5Var2.get());
            case 16:
                ey0 ey0Var11 = (ey0) xw5Var2.get();
                xo0 xo0Var = (xo0) xw5Var.get();
                ey0Var11.getClass();
                xo0Var.getClass();
                return new fq2();
            case 17:
                return new g4((d4) xw5Var2.get(), (ey0) xw5Var.get());
            case 18:
                return new gx0(ap0.a(xw5Var2), (nr5) xw5Var.get());
            case 19:
                return new h9((mu5) xw5Var2.get(), (c73) xw5Var.get());
            case 20:
                wr0 wr0Var = (wr0) xw5Var2.get();
                ey0 ey0Var12 = (ey0) xw5Var.get();
                wr0Var.getClass();
                ey0Var12.getClass();
                return new yd2(wr0Var, 1, 1, e95.b(ey0Var12, z21.EXPERIMENT_IDS));
            case 21:
                ut0 ut0Var = (ut0) xw5Var2.get();
                ey0 ey0Var13 = (ey0) xw5Var.get();
                ut0Var.getClass();
                ey0Var13.getClass();
                return new yd2(ut0Var, 2, 2, e95.b(ey0Var13, z21.FIREBASE_ANALYTICS));
            case 22:
                return new qp((defpackage.oh0) xw5Var.get(), (s41) xw5Var2.get());
            case 23:
                ey0 ey0Var14 = (ey0) xw5Var2.get();
                ey0Var14.getClass();
                xw5Var.getClass();
                if (((Boolean) ey0Var14.a("gads:native_ad_inspector_gesture:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    return (ql0) xw5Var.get();
                }
                return null;
            case 24:
                hw hwVar = (hw) xw5Var2.get();
                ol5 ol5Var = (ol5) xw5Var.get();
                hwVar.getClass();
                ol5Var.getClass();
                return new pc1((Object) ol5Var, (Object) hwVar, (byte) 2);
            case 25:
                dc1 dc1Var = (dc1) xw5Var2.get();
                ey0 ey0Var15 = (ey0) xw5Var.get();
                dc1Var.getClass();
                ey0Var15.getClass();
                return new yd2(dc1Var, 2, 2, e95.b(ey0Var15, z21.IN_MEMORY_SDK_CORE_DATA));
            case 26:
                fm fmVar = (fm) xw5Var2.get();
                ey0 ey0Var16 = (ey0) xw5Var.get();
                fmVar.getClass();
                ey0Var16.getClass();
                return new yd2(fmVar, 1, 2, e95.b(ey0Var16, z21.APP_PERMISSIONS));
            case 27:
                return new n8((c8) xw5Var2.get(), (ey0) xw5Var.get());
            case 28:
                rt3 rt3Var = (rt3) xw5Var2.get();
                ey0 ey0Var17 = (ey0) xw5Var.get();
                rt3Var.getClass();
                ey0Var17.getClass();
                return new yd2(rt3Var, 2, 2, e95.b(ey0Var17, z21.TELEPHONY));
            default:
                ou1 ou1Var = (ou1) xw5Var2.get();
                ey0 ey0Var18 = (ey0) xw5Var.get();
                ou1Var.getClass();
                ey0Var18.getClass();
                return new yd2(ou1Var, 2, 2, e95.b(ey0Var18, z21.JS_RUNTIME));
        }
    }
}
