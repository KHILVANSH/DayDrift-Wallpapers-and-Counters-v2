package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ke4 implements nk1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ r50 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ lk1 f;

    public ke4(boolean z, nk1 nk1Var, r50 r50Var, boolean z2, float f, lk1 lk1Var) {
        this.a = z;
        this.b = nk1Var;
        this.c = r50Var;
        this.d = z2;
        this.e = f;
        this.f = lk1Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((ba2) obj).a;
        r50 r50Var = this.c;
        float f = r50Var.b;
        if (!this.a) {
            return Boolean.FALSE;
        }
        nk1 nk1Var = this.b;
        if (nk1Var == null) {
            return Boolean.FALSE;
        }
        int iR = sx6.r(keyEvent);
        boolean z = false;
        if (iR == 2) {
            float f2 = r50Var.a;
            float fAbs = Math.abs(f - f2) / 100.0f;
            int i = this.d ? -1 : 1;
            long jL = k47.l(keyEvent.getKeyCode());
            boolean zA = w92.a(jL, w92.d);
            float f3 = this.e;
            if (zA) {
                nk1Var.invoke(ay6.q(Float.valueOf((i * fAbs) + f3), r50Var));
            } else if (w92.a(jL, w92.e)) {
                nk1Var.invoke(ay6.q(Float.valueOf(f3 - (i * fAbs)), r50Var));
            } else if (w92.a(jL, w92.g)) {
                nk1Var.invoke(ay6.q(Float.valueOf((i * fAbs) + f3), r50Var));
            } else if (w92.a(jL, w92.f)) {
                nk1Var.invoke(ay6.q(Float.valueOf(f3 - (i * fAbs)), r50Var));
            } else if (w92.a(jL, w92.v)) {
                nk1Var.invoke(Float.valueOf(f2));
            } else if (w92.a(jL, w92.w)) {
                nk1Var.invoke(Float.valueOf(f));
            } else if (w92.a(jL, w92.C)) {
                nk1Var.invoke(ay6.q(Float.valueOf(f3 - (ay6.n(10, 1, 10) * fAbs)), r50Var));
            } else if (w92.a(jL, w92.D)) {
                nk1Var.invoke(ay6.q(Float.valueOf((ay6.n(10, 1, 10) * fAbs) + f3), r50Var));
            }
            z = true;
        } else if (iR == 1) {
            long jL2 = k47.l(keyEvent.getKeyCode());
            if (w92.a(jL2, w92.d) || w92.a(jL2, w92.e) || w92.a(jL2, w92.g) || w92.a(jL2, w92.f) || w92.a(jL2, w92.v) || w92.a(jL2, w92.w) || w92.a(jL2, w92.C) || w92.a(jL2, w92.D)) {
                lk1 lk1Var = this.f;
                if (lk1Var != null) {
                    lk1Var.invoke();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
