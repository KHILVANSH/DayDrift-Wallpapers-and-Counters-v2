package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yt6 extends kx6 {
    public final byte[] c;
    public final int d;
    public final int e;

    public yt6(byte[] bArr, int i, int i2) {
        kx6.r(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.kx6
    public final byte b(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.kx6
    public final int c(int i, int i2) {
        return bc6.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.kx6
    public final int d() {
        return this.e;
    }

    @Override // defpackage.kx6
    public final kx6 e(int i, int i2) {
        int iR = kx6.r(i, i2, this.e);
        if (iR == 0) {
            return kx6.b;
        }
        return new yt6(this.c, this.d + i, iR);
    }

    @Override // defpackage.kx6
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.kx6
    public final void o(jk jkVar) {
        jkVar.o(this.c, this.d, this.e);
    }

    @Override // defpackage.kx6
    public final boolean q(kx6 kx6Var) {
        boolean z = kx6Var instanceof py6;
        if (!z && !(kx6Var instanceof yt6)) {
            return kx6Var.q(this);
        }
        int iD = kx6Var.d();
        int i = this.e;
        if (i > iD) {
            sm6.b(i);
            return false;
        }
        if (i > kx6Var.d()) {
            ci5.f(kx6Var.d(), nk5.t("Ran off end of other: 0, ", i, ", "));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return kx6.t(i2, 0, i, bArr, ((py6) kx6Var).c);
        }
        if (!(kx6Var instanceof yt6)) {
            return kx6Var.e(0, i).equals(e(i2, i + i2));
        }
        yt6 yt6Var = (yt6) kx6Var;
        return kx6.t(i2, yt6Var.d, i, bArr, yt6Var.c);
    }
}
