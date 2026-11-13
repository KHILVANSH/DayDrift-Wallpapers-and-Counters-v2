package ads_mobile_sdk;

import defpackage.an5;
import defpackage.bd3;
import defpackage.n95;
import defpackage.nk5;
import defpackage.qc4;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ro implements an5 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final bd3 e;
    public final int f;
    public final int g;
    public final float h;
    public final boolean i;
    public final Double j;

    public ro(int i, boolean z, boolean z2, int i2, bd3 bd3Var, int i3, int i4, float f, boolean z3, Double d) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = bd3Var;
        this.f = i3;
        this.g = i4;
        this.h = f;
        this.i = z3;
        this.j = d;
    }

    @Override // defpackage.an5
    public final void a(qc4 qc4Var) {
        qc4Var.getClass();
        qc4Var.V = this.a;
        qc4Var.W = this.b;
        qc4Var.X = this.c;
        qc4Var.Y = this.d;
        bd3 bd3Var = this.e;
        if (bd3Var != null) {
            qc4Var.Z = (Integer) bd3Var.a;
            qc4Var.a0 = (Integer) bd3Var.b;
        }
        qc4Var.c0 = this.f;
        qc4Var.d0 = this.g;
        qc4Var.e0 = this.h;
        qc4Var.f0 = this.i;
        qc4Var.b0 = this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro)) {
            return false;
        }
        ro roVar = (ro) obj;
        return this.a == roVar.a && this.b == roVar.b && this.c == roVar.c && this.d == roVar.d && u42.j(this.e, roVar.e) && this.f == roVar.f && this.g == roVar.g && Float.compare(this.h, roVar.h) == 0 && this.i == roVar.i && u42.j(this.j, roVar.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        boolean z = this.b;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int i = (iHashCode + r3) * 31;
        boolean z2 = this.c;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        int iA = n95.a(this.d, (i + r4) * 31);
        bd3 bd3Var = this.e;
        int iE = nk5.e(this.h, n95.a(this.g, n95.a(this.f, (iA + (bd3Var == null ? 0 : bd3Var.hashCode())) * 31)), 31);
        boolean z3 = this.i;
        int i2 = (iE + (z3 ? 1 : z3)) * 31;
        Double d = this.j;
        return i2 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return "AudioSignal(audioMode=" + this.a + ", isMusicActive=" + this.b + ", isSpeakerPhoneOn=" + this.c + ", musicVolume=" + this.d + ", minMaxMusicVolume=" + this.e + ", ringerMode=" + this.f + ", ringerVolume=" + this.g + ", appVolume=" + this.h + ", isAppMuted=" + this.i + ", musicVolumePercent=" + this.j + ")";
    }
}
