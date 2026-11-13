package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bl2 extends tj1 {
    public final long b;
    public final boolean c;
    public long d;

    public bl2(bh4 bh4Var, long j, boolean z) {
        super(bh4Var);
        this.b = j;
        this.c = z;
        if (j >= 0) {
            return;
        }
        zm.n(rh2.p("byteCount < 0: ", j));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.tj1, defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        long jH;
        long j2;
        sxVar.getClass();
        long j3 = this.d;
        long j4 = this.b;
        long j5 = j4 - j3;
        if (j5 < 0) {
            StringBuilder sbS = nk5.s(j4, "expected ", " bytes but got ");
            sbS.append(this.d);
            throw new IOException(sbS.toString());
        }
        if (this.c) {
            j5++;
            if (j <= j5) {
                j5 = j;
            }
            jH = this.a.H(sxVar, j5);
            if (jH == -1) {
                long j6 = this.d + jH;
                this.d = j6;
                j2 = j6 - j4;
                if (j2 <= 0) {
                    return jH;
                }
                long j7 = sxVar.b - j2;
                sx sxVar2 = new sx();
                sxVar2.W(sxVar);
                sxVar.B(sxVar2, j7);
                sxVar2.h();
                StringBuilder sbS2 = nk5.s(j4, "expected ", " bytes but got ");
                sbS2.append(this.d);
                throw new IOException(sbS2.toString());
            }
            if (j5 != 0) {
                StringBuilder sbS3 = nk5.s(j4, "expected ", " bytes but got ");
                sbS3.append(this.d);
                throw new EOFException(sbS3.toString());
            }
        } else if (j5 != 0) {
            if (j <= j5) {
                j5 = j;
            }
            jH = this.a.H(sxVar, j5);
            if (jH == -1) {
                long j8 = this.d + jH;
                this.d = j8;
                j2 = j8 - j4;
                if (j2 <= 0) {
                    return jH;
                }
                long j9 = sxVar.b - j2;
                sx sxVar3 = new sx();
                sxVar3.W(sxVar);
                sxVar.B(sxVar3, j9);
                sxVar3.h();
                StringBuilder sbS4 = nk5.s(j4, "expected ", " bytes but got ");
                sbS4.append(this.d);
                throw new IOException(sbS4.toString());
            }
            if (j5 != 0) {
                StringBuilder sbS5 = nk5.s(j4, "expected ", " bytes but got ");
                sbS5.append(this.d);
                throw new EOFException(sbS5.toString());
            }
        }
        return -1L;
    }
}
