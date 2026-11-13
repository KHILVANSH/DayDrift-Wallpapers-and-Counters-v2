package defpackage;

import android.os.Build;
import android.view.View;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng2 implements cl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ng2(bl1 bl1Var, of0 of0Var, cl1 cl1Var, lk1 lk1Var) {
        this.a = (byte) 1;
        this.b = bl1Var;
        this.c = of0Var;
        this.d = cl1Var;
        this.e = lk1Var;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zg2 zg2Var;
        fv2 fv2VarD;
        Object obj4;
        Object xgVar;
        Object objL;
        byte b = this.a;
        o25 o25Var = o25.a;
        km kmVar = rb0.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                zg2 zg2Var2 = (zg2) obj8;
                fv2 fv2Var = (fv2) obj7;
                og2 og2Var = (og2) obj6;
                vy2 vy2Var = (vy2) obj5;
                o24 o24Var = (o24) obj;
                zl1 zl1Var = (zl1) obj2;
                ((Integer) obj3).getClass();
                Object objK = zl1Var.K();
                Object obj9 = objK;
                if (objK == kmVar) {
                    lg2 lg2Var = new lg2(o24Var, new hg(vy2Var, (byte) 12));
                    zl1Var.i0(lg2Var);
                    obj9 = lg2Var;
                }
                lg2 lg2Var2 = (lg2) obj9;
                Object objK2 = zl1Var.K();
                Object obj10 = objK2;
                if (objK2 == kmVar) {
                    al4 al4Var = new al4(new er2(lg2Var2));
                    zl1Var.i0(al4Var);
                    obj10 = al4Var;
                }
                al4 al4Var2 = (al4) obj10;
                if (zg2Var2 != null) {
                    zl1Var.X(1743490539);
                    zl1Var.X(887527095);
                    String str = Build.FINGERPRINT;
                    if (str == null || !str.equals("robolectric")) {
                        zl1Var.X(1345729441);
                        View view = (View) zl1Var.j(gc.f);
                        boolean zF = zl1Var.f(view);
                        Object objK3 = zl1Var.K();
                        if (zF || objK3 == kmVar) {
                            Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                            sl3 kfVar = tag instanceof sl3 ? (sl3) tag : null;
                            if (kfVar == null) {
                                kfVar = new kf(view);
                                view.setTag(R.id.compose_prefetch_scheduler, kfVar);
                            }
                            objK3 = kfVar;
                            zl1Var.i0(objK3);
                        }
                        obj4 = (sl3) objK3;
                        zl1Var.p(false);
                    } else {
                        zl1Var.X(1345548711);
                        Object objK4 = zl1Var.K();
                        if (objK4 == kmVar) {
                            objK4 = new tl3();
                            zl1Var.i0(objK4);
                        }
                        obj4 = (tl3) objK4;
                        zl1Var.p(false);
                    }
                    Object obj11 = obj4;
                    zl1Var.p(false);
                    Object[] objArr = {zg2Var2, lg2Var2, al4Var2, obj11};
                    boolean zF2 = zl1Var.f(zg2Var2) | zl1Var.h(lg2Var2) | zl1Var.h(al4Var2) | zl1Var.h(obj11);
                    Object objK5 = zl1Var.K();
                    if (zF2 || objK5 == kmVar) {
                        zg2Var = zg2Var2;
                        xgVar = new xg((Object) zg2Var, (Object) lg2Var2, (Object) al4Var2, obj11, (byte) 5);
                        zl1Var.i0(xgVar);
                    } else {
                        xgVar = objK5;
                        zg2Var = zg2Var2;
                    }
                    is2.c(objArr, (nk1) xgVar, zl1Var);
                    zl1Var.p(false);
                } else {
                    zg2Var = zg2Var2;
                    zl1Var.X(1744076749);
                    zl1Var.p(false);
                }
                int i = ah2.a;
                if (zg2Var != null && (fv2VarD = fv2Var.d(new fy4(zg2Var))) != null) {
                    fv2Var = fv2VarD;
                }
                boolean zF3 = zl1Var.f(lg2Var2) | zl1Var.f(og2Var);
                Object objK6 = zl1Var.K();
                Object obj12 = objK6;
                if (zF3 || objK6 == kmVar) {
                    hc hcVar = new hc(lg2Var2, og2Var, (byte) 24);
                    zl1Var.i0(hcVar);
                    obj12 = hcVar;
                }
                b66.l(al4Var2, fv2Var, (bl1) obj12, zl1Var, 8);
                return o25Var;
            case 1:
                bl1 bl1Var = (bl1) obj8;
                of0 of0Var = (of0) obj7;
                cl1 cl1Var = (cl1) obj6;
                lk1 lk1Var = (lk1) obj5;
                nf0 nf0Var = (nf0) obj;
                zl1 zl1Var2 = (zl1) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= zl1Var2.f(nf0Var) ? 4 : 2;
                }
                if (zl1Var2.N(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String str2 = (String) bl1Var.invoke(zl1Var2, 0);
                    if (uj4.p0(str2)) {
                        i12.c("Label must not be blank");
                    }
                    of0Var.getClass();
                    i5.b.f(str2, Boolean.TRUE, nf0Var, cl1Var, lk1Var, zl1Var2, Integer.valueOf((iIntValue << 9) & 7168));
                } else {
                    zl1Var2.Q();
                }
                return o25Var;
            default:
                xg4 xg4Var = (xg4) obj8;
                wj2 wj2Var = (wj2) obj7;
                hs4 hs4Var = (hs4) obj6;
                c63 c63Var = (c63) obj5;
                fv2 fv2Var2 = (fv2) obj;
                zl1 zl1Var3 = (zl1) obj2;
                ((Integer) obj3).getClass();
                zl1Var3.X(-84507373);
                boolean zBooleanValue = ((Boolean) zl1Var3.j(oc0.y)).booleanValue();
                boolean zG = zl1Var3.g(zBooleanValue);
                Object objK7 = zl1Var3.K();
                if (zG || objK7 == kmVar) {
                    objK7 = new fl0(zBooleanValue);
                    zl1Var3.i0(objK7);
                }
                fl0 fl0Var = (fl0) objK7;
                boolean z = xg4Var.a != 16;
                if (((dj2) ((id5) zl1Var3.j(oc0.u))).a() && wj2Var.b() && ht4.c(hs4Var.b) && z) {
                    zl1Var3.X(-707487962);
                    xi xiVar = hs4Var.a;
                    ht4 ht4Var = new ht4(hs4Var.b);
                    boolean zH = zl1Var3.h(fl0Var);
                    Object objK8 = zl1Var3.K();
                    if (zH || objK8 == kmVar) {
                        objK8 = new tn(fl0Var, false ? 1 : 0, (byte) 14);
                        zl1Var3.i0(objK8);
                    }
                    is2.g(xiVar, ht4Var, (bl1) objK8, zl1Var3);
                    boolean zH2 = zl1Var3.h(fl0Var) | zl1Var3.h(c63Var) | zl1Var3.f(hs4Var) | zl1Var3.h(wj2Var) | zl1Var3.f(xg4Var);
                    Object objK9 = zl1Var3.K();
                    if (zH2 || objK9 == kmVar) {
                        v4 v4Var = new v4(fl0Var, c63Var, hs4Var, wj2Var, xg4Var, (byte) 8);
                        zl1Var3.i0(v4Var);
                        objK9 = v4Var;
                    }
                    objL = t42.l(fv2Var2, (nk1) objK9);
                    zl1Var3.p(false);
                } else {
                    zl1Var3.X(-705473241);
                    zl1Var3.p(false);
                    objL = cv2.a;
                }
                zl1Var3.p(false);
                return objL;
        }
    }

    public /* synthetic */ ng2(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
