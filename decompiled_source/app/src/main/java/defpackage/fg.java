package defpackage;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fg implements iq4 {
    public final View a;
    public final nk1 b;
    public final lk1 c;
    public final gz2 d = new gz2();
    public final qg4 e = new qg4(new yf(this, 0));
    public final yf f = new yf(this, 1);
    public final yf g = new yf(this, 2);
    public ActionMode h;
    public dg i;
    public Runnable j;

    public fg(View view, nk1 nk1Var, lk1 lk1Var) {
        this.a = view;
        this.b = nk1Var;
        this.c = lk1Var;
    }

    @Override // defpackage.iq4
    public final Object a(aq4 aq4Var, hm4 hm4Var) {
        eg egVar = new eg(this, aq4Var, null, (byte) 0);
        gz2 gz2Var = this.d;
        gz2Var.getClass();
        Object objB = np5.B(new qm0(az2.a, gz2Var, egVar, null), hm4Var);
        return objB == ph0.a ? objB : o25.a;
    }
}
