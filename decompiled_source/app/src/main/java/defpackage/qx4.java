package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qx4 implements px4 {
    public final Object a;
    public final Object b;

    public qx4(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.px4
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.px4
    public final Object d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof px4)) {
            return false;
        }
        px4 px4Var = (px4) obj;
        return u42.j(this.a, px4Var.b()) && u42.j(this.b, px4Var.d());
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
