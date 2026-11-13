package ads_mobile_sdk;

import android.os.Bundle;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import defpackage.bd3;
import defpackage.fs;
import defpackage.gg5;
import defpackage.n5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zi0;
import defpackage.zw5;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h43 extends c43 {
    public final nl n;
    public final boolean o;
    public final rf1 p;
    public final bc q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h43(nl nlVar, fy3 fy3Var, fs fsVar, a83 a83Var, long j, int i, l2 l2Var, uz uzVar, uh3 uh3Var, String str, boolean z, rf1 rf1Var, bc bcVar, sl slVar) {
        super(fy3Var, fsVar, a83Var, j, i, l2Var, uzVar, uh3Var, str, (tq2) slVar.get());
        nlVar.getClass();
        fy3Var.getClass();
        fsVar.getClass();
        a83Var.getClass();
        l2Var.getClass();
        uzVar.getClass();
        uh3Var.getClass();
        str.getClass();
        rf1Var.getClass();
        bcVar.getClass();
        this.n = nlVar;
        this.o = z;
        this.p = rf1Var;
        this.q = bcVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // ads_mobile_sdk.q2
    public final Object a(boolean z, uf0 uf0Var) {
        g43 g43Var;
        if (uf0Var instanceof g43) {
            g43Var = (g43) uf0Var;
            int i = g43Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g43Var.c = i - Integer.MIN_VALUE;
            } else {
                g43Var = new g43(this, (wf0) uf0Var);
            }
        } else {
            g43Var = new g43(this, (wf0) uf0Var);
        }
        g43 g43Var2 = g43Var;
        Object objA = g43Var2.a;
        int i2 = g43Var2.c;
        if (i2 == 0) {
            gg5.e0(objA);
            su1 su1Var = su1.a;
            this.l = su1.a(this.f.c, FacebookMediationAdapter.PLACEMENT_PARAMETER);
            h();
            Bundle bundleG = g();
            LinkedHashMap linkedHashMap = new LinkedHashMap(this.b.g);
            linkedHashMap.put("com.google.ads.mediation.admob.AdMobAdapter", bundleG);
            n5 n5VarA = a(bundleG, linkedHashMap);
            d43 d43Var = this.m;
            g43Var2.c = 1;
            objA = this.n.a(n5VarA, this.c, this.a, this.o, d43Var, this.p, this.q, g43Var2);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) ((bd3) objA).a;
        if (zw5Var instanceof q11) {
            return new q11(new zi0(zw5Var, (byte) 2));
        }
        if (zw5Var instanceof i11) {
            return zw5Var;
        }
        defpackage.h.b();
        return null;
    }
}
