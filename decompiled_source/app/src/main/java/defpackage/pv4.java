package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pv4 implements ov4 {
    public final boolean a;
    public final fe3 b;
    public final ce3 c;
    public final ce3 d;

    public pv4(int i, int i2, boolean z) {
        if (i < 0 || i >= 24) {
            zm.l("initialHour should in [0..23] range");
            throw null;
        }
        if (i2 < 0 || i2 >= 60) {
            zm.l("initialMinute should be in [0..59] range");
            throw null;
        }
        this.a = z;
        this.b = vm5.J(new nv4(0));
        this.c = new ce3(i);
        this.d = new ce3(i2);
    }

    @Override // defpackage.ov4
    public final void a(int i) {
        this.c.h(i);
    }

    @Override // defpackage.ov4
    public final void b(int i) {
        this.d.h(i);
    }

    @Override // defpackage.ov4
    public final int c() {
        return this.d.g();
    }

    @Override // defpackage.ov4
    public final void d(int i) {
        this.b.setValue(new nv4(i));
    }

    @Override // defpackage.ov4
    public final int e() {
        return ((nv4) this.b.getValue()).a ? 1 : 0;
    }

    @Override // defpackage.ov4
    public final boolean f() {
        return this.a;
    }

    @Override // defpackage.ov4
    public final int g() {
        return this.c.g();
    }
}
