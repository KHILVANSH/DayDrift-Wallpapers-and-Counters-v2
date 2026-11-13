package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class mh5 extends kv2 {
    public final yv0 a;
    public final bl1 b;
    public final Object c;

    public mh5(yv0 yv0Var, bl1 bl1Var, Object obj) {
        this.a = yv0Var;
        this.b = bl1Var;
        this.c = obj;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        oh5 oh5Var = new oh5();
        oh5Var.o = this.a;
        oh5Var.p = this.b;
        return oh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mh5.class != obj.getClass()) {
            return false;
        }
        mh5 mh5Var = (mh5) obj;
        return this.a == mh5Var.a && u42.j(this.c, mh5Var.c);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        oh5 oh5Var = (oh5) ev2Var;
        oh5Var.o = this.a;
        oh5Var.p = this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + rh2.i(this.a.hashCode() * 31, 31, false);
    }
}
