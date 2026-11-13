package defpackage;

import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qh5 implements zb0, ok2 {
    public final qb a;
    public final fc0 b;
    public boolean c;
    public bd6 d;
    public ka0 e = b66.a;

    public qh5(qb qbVar, fc0 fc0Var) {
        this.a = qbVar;
        this.b = fc0Var;
    }

    @Override // defpackage.zb0
    public final void a() {
        if (!this.c) {
            this.c = true;
            qb qbVar = this.a;
            qbVar.getView().setTag(R.id.wrapped_composition_tag, null);
            bd6 bd6Var = this.d;
            if (bd6Var != null) {
                bd6Var.x(this);
            }
            this.d = null;
            zw0 zw0Var = qbVar.g;
            if (zw0Var != null) {
                zw0Var.b.invoke();
            }
            qbVar.g = null;
        }
        this.b.a();
    }

    public final void b(bl1 bl1Var) {
        this.a.setOnReadyForComposition(new vx4(this, (ka0) bl1Var, (byte) 15));
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        if (ik2Var == ik2.ON_DESTROY) {
            a();
        } else {
            if (ik2Var != ik2.ON_CREATE || this.c) {
                return;
            }
            b(this.e);
        }
    }
}
