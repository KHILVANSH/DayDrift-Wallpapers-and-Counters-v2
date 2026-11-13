package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class af0 {
    public final dx a;
    public final j10 b;

    public af0(dx dxVar, j10 j10Var) {
        this.a = dxVar;
        this.b = j10Var;
    }

    public final String toString() {
        j10 j10Var = this.b;
        String str = ((kh0) j10Var.e.get(kh0.b)) != null ? "Room Invalidation Tracker Refresh" : null;
        int iHashCode = hashCode();
        i5.k(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        return "Request@" + string + (str != null ? rh2.q("[", str, "](") : "(") + "currentBounds()=" + this.a.invoke() + ", continuation=" + j10Var + ")";
    }
}
