package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class py6 extends kx6 {
    public final byte[] c;

    public py6(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
    }

    @Override // defpackage.kx6
    public final byte b(int i) {
        return this.c[i];
    }

    @Override // defpackage.kx6
    public final int c(int i, int i2) {
        return bc6.a(i, 0, i2, this.c);
    }

    @Override // defpackage.kx6
    public final int d() {
        return this.c.length;
    }

    @Override // defpackage.kx6
    public final kx6 e(int i, int i2) {
        byte[] bArr = this.c;
        int iR = kx6.r(0, i2, bArr.length);
        return iR == 0 ? kx6.b : new yt6(bArr, 0, iR);
    }

    @Override // defpackage.kx6
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.c, 0, bArr, 0, i);
    }

    @Override // defpackage.kx6
    public final void o(jk jkVar) {
        byte[] bArr = this.c;
        jkVar.o(bArr, 0, bArr.length);
    }

    @Override // defpackage.kx6
    public final boolean q(kx6 kx6Var) {
        boolean z = kx6Var instanceof py6;
        byte[] bArr = this.c;
        if (z) {
            return Arrays.equals(bArr, ((py6) kx6Var).c);
        }
        boolean z2 = kx6Var instanceof yt6;
        if (!z2) {
            return kx6Var.q(this);
        }
        yt6 yt6Var = (yt6) kx6Var;
        int i = yt6Var.e;
        int length = bArr.length;
        if (length > i) {
            sm6.b(length);
            return false;
        }
        if (length > i) {
            zm.l(rh2.n(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (z) {
            return kx6.t(0, 0, length, bArr, ((py6) kx6Var).c);
        }
        if (!z2) {
            return kx6Var.e(0, length).equals(e(0, length));
        }
        return kx6.t(0, yt6Var.d, length, bArr, yt6Var.c);
    }
}
