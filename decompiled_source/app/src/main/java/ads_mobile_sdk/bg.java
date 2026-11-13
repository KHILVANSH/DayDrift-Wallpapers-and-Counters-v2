package ads_mobile_sdk;

import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.y5;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg implements xo5 {
    public final tf a;
    public final List b;

    public bg(ey0 ey0Var, tf tfVar) {
        ey0Var.getClass();
        tfVar.getClass();
        this.a = tfVar;
        this.b = (List) ey0Var.a("gads:logged_adapter_version_classes", gg5.V("com.google.ads.mediation.inmobi.InMobiMediationAdapter", "com.google.ads.mediation.imobile.IMobileMediationAdapter", "com.google.ads.mediation.nend.NendMediationAdapter", "com.google.ads.mediation.adcolony.AdColonyMediationAdapter", "com.google.ads.mediation.facebook.FacebookMediationAdapter", "com.google.ads.mediation.mopub.MoPubMediationAdapter", "com.google.ads.mediation.applovin.AppLovinMediationAdapter", "com.google.ads.mediation.tapjoy.TapjoyMediationAdapter", "com.google.ads.mediation.vungle.VungleMediationAdapter", "com.google.ads.mediation.unity.UnityMediationAdapter", "com.google.ads.mediation.chartboost.ChartboostMediationAdapter", "com.google.ads.mediation.mytarget.MyTargetMediationAdapter", "com.google.ads.mediation.maio.MaioMediationAdapter", "com.google.ads.mediation.ironsource.IronSourceMediationAdapter", "com.google.ads.mediation.fyber.FyberMediationAdapter", "com.google.ads.mediation.verizon.VerizonMediationAdapter"), as.a$12);
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.ADAPTER_VERSIONS;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        ag agVar;
        LinkedHashMap linkedHashMap;
        Object objA;
        defpackage.x5 x5Var;
        if (uf0Var instanceof ag) {
            agVar = (ag) uf0Var;
            int i = agVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                agVar.e = i - Integer.MIN_VALUE;
            } else {
                agVar = new ag(this, (wf0) uf0Var);
            }
        } else {
            agVar = new ag(this, (wf0) uf0Var);
        }
        Object obj = agVar.c;
        int i2 = agVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            if (this.b.isEmpty()) {
                return new q11(new zf(defpackage.m51.a));
            }
            linkedHashMap = new LinkedHashMap();
            agVar.a = this;
            agVar.b = linkedHashMap;
            agVar.e = 1;
            tf tfVar = this.a;
            tfVar.getClass();
            objA = tf.a(tfVar, agVar);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap2 = agVar.b;
            bg bgVar = agVar.a;
            gg5.e0(obj);
            linkedHashMap = linkedHashMap2;
            this = bgVar;
            objA = obj;
        }
        Map map = (Map) objA;
        for (String str : this.b) {
            ke keVar = (ke) map.get(str);
            if (keVar == null || (x5Var = (defpackage.x5) keVar.a.d) == null) {
                x5Var = defpackage.x5.a;
            }
            ke keVar2 = (ke) map.get(str);
            y5 y5Var = keVar2 != null ? keVar2.b : null;
            if (x5Var == defpackage.x5.c && y5Var != null) {
                linkedHashMap.put(str, y5Var);
            }
        }
        return new q11(new zf(linkedHashMap));
    }
}
