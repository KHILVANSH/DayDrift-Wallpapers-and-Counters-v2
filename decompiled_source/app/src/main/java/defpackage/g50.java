package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g50 extends kv2 {
    public final fa a;
    public final boolean b;
    public final int c;
    public final th4 d;

    public g50(fa faVar, boolean z, int i, th4 th4Var) {
        this.a = faVar;
        this.b = z;
        this.c = i;
        this.d = th4Var;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        return new k50(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g50)) {
            return false;
        }
        g50 g50Var = (g50) obj;
        return u42.j(this.a, g50Var.a) && this.b == g50Var.b && this.c == g50Var.c && this.d.equals(g50Var.d);
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        k50 k50Var = (k50) ev2Var;
        fa faVar = this.a;
        k50Var.q = faVar;
        k50Var.r = this.b;
        th4 th4Var = this.d;
        k50Var.t = th4Var;
        int i = k50Var.s;
        int i2 = this.c;
        if (i == i2) {
            return;
        }
        k50Var.s = i2;
        my.Q(k50Var.F0(), null, null, new s((Object) faVar, (Object) th4Var, (uf0) null, (byte) 12), 3);
    }

    public final int hashCode() {
        return this.d.hashCode() + rh2.h(this.c, rh2.i(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ClockDialModifier(state=");
        sb.append(this.a);
        sb.append(", autoSwitchToMinute=");
        sb.append(this.b);
        sb.append(", selection=");
        int i = this.c;
        if (i == 0) {
            str = "Hour";
        } else {
            str = i == 1 ? "Minute" : "";
        }
        sb.append((Object) str);
        sb.append(", animationSpec=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
