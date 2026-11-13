package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qz extends nz {
    public final byte[] d;

    public qz(byte[] bArr) {
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.nz
    public final void c(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.nz
    public final boolean d(nz nzVar) {
        boolean z = nzVar instanceof qz;
        byte[] bArr = this.d;
        if (z) {
            return Arrays.equals(bArr, ((qz) nzVar).d);
        }
        if (!(nzVar instanceof jz)) {
            return nzVar.d(this);
        }
        int length = bArr.length;
        jz jzVar = (jz) nzVar;
        int i = jzVar.f;
        if (length > i) {
            ci5.e(length, bArr.length);
            return false;
        }
        if (length > i) {
            zm.l(rh2.n(length, i, "Ran off end of other: 0, ", ", "));
            return false;
        }
        if (nzVar instanceof qz) {
            return nz.o(0, 0, length, bArr, ((qz) nzVar).d);
        }
        return nz.o(0, jzVar.e, length, bArr, jzVar.d);
    }

    @Override // defpackage.nz
    public final byte e(int i) {
        return this.d[i];
    }

    @Override // defpackage.nz
    public final int g(int i, int i2) {
        return e42.b(i, 0, i2, this.d);
    }

    @Override // defpackage.nz
    public final nz q(int i, int i2) {
        byte[] bArr = this.d;
        int iA = nz.a(0, i2, bArr.length);
        return iA == 0 ? nz.b : new jz(bArr, 0, iA);
    }

    @Override // defpackage.nz
    public final void s(sg sgVar) throws IOException {
        byte[] bArr = this.d;
        sgVar.B(bArr, 0, bArr.length);
    }

    @Override // defpackage.nz
    public final int size() {
        return this.d.length;
    }
}
