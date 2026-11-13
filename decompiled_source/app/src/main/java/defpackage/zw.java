package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class zw extends kv2 {
    public final bx a;

    public zw(bx bxVar) {
        this.a = bxVar;
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        cx cxVar = new cx();
        cxVar.o = this.a;
        return cxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zw) {
            return u42.j(this.a, ((zw) obj).a);
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        cx cxVar = (cx) ev2Var;
        bx bxVar = cxVar.o;
        if (bxVar != null) {
            bxVar.a.k(cxVar);
        }
        bx bxVar2 = this.a;
        if (bxVar2 != null) {
            bxVar2.a.b(cxVar);
        }
        cxVar.o = bxVar2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
