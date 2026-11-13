package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pp {
    public final f50 a;
    public final HashMap b;

    public pp(f50 f50Var, HashMap map) {
        this.a = f50Var;
        this.b = map;
    }

    public final long a(un3 un3Var, long j, int i) {
        long jE = j - this.a.e();
        qp qpVar = (qp) this.b.get(un3Var);
        long j2 = qpVar.a;
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)))), jE), qpVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pp)) {
            return false;
        }
        pp ppVar = (pp) obj;
        return this.a.equals(ppVar.a) && this.b.equals(ppVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
