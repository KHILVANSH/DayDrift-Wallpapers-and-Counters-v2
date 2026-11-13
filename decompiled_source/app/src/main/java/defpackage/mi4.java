package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mi4 implements gc4 {
    public final long a;
    public final long b;

    public mi4(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            p04.j("stopTimeout(", j, " ms) cannot be negative");
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        p04.j("replayExpiration(", j2, " ms) cannot be negative");
        throw null;
    }

    @Override // defpackage.gc4
    public final lf1 d(fl4 fl4Var) {
        li4 li4Var = new li4(this, null);
        int i = ig1.a;
        return mc6.z(new wf1(new m30(li4Var, fl4Var, i51.a, -2, ux.a), new cn0(2, null, (byte) 3), (byte) 1));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mi4)) {
            return false;
        }
        mi4 mi4Var = (mi4) obj;
        return this.a == mi4Var.a && this.b == mi4Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        cm2 cm2Var = new cm2(2);
        long j = this.a;
        if (j > 0) {
            cm2Var.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            cm2Var.add("replayExpiration=" + j2 + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + p60.B0(gg5.v(cm2Var), null, null, null, 0, null, 63) + ')';
    }
}
