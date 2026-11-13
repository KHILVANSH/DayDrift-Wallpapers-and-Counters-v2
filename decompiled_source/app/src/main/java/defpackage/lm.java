package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lm implements jm, mm {
    public final float a;
    public final boolean b;
    public final h c;
    public final float d;

    public lm(float f, boolean z, h hVar) {
        this.a = f;
        this.b = z;
        this.c = hVar;
        this.d = f;
    }

    @Override // defpackage.jm, defpackage.mm
    public final float b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm)) {
            return false;
        }
        lm lmVar = (lm) obj;
        return wx0.b(this.a, lmVar.a) && this.b == lmVar.b && u42.j(this.c, lmVar.c);
    }

    public final int hashCode() {
        int i = rh2.i(Float.hashCode(this.a) * 31, 31, this.b);
        h hVar = this.c;
        return i + (hVar == null ? 0 : hVar.hashCode());
    }

    @Override // defpackage.jm
    public final void i(bu0 bu0Var, int i, int[] iArr, ic2 ic2Var, int[] iArr2) {
        int i2;
        int iRound;
        if (iArr.length == 0) {
            return;
        }
        int iO0 = bu0Var.o0(this.a);
        boolean z = this.b && ic2Var == ic2.b;
        if (z) {
            int length = iArr.length;
            int i3 = 0;
            int iMin = 0;
            int i4 = 0;
            while (i3 < length) {
                int iMax = Math.max(0, i - iArr[i3]);
                iArr2[i4] = iMax;
                iMin = Math.min(iO0, iMax);
                i = iArr2[i4] - iMin;
                i3++;
                i4++;
            }
            i2 = i + iMin;
        } else {
            int length2 = iArr.length;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i5 < length2) {
                int i9 = iArr[i5];
                int iMin2 = Math.min(i6, i - i9);
                iArr2[i8] = iMin2;
                int iMin3 = Math.min(iO0, (i - iMin2) - i9);
                int i10 = iArr2[i8] + i9 + iMin3;
                i5++;
                i7 = iMin3;
                i6 = i10;
                i8++;
            }
            i2 = i - (i6 - i7);
        }
        h hVar = this.c;
        if (hVar == null || i2 <= 0) {
            return;
        }
        byte b = hVar.a;
        ic2 ic2Var2 = ic2.a;
        switch (b) {
            case 28:
                iRound = Math.round((1.0f + (ic2Var != ic2Var2 ? 1.0f : -1.0f)) * (i2 / 2.0f));
                break;
            default:
                iRound = Math.round((1.0f + (ic2Var != ic2Var2 ? 0.0f * (-1.0f) : 0.0f)) * ((i2 + 0) / 2.0f));
                break;
        }
        if (z) {
            iRound -= i2;
        }
        if (iRound != 0) {
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iRound;
            }
        }
    }

    @Override // defpackage.mm
    public final void q(bu0 bu0Var, int i, int[] iArr, int[] iArr2) {
        i(bu0Var, i, iArr, ic2.a, iArr2);
    }

    public final String toString() {
        return (this.b ? "" : "Absolute") + "Arrangement#spacedAligned(" + wx0.c(this.a) + ", " + this.c + ")";
    }
}
