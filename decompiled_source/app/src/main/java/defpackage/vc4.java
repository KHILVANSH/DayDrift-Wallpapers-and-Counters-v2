package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vc4 extends ev2 implements tc2, v74 {
    public boolean A;
    public long B;
    public long C;
    public int D;
    public int E;
    public cv F;
    public bc2 G;
    public d74 H;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public ya4 z;

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        if (this.A) {
            c84.j(e84Var, this.z);
        }
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.tc2
    public final ps2 c(qs2 qs2Var, ks2 ks2Var, long j) {
        ph3 ph3VarX = ks2Var.x(j);
        return qs2Var.F(ph3VarX.a, ph3VarX.b, m51.a, new tq2(ph3VarX, this, (byte) 18));
    }

    @Override // defpackage.v74
    public final boolean i() {
        return false;
    }

    public final String toString() {
        float f = this.o;
        float f2 = this.p;
        float f3 = this.q;
        float f4 = this.r;
        float f5 = this.s;
        float f6 = this.t;
        float f7 = this.u;
        float f8 = this.v;
        float f9 = this.w;
        float f10 = this.x;
        String strB = hx4.b(this.y);
        ya4 ya4Var = this.z;
        boolean z = this.A;
        String strH = w60.h(this.B);
        String strH2 = w60.h(this.C);
        String strP = nk5.p("CompositingStrategy(value=", this.D, ")");
        String strJ = ml6.J(this.E);
        cv cvVar = this.F;
        bc2 bc2Var = this.G;
        StringBuilder sbL = au5.l("SimpleGraphicsLayerModifier(scaleX=", f, ", scaleY=", f2, ", alpha = ");
        sbL.append(f3);
        sbL.append(", translationX=");
        sbL.append(f4);
        sbL.append(", translationY=");
        sbL.append(f5);
        sbL.append(", shadowElevation=");
        sbL.append(f6);
        sbL.append(", rotationX=");
        sbL.append(f7);
        sbL.append(", rotationY=");
        sbL.append(f8);
        sbL.append(", rotationZ=");
        sbL.append(f9);
        sbL.append(", cameraDistance=");
        sbL.append(f10);
        sbL.append(", transformOrigin=");
        sbL.append(strB);
        sbL.append(", shape=");
        sbL.append(ya4Var);
        sbL.append(", clip=");
        sbL.append(z);
        sbL.append(", renderEffect=null, ambientShadowColor=");
        sbL.append(strH);
        sbL.append(", spotShadowColor=");
        nk5.u(sbL, strH2, ", compositingStrategy=", strP, ", blendMode=");
        sbL.append(strJ);
        sbL.append(", colorFilter=");
        sbL.append(cvVar);
        sbL.append("outsets=");
        sbL.append(bc2Var);
        sbL.append(")");
        return sbL.toString();
    }
}
