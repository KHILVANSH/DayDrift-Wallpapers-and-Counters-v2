package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qw4 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public qw4(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qw4)) {
            return false;
        }
        qw4 qw4Var = (qw4) obj;
        long j = qw4Var.a;
        int i = w60.l;
        return p15.a(this.a, j) && p15.a(this.b, qw4Var.b) && p15.a(this.c, qw4Var.c) && p15.a(this.d, qw4Var.d) && p15.a(this.e, qw4Var.e) && p15.a(this.f, qw4Var.f);
    }

    public final int hashCode() {
        int i = w60.l;
        return Long.hashCode(this.f) + nk5.h(nk5.h(nk5.h(nk5.h(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }
}
