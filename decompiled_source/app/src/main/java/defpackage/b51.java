package defpackage;

import android.text.InputFilter;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b51 extends rr3 {
    public final a51 l;

    public b51(sk skVar) {
        this.l = new a51(skVar);
    }

    @Override // defpackage.rr3
    public final InputFilter[] D(InputFilter[] inputFilterArr) {
        return !j41.d() ? inputFilterArr : this.l.D(inputFilterArr);
    }

    @Override // defpackage.rr3
    public final void Y(boolean z) {
        if (j41.d()) {
            this.l.Y(z);
        }
    }

    @Override // defpackage.rr3
    public final void Z(boolean z) {
        boolean zD = j41.d();
        a51 a51Var = this.l;
        if (zD) {
            a51Var.Z(z);
        } else {
            a51Var.n = z;
        }
    }
}
