package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class av extends yc3 {
    public final pd e;
    public final long f;
    public boolean g = true;
    public final long h;
    public float i;
    public cv j;

    public av(pd pdVar, long j) {
        int i;
        this.e = pdVar;
        this.f = j;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > pdVar.a.getWidth() || i > pdVar.a.getHeight()) {
            zm.l("Failed requirement.");
            throw null;
        }
        this.h = j;
        this.i = 1.0f;
    }

    @Override // defpackage.yc3
    public final void d(float f) {
        this.i = f;
    }

    @Override // defpackage.yc3
    public final void e(cv cvVar) {
        this.j = cvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av)) {
            return false;
        }
        av avVar = (av) obj;
        return u42.j(this.e, avVar.e) && f32.b(0L, 0L) && n32.a(this.f, avVar.f) && this.g == avVar.g;
    }

    @Override // defpackage.yc3
    public final long h() {
        return t42.W(this.h);
    }

    public final int hashCode() {
        return Integer.hashCode(this.g ? 1 : 0) + nk5.h(nk5.h(this.e.hashCode() * 31, 0L, 31), this.f, 31);
    }

    @Override // defpackage.yc3
    public final void i(zz0 zz0Var) {
        int iRound = Math.round(Float.intBitsToFloat((int) (zz0Var.e() >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L)));
        float f = this.i;
        cv cvVar = this.j;
        boolean z = this.g;
        zz0.z(zz0Var, this.e, this.f, (((long) iRound) << 32) | (((long) iRound2) & 4294967295L), f, cvVar, z ? 1 : 0, 328);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        String strE = f32.e(0L);
        String strB = n32.b(this.f);
        boolean z = this.g;
        if (z == 0) {
            str = "None";
        } else if (z == 1) {
            str = "Low";
        } else if (z == 2) {
            str = "Medium";
        } else {
            str = z == 3 ? "High" : "Unknown";
        }
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.e);
        sb.append(", srcOffset=");
        sb.append(strE);
        sb.append(", srcSize=");
        return gp5.i(sb, strB, ", filterQuality=", str, ")");
    }
}
