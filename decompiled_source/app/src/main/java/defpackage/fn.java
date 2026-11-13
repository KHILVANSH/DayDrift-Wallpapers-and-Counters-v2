package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
final class fn extends kv2 {
    public final float a;
    public final boolean b;

    public fn(float f, boolean z) {
        this.a = f;
        this.b = z;
        if (f > 0.0f) {
            return;
        }
        d12.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.kv2
    public final ev2 e() {
        gn gnVar = new gn();
        gnVar.o = this.a;
        gnVar.p = this.b;
        return gnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        fn fnVar = obj instanceof fn ? (fn) obj : null;
        if (fnVar != null && this.a == fnVar.a) {
            return this.b == ((fn) obj).b;
        }
        return false;
    }

    @Override // defpackage.kv2
    public final void h(ev2 ev2Var) {
        gn gnVar = (gn) ev2Var;
        gnVar.o = this.a;
        gnVar.p = this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
