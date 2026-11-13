package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a52 implements qs2, n42 {
    public final /* synthetic */ n42 a;
    public final ic2 b;

    public a52(n42 n42Var, ic2 ic2Var) {
        this.a = n42Var;
        this.b = ic2Var;
    }

    @Override // defpackage.bu0
    public final long G(float f) {
        return this.a.G(f);
    }

    @Override // defpackage.bu0
    public final float M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.bu0
    public final float P(float f) {
        return this.a.P(f);
    }

    @Override // defpackage.bu0
    public final float T() {
        return this.a.T();
    }

    @Override // defpackage.n42
    public final boolean V() {
        return this.a.V();
    }

    @Override // defpackage.bu0
    public final float a() {
        return this.a.a();
    }

    @Override // defpackage.bu0
    public final float a0(float f) {
        return this.a.a0(f);
    }

    @Override // defpackage.n42
    public final ic2 getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.bu0
    public final int h0(long j) {
        return this.a.h0(j);
    }

    @Override // defpackage.qs2
    public final ps2 m0(int i, int i2, Map map, nk1 nk1Var, nk1 nk1Var2) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            f12.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new z42(i, i2, map, nk1Var);
    }

    @Override // defpackage.bu0
    public final int o0(float f) {
        return this.a.o0(f);
    }

    @Override // defpackage.bu0
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.bu0
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.bu0
    public final float w(long j) {
        return this.a.w(j);
    }

    @Override // defpackage.bu0
    public final long w0(long j) {
        return this.a.w0(j);
    }

    @Override // defpackage.bu0
    public final float y0(long j) {
        return this.a.y0(j);
    }
}
