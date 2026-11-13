package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jz extends nz {
    public final byte[] d;
    public final int e;
    public final int f;

    public jz(byte[] bArr, int i, int i2) {
        nz.a(i, i + i2, bArr.length);
        this.d = bArr;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.nz
    public final void c(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.nz
    public final boolean d(nz nzVar) {
        boolean z = nzVar instanceof qz;
        if (!z && !(nzVar instanceof jz)) {
            return nzVar.d(this);
        }
        int size = nzVar.size();
        int i = this.f;
        if (i > size) {
            sm6.b(i);
            return false;
        }
        if (i > nzVar.size()) {
            ci5.f(nzVar.size(), nk5.t("Ran off end of other: 0, ", i, ", "));
            return false;
        }
        byte[] bArr = this.d;
        int i2 = this.e;
        if (z) {
            return nz.o(i2, 0, i, bArr, ((qz) nzVar).d);
        }
        if (!(nzVar instanceof jz)) {
            return nzVar.q(0, i).equals(q(i2, i + i2));
        }
        jz jzVar = (jz) nzVar;
        return nz.o(i2, jzVar.e, i, bArr, jzVar.d);
    }

    @Override // defpackage.nz
    public final byte e(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.nz
    public final int g(int i, int i2) {
        return e42.b(i, this.e, i2, this.d);
    }

    @Override // defpackage.nz
    public final nz q(int i, int i2) {
        int iA = nz.a(i, i2, this.f);
        if (iA == 0) {
            return nz.b;
        }
        return new jz(this.d, this.e + i, iA);
    }

    @Override // defpackage.nz
    public final void s(sg sgVar) throws IOException {
        sgVar.B(this.d, this.e, this.f);
    }

    @Override // defpackage.nz
    public final int size() {
        return this.f;
    }
}
