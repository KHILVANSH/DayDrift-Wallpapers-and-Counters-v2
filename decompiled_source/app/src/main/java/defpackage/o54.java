package defpackage;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o54 extends jz0 implements ea2, v74 {
    public final a7 J;
    public e0 K;
    public y1 L;
    public boolean M;
    public boolean N;
    public lw2 O;
    public ax4 P;
    public final fr0 Q;
    public final x54 R;
    public final sb0 S;
    public final yh1 T;
    public final df0 U;

    public o54(fd fdVar, ix ixVar, ke1 ke1Var, ox2 ox2Var, ia3 ia3Var, p54 p54Var, boolean z, boolean z2) {
        super(i5.a, z, ox2Var, ia3Var);
        this.J = new a7((byte) 12);
        fr0 fr0Var = new fr0(new nq0(new a64(k54.c)));
        this.Q = fr0Var;
        x54 x54Var = new x54(p54Var, fdVar, ke1Var == null ? fr0Var : ke1Var, ia3Var, z2, this.J, this, new m54(this, (byte) 0));
        this.R = x54Var;
        sb0 sb0Var = new sb0(x54Var, z, (byte) 3);
        this.S = sb0Var;
        yh1 yh1Var = new yh1(2, null, 10);
        R0(yh1Var);
        this.T = yh1Var;
        df0 df0Var = new df0(ia3Var, x54Var, z2, ixVar, new m54(this, (byte) 1));
        R0(df0Var);
        this.U = df0Var;
        R0(new m23(sb0Var, this.J));
        fx fxVar = new fx();
        fxVar.o = df0Var;
        R0(fxVar);
    }

    @Override // defpackage.ea2
    public final boolean A(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        if (!this.s || ((!w92.a(sx6.o(keyEvent), w92.D) && !w92.a(k47.l(keyEvent.getKeyCode()), w92.C)) || sx6.r(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z = this.R.d == ia3.a;
        df0 df0Var = this.U;
        if (z) {
            int iS0 = (int) (df0Var.S0() & 4294967295L);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(w92.a(k47.l(keyEvent.getKeyCode()), w92.C) ? iS0 : -iS0)));
        } else {
            int iS1 = (int) (df0Var.S0() >> 32);
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(w92.a(k47.l(keyEvent.getKeyCode()), w92.C) ? iS1 : -iS1)) << 32);
        }
        my.Q(F0(), null, null, new y1(this, jFloatToRawIntBits, null, (byte) 1), 3);
        return true;
    }

    @Override // defpackage.v74
    public final void A0(e84 e84Var) {
        if (this.s && (this.K == null || this.L == null)) {
            this.K = new e0(this, (byte) 1);
            this.L = new y1(this, null);
        }
        e0 e0Var = this.K;
        if (e0Var != null) {
            t92[] t92VarArr = c84.a;
            e84Var.a(r74.d, new k2(null, e0Var));
        }
        y1 y1Var = this.L;
        if (y1Var != null) {
            t92[] t92VarArr2 = c84.a;
            e84Var.a(r74.e, y1Var);
        }
    }

    @Override // defpackage.ev2
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.ev2
    public final void J0() {
        lw2 lw2Var = this.O;
        if (lw2Var != null) {
            lw2Var.c = rr3.W(this).x;
        }
        ax4 ax4Var = this.P;
        if (ax4Var != null) {
            ax4Var.c = rr3.W(this).x;
        }
        if (this.n) {
            bu0 bu0Var = rr3.W(this).x;
            fr0 fr0Var = this.Q;
            fr0Var.getClass();
            fr0Var.a = new nq0(new a64(bu0Var));
        }
    }

    @Override // defpackage.jz0
    public final Object V0(wd wdVar, iz0 iz0Var) {
        x54 x54Var = this.R;
        Object objG = x54Var.g(az2.b, new u((Object) wdVar, (Object) x54Var, (uf0) null, (byte) 22), iz0Var);
        return objG == ph0.a ? objG : o25.a;
    }

    @Override // defpackage.jz0
    public final void b1(ny0 ny0Var) {
        if (this.n) {
            my.Q(this.J.y(), null, null, new bv1(ny0Var, this, null, (byte) 17), 3);
        }
    }

    @Override // defpackage.et0
    public final void d() {
        D();
        lw2 lw2Var = this.O;
        if (lw2Var != null) {
            lw2Var.c = rr3.W(this).x;
        }
        ax4 ax4Var = this.P;
        if (ax4Var != null) {
            ax4Var.c = rr3.W(this).x;
        }
        D();
        if (this.n) {
            bu0 bu0Var = rr3.W(this).x;
            fr0 fr0Var = this.Q;
            fr0Var.getClass();
            fr0Var.a = new nq0(new a64(bu0Var));
        }
    }

    @Override // defpackage.ea2
    public final boolean j(KeyEvent keyEvent) {
        return false;
    }

    public final void m1(fd fdVar, ix ixVar, ke1 ke1Var, ox2 ox2Var, ia3 ia3Var, p54 p54Var, boolean z, boolean z2) {
        boolean z3;
        if (this.s != z) {
            this.S.b = z;
            this.K = null;
            this.L = null;
            sp5.z(this);
        }
        if (ke1Var == null) {
            ke1Var = this.Q;
        }
        x54 x54Var = this.R;
        boolean z4 = true;
        if (u42.j(x54Var.a, p54Var)) {
            z3 = false;
        } else {
            x54Var.a = p54Var;
            z3 = true;
        }
        x54Var.b = fdVar;
        ia3 ia3Var2 = x54Var.d;
        if (ia3Var2 != ia3Var) {
            x54Var.d = ia3Var;
            ia3Var2 = ia3Var;
            z3 = true;
        }
        if (x54Var.e != z2) {
            x54Var.e = z2;
        } else {
            z4 = z3;
        }
        x54Var.c = ke1Var;
        x54Var.f = this.J;
        df0 df0Var = this.U;
        df0Var.o = ia3Var;
        df0Var.q = z2;
        df0Var.r = ixVar;
        z1 z1Var = i5.a;
        ia3 ia3Var3 = ia3.a;
        if (ia3Var2 != ia3Var3) {
            ia3Var3 = ia3.b;
        }
        l1(z1Var, z, ox2Var, ia3Var3, z4);
    }

    @Override // defpackage.jz0, defpackage.qj3
    public final void v(gj3 gj3Var, hj3 hj3Var, long j) {
        int i;
        List list = gj3Var.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((Boolean) this.r.invoke(new tj3(((nj3) list.get(i2)).i))).booleanValue()) {
                super.v(gj3Var, hj3Var, j);
                break;
            }
        }
        if (this.s) {
            if (this.A == null) {
                zm1 zm1Var = new zm1(this);
                R0(zm1Var);
                this.A = zm1Var;
            }
            uf0 uf0Var = null;
            byte b = 3;
            hj3 hj3Var2 = hj3.a;
            if (hj3Var == hj3Var2 && gj3Var.f == 6) {
                if (!this.M) {
                    this.O = new lw2(this.R, new bz3(ViewConfiguration.get(vy3.M(this).getContext()), b), new ja0(2, this, o54.class, "onMouseWheelScrollStopped", "onMouseWheelScrollStopped-TH1AsA0(J)V", 4, (byte) 1), rr3.W(this).x);
                    this.M = true;
                }
                lw2 lw2Var = this.O;
                if (lw2Var != null) {
                    oh0 oh0VarF0 = F0();
                    if (lw2Var.h == null) {
                        lw2Var.h = my.Q(oh0VarF0, null, null, new td(lw2Var, uf0Var, (byte) 5), 3);
                    }
                }
            }
            lw2 lw2Var2 = this.O;
            hj3 hj3Var3 = hj3.b;
            if (lw2Var2 != null && gj3Var.f == 6) {
                List list2 = gj3Var.a;
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        if (hj3Var == hj3Var2 && lw2Var2.d) {
                            lw2Var2.f(gj3Var);
                            e43.a(gj3Var);
                        }
                        if (hj3Var != hj3Var3 || lw2Var2.d || !lw2Var2.f(gj3Var)) {
                            break;
                            break;
                            break;
                        } else {
                            e43.a(gj3Var);
                            break;
                        }
                    }
                    if (((nj3) list2.get(i3)).c()) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (hj3Var == hj3Var2 && ((i = gj3Var.f) == 10 || i == 11 || i == 12)) {
                if (!this.N) {
                    this.P = new ax4(this.R, new ja0(2, this, o54.class, "onTrackpadScrollStopped", "onTrackpadScrollStopped-TH1AsA0(J)V", 4, (byte) 2), rr3.W(this).x);
                    this.N = true;
                }
                ax4 ax4Var = this.P;
                if (ax4Var != null) {
                    oh0 oh0VarF1 = F0();
                    if (ax4Var.g == null) {
                        ax4Var.g = my.Q(oh0VarF1, null, null, new iz0((Object) ax4Var, uf0Var, (byte) 9), 3);
                    }
                }
            }
            ax4 ax4Var2 = this.P;
            if (ax4Var2 != null) {
                int i4 = gj3Var.f;
                if (i4 == 10 || i4 == 11 || i4 == 12) {
                    List list3 = gj3Var.a;
                    int size3 = list3.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        if (((nj3) list3.get(i5)).c()) {
                            return;
                        }
                    }
                    if (hj3Var == hj3Var2 && ax4Var2.d) {
                        ax4Var2.d(gj3Var);
                        e43.a(gj3Var);
                    }
                    if (hj3Var == hj3Var3 && !ax4Var2.d && ax4Var2.d(gj3Var)) {
                        e43.a(gj3Var);
                    }
                }
            }
        }
    }
}
