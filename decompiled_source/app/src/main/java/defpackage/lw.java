package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class lw extends kv2 {
    public final au a;
    public final boolean b;

    public lw(au auVar, boolean z) {
        this.a = auVar;
        this.b = z;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        mw mwVar = new mw();
        mwVar.o = this.a;
        mwVar.p = this.b;
        return mwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        lw lwVar = obj instanceof lw ? (lw) obj : null;
        return lwVar != null && this.a.equals(lwVar.a) && this.b == lwVar.b;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        mw mwVar = (mw) ev2Var;
        mwVar.o = this.a;
        mwVar.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
