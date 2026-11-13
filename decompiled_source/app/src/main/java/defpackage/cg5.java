package defpackage;

import java.util.HashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cg5 {
    public final UUID a;
    public final bg5 b;
    public final HashSet c;
    public final jm0 d;
    public final jm0 e;
    public final int f;
    public final int g;
    public final ie0 h;
    public final long i;
    public final ag5 j;
    public final long k;
    public final int l;
    public final String m;

    public cg5(UUID uuid, bg5 bg5Var, HashSet hashSet, jm0 jm0Var, jm0 jm0Var2, int i, int i2, ie0 ie0Var, long j, ag5 ag5Var, long j2, int i3, String str) {
        jm0Var.getClass();
        jm0Var2.getClass();
        this.a = uuid;
        this.b = bg5Var;
        this.c = hashSet;
        this.d = jm0Var;
        this.e = jm0Var2;
        this.f = i;
        this.g = i2;
        this.h = ie0Var;
        this.i = j;
        this.j = ag5Var;
        this.k = j2;
        this.l = i3;
        this.m = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !cg5.class.equals(obj.getClass())) {
            return false;
        }
        cg5 cg5Var = (cg5) obj;
        if (this.f == cg5Var.f && this.g == cg5Var.g && this.a.equals(cg5Var.a) && this.b == cg5Var.b && u42.j(this.d, cg5Var.d) && this.h.equals(cg5Var.h) && this.i == cg5Var.i && u42.j(this.j, cg5Var.j) && this.k == cg5Var.k && this.l == cg5Var.l && u42.j(this.m, cg5Var.m) && this.c.equals(cg5Var.c)) {
            return u42.j(this.e, cg5Var.e);
        }
        return false;
    }

    public final int hashCode() {
        int iH = nk5.h((this.h.hashCode() + ((((((this.e.hashCode() + ((this.c.hashCode() + ((this.d.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31) + this.g) * 31)) * 31, this.i, 31);
        ag5 ag5Var = this.j;
        int iH2 = rh2.h(this.l, nk5.h((iH + (ag5Var != null ? ag5Var.hashCode() : 0)) * 31, this.k, 31), 31);
        String str = this.m;
        return iH2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.a + "', state=" + this.b + ", outputData=" + this.d + ", tags=" + this.c + ", progress=" + this.e + ", runAttemptCount=" + this.f + ", generation=" + this.g + ", constraints=" + this.h + ", initialDelayMillis=" + this.i + ", periodicityInfo=" + this.j + ", nextScheduleTimeMillis=" + this.k + "}, stopReason=" + this.l + ", workerClassName=" + this.m;
    }
}
