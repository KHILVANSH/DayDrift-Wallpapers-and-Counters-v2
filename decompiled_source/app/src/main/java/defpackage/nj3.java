package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nj3 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final ArrayList m;
    public final long n;
    public boolean o;
    public boolean p;
    public nj3 q;

    public nj3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public final void a() {
        nj3 nj3Var = this.q;
        if (nj3Var == null) {
            this.o = true;
            this.p = true;
        } else if (nj3Var != null) {
            nj3Var.a();
        }
    }

    public final List b() {
        ArrayList arrayList = this.m;
        return arrayList == null ? l51.a : arrayList;
    }

    public final boolean c() {
        nj3 nj3Var = this.q;
        if (nj3Var != null) {
            return nj3Var.c();
        }
        return this.o || this.p;
    }

    public final String toString() {
        String strM = ky.M(this.a);
        String strG = z53.g(this.c);
        String strG2 = z53.g(this.g);
        boolean zC = c();
        String strA = tj3.a(this.i);
        List listB = b();
        String strG3 = z53.g(this.j);
        String strG4 = z53.g(this.l);
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append(strM);
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(strG);
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append(strG2);
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(zC);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", historical=");
        sb.append(listB);
        sb.append(", scrollDelta=");
        sb.append(strG3);
        sb.append(", scaleFactor=");
        sb.append(this.k);
        return nk5.r(sb, ", panOffset=", strG4, ")");
    }

    public nj3(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, ArrayList arrayList, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = arrayList;
        this.n = j8;
    }
}
