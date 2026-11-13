package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th4 implements td1 {
    public final float a;
    public final float b;
    public final Object c;

    public th4(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // defpackage.li
    public final b75 a(dz4 dz4Var) {
        Object obj = this.c;
        return new os4(this.a, this.b, obj == null ? null : (ri) dz4Var.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof th4) {
            th4 th4Var = (th4) obj;
            if (th4Var.a == this.a && th4Var.b == this.b && u42.j(th4Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + nk5.e(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ th4(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
