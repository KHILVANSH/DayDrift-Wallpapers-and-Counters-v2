package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class pz extends rz {
    public final byte[] d;

    public pz(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.d = bArr;
    }

    @Override // defpackage.rz
    public byte b(int i) {
        return this.d[i];
    }

    @Override // defpackage.rz
    public void e(int i, byte[] bArr) {
        System.arraycopy(this.d, 0, bArr, 0, i);
    }

    @Override // defpackage.rz
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof rz) && size() == ((rz) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof pz)) {
                return obj.equals(this);
            }
            pz pzVar = (pz) obj;
            int i = this.a;
            int i2 = pzVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > pzVar.size()) {
                    ci5.e(size, size());
                    return false;
                }
                if (size > pzVar.size()) {
                    ci5.f(pzVar.size(), nk5.t("Ran off end of other: 0, ", size, ", "));
                    return false;
                }
                byte[] bArr = pzVar.d;
                int iO = o() + size;
                int iO2 = o();
                int iO3 = pzVar.o();
                while (iO2 < iO) {
                    if (this.d[iO2] == bArr[iO3]) {
                        iO2++;
                        iO3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gz(this);
    }

    public int o() {
        return 0;
    }

    public byte q(int i) {
        return this.d[i];
    }

    @Override // defpackage.rz
    public int size() {
        return this.d.length;
    }
}
