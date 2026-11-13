package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vg2 {
    public final Object a;
    public final wg2 b;
    public int d;
    public vg2 e;
    public boolean f;
    public int c = -1;
    public final fe3 g = vm5.J(null);

    public vg2(Object obj, wg2 wg2Var) {
        this.a = obj;
        this.b = wg2Var;
    }

    public final vg2 a() {
        if (this.f) {
            i12.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.a.add(this);
            vg2 vg2Var = (vg2) this.g.getValue();
            if (vg2Var != null) {
                vg2Var.a();
            } else {
                vg2Var = null;
            }
            this.e = vg2Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            i12.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            c();
        }
    }

    public final void c() {
        this.b.a.remove(this);
        vg2 vg2Var = this.e;
        if (vg2Var != null) {
            vg2Var.b();
        }
        this.e = null;
    }
}
