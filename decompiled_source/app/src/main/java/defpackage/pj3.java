package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pj3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final float k;
    public final long l;
    public final long m;

    public pj3(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, float f2, long j6, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = f2;
        this.l = j6;
        this.m = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pj3)) {
            return false;
        }
        pj3 pj3Var = (pj3) obj;
        return ky.n(this.a, pj3Var.a) && this.b == pj3Var.b && z53.b(this.c, pj3Var.c) && z53.b(this.d, pj3Var.d) && this.e == pj3Var.e && Float.compare(this.f, pj3Var.f) == 0 && this.g == pj3Var.g && this.h == pj3Var.h && this.i.equals(pj3Var.i) && z53.b(this.j, pj3Var.j) && Float.compare(this.k, pj3Var.k) == 0 && z53.b(this.l, pj3Var.l) && z53.b(this.m, pj3Var.m);
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + nk5.h(nk5.e(this.k, nk5.h(nk5.i(this.i, rh2.i(rh2.h(this.g, nk5.e(this.f, rh2.i(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31), 31), 31, this.h), 31), this.j, 31), 31), this.l, 31);
    }

    public final String toString() {
        String strM = ky.M(this.a);
        String strG = z53.g(this.c);
        String strG2 = z53.g(this.d);
        String strA = tj3.a(this.g);
        String strG3 = z53.g(this.j);
        String strG4 = z53.g(this.l);
        String strG5 = z53.g(this.m);
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append(strM);
        sb.append(", uptime=");
        sb.append(this.b);
        nk5.u(sb, ", positionOnScreen=", strG, ", position=", strG2);
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append(strG3);
        sb.append(", scaleGestureFactor=");
        sb.append(this.k);
        sb.append(", panGestureOffset=");
        sb.append(strG4);
        return nk5.r(sb, ", originalEventPosition=", strG5, ")");
    }
}
