package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r33 implements bl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r33(byte b, int i, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        ht4 ht4Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                u33 u33Var = (u33) obj4;
                q33 q33Var = (q33) obj3;
                o10 o10Var = (o10) obj;
                op1 op1Var = (op1) obj2;
                dd2 dd2Var = u33Var.u;
                if (dd2Var.K()) {
                    u33Var.P = o10Var;
                    u33Var.O = op1Var;
                    ((qb) gd2.a(dd2Var)).getSnapshotObserver().a.d(u33Var, u33.W, q33Var);
                    u33Var.S = false;
                } else {
                    u33Var.S = true;
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ee6.b((lf1) obj4, (nk1) obj3, (zl1) obj, k47.J(1));
                break;
            case 2:
                nt3 nt3Var = (nt3) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                nt3Var.a += ((wh2) obj3).b.a(fFloatValue - nt3Var.a);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ml6.d((lk1) obj4, (rm3) obj3, (zl1) obj, k47.J(1));
                break;
            case 4:
                nt3 nt3Var2 = (nt3) obj4;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f = nt3Var2.a;
                nt3Var2.a = ((c54) obj3).a(fFloatValue2 - f) + f;
                break;
            case 5:
                ((Integer) obj2).getClass();
                ky.d((fv2) obj4, (ka0) obj3, (zl1) obj, k47.J(49));
                break;
            case 6:
                wb3 wb3Var = (wb3) obj4;
                ka0 ka0Var = (ka0) obj3;
                zl1 zl1Var = (zl1) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (zl1Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fv2 fv2VarK = is2.K(cv2.a, wb3Var);
                    b80 b80VarA = z70.a(is2.c, g31.n, zl1Var, 0);
                    int iHashCode = Long.hashCode(zl1Var.T);
                    jg3 jg3VarL = zl1Var.l();
                    fv2 fv2VarF = ay6.F(zl1Var, fv2VarK);
                    lb0.ap.getClass();
                    zl1Var.b0();
                    if (zl1Var.S) {
                        zl1Var.k(dd2.P);
                    } else {
                        zl1Var.l0();
                    }
                    t45.e(ha.l, zl1Var, b80VarA);
                    t45.e(ha.k, zl1Var, jg3VarL);
                    t45.e(ha.m, zl1Var, Integer.valueOf(iHashCode));
                    t45.d(zl1Var);
                    t45.e(ha.j, zl1Var, fv2VarF);
                    ka0Var.invoke(d80.a, zl1Var, 6);
                    zl1Var.p(true);
                } else {
                    zl1Var.Q();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((ur1) obj4).e((Drawable) obj3, (zl1) obj, k47.J(49));
                break;
            case 8:
                xr4 xr4Var = (xr4) obj4;
                oh0 oh0Var = (oh0) obj3;
                xp4 xp4Var = (xp4) obj;
                Context context = (Context) obj2;
                boolean zH = xr4Var.h();
                xi xiVarK = xr4Var.k();
                wp4 wp4Var = null;
                String str = xiVarK != null ? xiVarK.b : null;
                ht4 ht4Var2 = xr4Var.v;
                if (ht4Var2 != null) {
                    long j = ht4Var2.a;
                    c63 c63Var = xr4Var.b;
                    ht4Var = new ht4(lq0.h(c63Var.u((int) (j >> 32)), c63Var.u((int) (j & 4294967295L))));
                } else {
                    ht4Var = null;
                }
                oi3 oi3Var = xr4Var.i;
                h3 h3Var = new h3((Object) xr4Var, (Object) oh0Var, (Object) context, (byte) 27);
                b11 b11Var = ui3.a;
                if (Build.VERSION.SDK_INT < 28 || str == null || ht4Var == null || oi3Var == null || !(oi3Var instanceof ti3)) {
                    h3Var.invoke(xp4Var);
                    if (str != null && ht4Var != null) {
                        sp5.i(xp4Var, context, zH, str, ht4Var.a);
                    }
                } else {
                    ti3 ti3Var = (ti3) oi3Var;
                    long j2 = ht4Var.a;
                    Object obj5 = ti3Var.h;
                    kz2 kz2Var = ti3Var.e;
                    if (kz2Var.f()) {
                        wp4 wp4Var2 = (wp4) ti3Var.g.getValue();
                        if (wp4Var2 == null || !ht4.b(j2, wp4Var2.b) || !u42.j(str, wp4Var2.a)) {
                            wp4Var2 = null;
                        }
                        kz2Var.h(null);
                        wp4Var = wp4Var2;
                    }
                    if (wp4Var == null) {
                        h3Var.invoke(xp4Var);
                    } else {
                        ArrayList arrayList = wp4Var.d;
                        TextClassification textClassification = wp4Var.c;
                        if (!textClassification.getActions().isEmpty()) {
                            xp4Var.a.a(new mq4(obj5, textClassification, 0, (Drawable) arrayList.get(0)));
                        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                            xp4Var.a.a(new mq4(obj5, textClassification, -1, textClassification.getIcon()));
                        }
                        h3Var.invoke(xp4Var);
                        List actions = textClassification.getActions();
                        int size = actions.size();
                        for (int i = 0; i < size; i++) {
                            if (i > 0) {
                                xp4Var.a.a(new mq4(obj5, textClassification, i, (Drawable) arrayList.get(i)));
                            }
                        }
                    }
                    sp5.i(xp4Var, context, zH, str, ht4Var.a);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                v35.a((lk1) obj4, (i45) obj3, (zl1) obj, k47.J(1));
                break;
            default:
                ((Integer) obj2).getClass();
                n22.g((lk1) obj4, (fv2) obj3, (zl1) obj, k47.J(49));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ r33(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
