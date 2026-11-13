package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ap4 implements gi {
    public final b75 a;
    public final dz4 b;
    public Object c;
    public Object d;
    public ri e;
    public ri f;
    public final ri g;
    public long h;
    public ri i;

    public ap4(li liVar, dz4 dz4Var, Object obj, Object obj2, ri riVar) {
        this.a = liVar.a(dz4Var);
        this.b = dz4Var;
        this.c = obj2;
        this.d = obj;
        this.e = (ri) dz4Var.a.invoke(obj);
        nk1 nk1Var = dz4Var.a;
        this.f = (ri) nk1Var.invoke(obj2);
        this.g = riVar != null ? l4.i(riVar) : ((ri) nk1Var.invoke(obj)).c();
        this.h = -1L;
    }

    public final void a(Object obj) {
        if (u42.j(obj, this.d)) {
            return;
        }
        this.d = obj;
        this.e = (ri) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    public final void b(Object obj) {
        if (u42.j(this.c, obj)) {
            return;
        }
        this.c = obj;
        this.f = (ri) this.b.a.invoke(obj);
        this.i = null;
        this.h = -1L;
    }

    @Override // defpackage.gi
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.gi
    public final long d() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jB = this.a.b(this.e, this.f, this.g);
        this.h = jB;
        return jB;
    }

    @Override // defpackage.gi
    public final dz4 e() {
        return this.b;
    }

    @Override // defpackage.gi
    public final ri f(long j) {
        if (!g(j)) {
            return this.a.h(j, this.e, this.f, this.g);
        }
        ri riVar = this.i;
        if (riVar != null) {
            return riVar;
        }
        ri riVarT = this.a.t(this.e, this.f, this.g);
        this.i = riVarT;
        return riVarT;
    }

    @Override // defpackage.gi
    public final Object h(long j) {
        if (g(j)) {
            return this.c;
        }
        ri riVarS = this.a.s(j, this.e, this.f, this.g);
        int iB = riVarS.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(riVarS.a(i))) {
                vk3.b("AnimationVector cannot contain a NaN. " + riVarS + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(riVarS);
    }

    @Override // defpackage.gi
    public final Object i() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
