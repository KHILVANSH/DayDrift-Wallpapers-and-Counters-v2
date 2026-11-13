package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class va4 extends kv2 {
    public final ya4 a;
    public final boolean b;
    public final long c;
    public final long d;

    public va4(ya4 ya4Var, boolean z, long j, long j2) {
        this.a = ya4Var;
        this.b = z;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new ev(new d74(this, (byte) 6));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va4)) {
            return false;
        }
        va4 va4Var = (va4) obj;
        if (!wx0.b(3.0f, 3.0f) || !u42.j(this.a, va4Var.a) || this.b != va4Var.b) {
            return false;
        }
        long j = va4Var.c;
        int i = w60.l;
        return p15.a(this.c, j) && p15.a(this.d, va4Var.d);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        u33 u33Var;
        ev evVar = (ev) ev2Var;
        d74 d74Var = new d74(this, (byte) 6);
        evVar.o = d74Var;
        if (evVar.a.n && (u33Var = rr3.U(evVar, 2).v) != null) {
            u33Var.B1(d74Var, true);
        }
    }

    public final int hashCode() {
        int i = rh2.i((this.a.hashCode() + (Float.hashCode(3.0f) * 31)) * 31, 31, this.b);
        int i2 = w60.l;
        return Long.hashCode(this.d) + nk5.h(i, this.c, 31);
    }

    public final String toString() {
        String strC = wx0.c(3.0f);
        String strH = w60.h(this.c);
        String strH2 = w60.h(this.d);
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append(strC);
        sb.append(", shape=");
        sb.append(this.a);
        sb.append(", clip=");
        sb.append(this.b);
        sb.append(", ambientColor=");
        sb.append(strH);
        sb.append(", spotColor=");
        return rh2.s(sb, strH2, ")");
    }
}
