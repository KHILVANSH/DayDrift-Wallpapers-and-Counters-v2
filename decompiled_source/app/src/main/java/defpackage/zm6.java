package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zm6 extends cn6 {
    public final byte[] c;
    public final int d;
    public final int e;

    public zm6(byte[] bArr, int i, int i2) {
        cn6.r(i, i + i2, bArr.length);
        this.c = bArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.cn6
    public final byte b(int i) {
        return this.c[this.d + i];
    }

    @Override // defpackage.cn6
    public final int c(int i, int i2) {
        return yo6.a(i, this.d, i2, this.c);
    }

    @Override // defpackage.cn6
    public final int d() {
        return this.e;
    }

    @Override // defpackage.cn6
    public final cn6 e(int i, int i2) {
        int iR = cn6.r(i, i2, this.e);
        if (iR == 0) {
            return cn6.b;
        }
        return new zm6(this.c, this.d + i, iR);
    }

    @Override // defpackage.cn6
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.c, this.d, bArr, 0, i);
    }

    @Override // defpackage.cn6
    public final void o(jk jkVar) {
        jkVar.o(this.c, this.d, this.e);
    }

    @Override // defpackage.cn6
    public final boolean q(cn6 cn6Var) {
        boolean z = cn6Var instanceof en6;
        if (!z && !(cn6Var instanceof zm6)) {
            return cn6Var.q(this);
        }
        int iD = cn6Var.d();
        int i = this.e;
        if (i > iD) {
            sm6.b(i);
            return false;
        }
        if (i > cn6Var.d()) {
            zm.l(rh2.n(i, cn6Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.c;
        int i2 = this.d;
        if (z) {
            return cn6.t(i2, 0, i, bArr, ((en6) cn6Var).c);
        }
        if (!(cn6Var instanceof zm6)) {
            return cn6Var.e(0, i).equals(e(i2, i + i2));
        }
        zm6 zm6Var = (zm6) cn6Var;
        return cn6.t(i2, zm6Var.d, i, bArr, zm6Var.c);
    }
}
