package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rg5 {
    public final String a;
    public final bg5 b;
    public final jm0 c;
    public final long d;
    public final long e;
    public final long f;
    public final ie0 g;
    public final int h;
    public final jr i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final String q;
    public final List r;

    public rg5(String str, bg5 bg5Var, jm0 jm0Var, long j, long j2, long j3, ie0 ie0Var, int i, jr jrVar, long j4, long j5, int i2, int i3, long j6, int i4, List list, String str2, List list2) {
        str.getClass();
        jm0Var.getClass();
        str2.getClass();
        this.a = str;
        this.b = bg5Var;
        this.c = jm0Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = ie0Var;
        this.h = i;
        this.i = jrVar;
        this.j = j4;
        this.k = j5;
        this.l = i2;
        this.m = i3;
        this.n = j6;
        this.o = i4;
        this.p = list;
        this.q = str2;
        this.r = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg5)) {
            return false;
        }
        rg5 rg5Var = (rg5) obj;
        return u42.j(this.a, rg5Var.a) && this.b == rg5Var.b && u42.j(this.c, rg5Var.c) && this.d == rg5Var.d && this.e == rg5Var.e && this.f == rg5Var.f && this.g.equals(rg5Var.g) && this.h == rg5Var.h && this.i == rg5Var.i && this.j == rg5Var.j && this.k == rg5Var.k && this.l == rg5Var.l && this.m == rg5Var.m && this.n == rg5Var.n && this.o == rg5Var.o && this.p.equals(rg5Var.p) && u42.j(this.q, rg5Var.q) && this.r.equals(rg5Var.r);
    }

    public final int hashCode() {
        return this.r.hashCode() + rh2.j((this.p.hashCode() + rh2.h(this.o, nk5.h(rh2.h(this.m, rh2.h(this.l, nk5.h(nk5.h((this.i.hashCode() + rh2.h(this.h, (this.g.hashCode() + nk5.h(nk5.h(nk5.h((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), this.e, 31), this.f, 31)) * 31, 31)) * 31, this.j, 31), this.k, 31), 31), 31), this.n, 31), 31)) * 31, this.q, 31);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + this.b + ", output=" + this.c + ", initialDelay=" + this.d + ", intervalDuration=" + this.e + ", flexDuration=" + this.f + ", constraints=" + this.g + ", runAttemptCount=" + this.h + ", backoffPolicy=" + this.i + ", backoffDelayDuration=" + this.j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.m + ", nextScheduleTimeOverride=" + this.n + ", stopReason=" + this.o + ", tags=" + this.p + ", workerClassName=" + this.q + ", progress=" + this.r + ")";
    }
}
