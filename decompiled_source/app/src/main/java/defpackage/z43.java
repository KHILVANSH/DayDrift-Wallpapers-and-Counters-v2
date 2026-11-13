package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z43 implements u92 {
    public final u92 a;
    public final u84 b;

    public z43(u92 u92Var) {
        u92Var.getClass();
        this.a = u92Var;
        this.b = new u84(u92Var.getDescriptor());
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        if (pq0Var.w()) {
            return pq0Var.g(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && z43.class == obj.getClass() && u42.j(this.a, ((z43) obj).a);
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        if (obj != null) {
            u51Var.f(this.a, obj);
        } else {
            u51Var.d();
        }
    }
}
