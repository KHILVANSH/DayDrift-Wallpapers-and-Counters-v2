package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class em0 implements kq3 {
    public final dm0 a;
    public final fm0 b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public em0(dm0 dm0Var, fm0 fm0Var, int i) {
        this.a = dm0Var;
        this.b = fm0Var;
        this.c = i;
    }

    @Override // defpackage.lq3
    public final Object get() {
        fm0 fm0Var = this.b;
        u24 u24Var = fm0Var.a;
        dm0 dm0Var = fm0Var.b;
        dm0 dm0Var2 = this.a;
        byte b = this.c;
        switch (b) {
            case 0:
                return new n20(u24Var, new an1((aj0) dm0Var2.g.get(), (byte) 0), new as2((aj0) dm0Var.g.get(), new zm((byte) 29)), new o12((aj0) dm0Var.g.get(), (qb4) dm0Var.k.get(), new zm((byte) 29)));
            case 1:
                return new g91(u24Var, new an1((aj0) dm0Var2.g.get(), (byte) 0), new vt0((aj0) dm0Var.g.get(), (hg5) dm0Var.h.get(), (eo1) dm0Var.i.get(), new zm((byte) 29), (byte) 3), fm0Var.a());
            case 2:
                return new cv1(fm0Var.a, dm0Var2.b(), new fo1((ra4) dm0Var.j.get()), new q53((su) dm0Var.e.get(), (byte) 1), new c95((oa5) dm0Var.l.get()), new s53((ra4) dm0Var.j.get(), (byte) 1), new o12((aj0) dm0Var.g.get(), (eo1) dm0Var.i.get()), fm0Var.a(), new vt0((aj0) dm0Var.g.get(), (hg5) dm0Var.h.get(), (eo1) dm0Var.i.get(), (byte) 2), new o12((aj0) dm0Var.g.get(), (ra4) dm0Var.j.get()), new o12((aj0) dm0Var.g.get(), (qb4) dm0Var.k.get(), new zm((byte) 29)), dm0Var2.c(), new c95((aj0) dm0Var.g.get(), new zm((byte) 29)));
            case 3:
                return new eq2(new fo1((ra4) dm0Var.j.get()), dm0Var2.b(), new f90((ra4) dm0Var.j.get(), (byte) 0));
            case 4:
                return new l83(new f90((ra4) dm0Var.j.get(), (byte) 0));
            case 5:
                return new rm3(new q53((su) dm0Var.e.get(), (byte) 1), new pu((su) dm0Var.e.get(), (byte) 1), new r53((su) dm0Var.e.get(), (byte) 0), new q53((su) dm0Var.e.get(), (byte) 0), new q53((su) dm0Var.e.get(), (byte) 2), new q53((su) dm0Var.e.get(), (byte) 3), new r53((su) dm0Var.e.get(), (byte) 1));
            case 6:
                return new lp3(new bz3((fp3) dm0Var.p.get()));
            case 7:
                return new i45(new a64((o45) dm0Var.r.get()), new o12((ra4) dm0Var.j.get(), (o45) dm0Var.r.get()));
            case 8:
                return new kc5(dm0Var2.b(), new s53((ra4) dm0Var2.j.get(), (byte) 0), new q53((su) dm0Var.e.get(), (byte) 1), new an1((aj0) dm0Var.g.get(), (byte) 1), new f90((ra4) dm0Var.j.get(), (byte) 1), new vp3((zq) dm0Var.s.get(), (ra4) dm0Var.j.get()), new c95((oa5) dm0Var.l.get()));
            default:
                throw new AssertionError((int) b);
        }
    }
}
