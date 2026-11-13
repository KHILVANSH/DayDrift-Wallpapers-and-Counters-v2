package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh extends yb2 implements lk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yh(Object obj, byte b) {
        super(0);
        this.i = b;
        this.j = obj;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        tm0 tm0Var;
        boolean z = false;
        switch (this.i) {
            case 0:
                ((vy2) this.j).setValue(Boolean.FALSE);
                return o25.a;
            case 1:
                ux4 ux4Var = (ux4) this.j;
                Object objM = ux4Var.a.m();
                k61 k61Var = k61.c;
                if (objM == k61Var && ux4Var.d.getValue() == k61Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                ((tl) this.j).g.getValue();
                return o25.a;
            case 3:
                return new f01((g01) this.j);
            case 4:
                pn1 pn1Var = (pn1) this.j;
                synchronized (pn1.d) {
                    tm0Var = pn1.f;
                    if (tm0Var == null) {
                        Context context = pn1Var.a;
                        t92[] t92VarArr = kn1.a;
                        tm0Var = (tm0) pn1.e.getValue(context, kn1.a[0]);
                        pn1.f = tm0Var;
                    }
                    break;
                }
                return tm0Var;
            case 5:
                return ((lk1) this.j).invoke();
            default:
                v32 v32Var = (v32) this.j;
                long jNanoTime = System.nanoTime();
                pt3 pt3Var = new pt3();
                pt3 pt3Var2 = new pt3();
                synchronized (v32Var.c) {
                    pt3Var.a = jNanoTime - v32Var.e;
                    pt3Var2.a = 1000000000 / ((long) v32Var.d);
                }
                my.Q(v32Var.a, null, null, new v(pt3Var, pt3Var2, v32Var, jNanoTime, (uf0) null), 3);
                return o25.a;
        }
    }
}
