package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pm {
    public int a;
    public long b;
    public Object c;
    public int d;

    public pm(vg1 vg1Var, long j, int i, int i2) {
        this.c = vg1Var;
        this.b = j;
        this.a = i;
        this.d = i2;
    }

    public static /* synthetic */ String c(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public l05 a(rg1 rg1Var, boolean z, int i, int i2, int i3, int i4) {
        if (!rg1Var.b) {
            return null;
        }
        ((vg1) this.c).getClass();
        return null;
    }

    public rg1 b(boolean z, int i, long j, z22 z22Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = this.a;
        int i6 = this.d;
        long j2 = this.b;
        vg1 vg1Var = (vg1) this.c;
        int i7 = i3 + i4;
        if (z22Var == null) {
            return new rg1(true, true);
        }
        long j3 = z22Var.a;
        vg1Var.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j3 & 4294967295L)) < 0) {
            return new rg1(true, true);
        }
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (j3 >> 32)) < 0)) {
            return z2 ? new rg1(true, true) : new rg1(true, b(z, 0, z22.a(je0.h(j2), (((int) (j & 4294967295L)) - i6) - i4), new z22(z22.a(((int) (j3 >> 32)) - i5, (int) (j3 & 4294967295L))), i2 + 1, i7, 0, true, false).b);
        }
        return new rg1(false, false);
    }

    public pm(x56 x56Var) {
        x56Var.getClass();
    }
}
