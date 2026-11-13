package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class pp1 extends kv2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final long k;
    public final ya4 l;
    public final boolean m;
    public final long n;
    public final long o;
    public final int p;
    public final int q;
    public final cv r;
    public final bc2 s;

    public pp1(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, ya4 ya4Var, boolean z, long j2, long j3, int i, int i2, cv cvVar, bc2 bc2Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = j;
        this.l = ya4Var;
        this.m = z;
        this.n = j2;
        this.o = j3;
        this.p = i;
        this.q = i2;
        this.r = cvVar;
        this.s = bc2Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        vc4 vc4Var = new vc4();
        vc4Var.o = this.a;
        vc4Var.p = this.b;
        vc4Var.q = this.c;
        vc4Var.r = this.d;
        vc4Var.s = this.e;
        vc4Var.t = this.f;
        vc4Var.u = this.g;
        vc4Var.v = this.h;
        vc4Var.w = this.i;
        vc4Var.x = this.j;
        vc4Var.y = this.k;
        vc4Var.z = this.l;
        vc4Var.A = this.m;
        vc4Var.B = this.n;
        vc4Var.C = this.o;
        vc4Var.D = this.p;
        vc4Var.E = this.q;
        vc4Var.F = this.r;
        vc4Var.G = this.s;
        vc4Var.H = new d74(vc4Var, (byte) 7);
        return vc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp1)) {
            return false;
        }
        pp1 pp1Var = (pp1) obj;
        if (Float.compare(this.a, pp1Var.a) != 0 || Float.compare(this.b, pp1Var.b) != 0 || Float.compare(this.c, pp1Var.c) != 0 || Float.compare(this.d, pp1Var.d) != 0 || Float.compare(this.e, pp1Var.e) != 0 || Float.compare(this.f, pp1Var.f) != 0 || Float.compare(this.g, pp1Var.g) != 0 || Float.compare(this.h, pp1Var.h) != 0 || Float.compare(this.i, pp1Var.i) != 0 || Float.compare(this.j, pp1Var.j) != 0 || !hx4.a(this.k, pp1Var.k) || !u42.j(this.l, pp1Var.l) || this.m != pp1Var.m) {
            return false;
        }
        long j = pp1Var.n;
        int i = w60.l;
        return p15.a(this.n, j) && p15.a(this.o, pp1Var.o) && this.p == pp1Var.p && this.q == pp1Var.q && u42.j(this.r, pp1Var.r) && u42.j(this.s, pp1Var.s);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        u33 u33Var;
        vc4 vc4Var = (vc4) ev2Var;
        vc4Var.o = this.a;
        vc4Var.p = this.b;
        vc4Var.q = this.c;
        vc4Var.r = this.d;
        vc4Var.s = this.e;
        vc4Var.t = this.f;
        vc4Var.u = this.g;
        vc4Var.v = this.h;
        vc4Var.w = this.i;
        vc4Var.x = this.j;
        vc4Var.y = this.k;
        vc4Var.z = this.l;
        vc4Var.A = this.m;
        vc4Var.B = this.n;
        vc4Var.C = this.o;
        vc4Var.D = this.p;
        vc4Var.E = this.q;
        vc4Var.F = this.r;
        vc4Var.G = this.s;
        d74 d74Var = vc4Var.H;
        if (vc4Var.a.n && (u33Var = rr3.U(vc4Var, 2).v) != null) {
            u33Var.B1(d74Var, true);
        }
    }

    public final int hashCode() {
        int iE = nk5.e(this.j, nk5.e(this.i, nk5.e(this.h, nk5.e(this.g, nk5.e(this.f, nk5.e(this.e, nk5.e(this.d, nk5.e(this.c, nk5.e(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = hx4.c;
        int i2 = rh2.i((this.l.hashCode() + nk5.h(iE, this.k, 31)) * 31, 961, this.m);
        int i3 = w60.l;
        int iH = rh2.h(this.q, rh2.h(this.p, nk5.h(nk5.h(i2, this.n, 31), this.o, 31), 31), 31);
        cv cvVar = this.r;
        return this.s.hashCode() + ((iH + (cvVar == null ? 0 : cvVar.hashCode())) * 31);
    }

    public final String toString() {
        String strB = hx4.b(this.k);
        String strH = w60.h(this.n);
        String strH2 = w60.h(this.o);
        String strP = nk5.p("CompositingStrategy(value=", this.p, ")");
        String strJ = ml6.J(this.q);
        StringBuilder sbL = au5.l("GraphicsLayerElement(scaleX=", this.a, ", scaleY=", this.b, ", alpha=");
        sbL.append(this.c);
        sbL.append(", translationX=");
        sbL.append(this.d);
        sbL.append(", translationY=");
        sbL.append(this.e);
        sbL.append(", shadowElevation=");
        sbL.append(this.f);
        sbL.append(", rotationX=");
        sbL.append(this.g);
        sbL.append(", rotationY=");
        sbL.append(this.h);
        sbL.append(", rotationZ=");
        sbL.append(this.i);
        sbL.append(", cameraDistance=");
        sbL.append(this.j);
        sbL.append(", transformOrigin=");
        sbL.append(strB);
        sbL.append(", shape=");
        sbL.append(this.l);
        sbL.append(", clip=");
        sbL.append(this.m);
        sbL.append(", renderEffect=null, ambientShadowColor=");
        sbL.append(strH);
        sbL.append(", spotShadowColor=");
        nk5.u(sbL, strH2, ", compositingStrategy=", strP, ", blendMode=");
        sbL.append(strJ);
        sbL.append(", colorFilter=");
        sbL.append(this.r);
        sbL.append(", outsets=");
        sbL.append(this.s);
        sbL.append(")");
        return sbL.toString();
    }
}
