package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mc3 implements cs {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;

    public mc3(int i, float f, sc3 sc3Var) {
        this.b = sc3Var;
        this.c = new ce3(i);
        this.d = new be3(f);
        this.f = new rg2(i, 30, 100);
    }

    public void a(nd0 nd0Var) {
        wz5 wz5Var = (wz5) ((bp1) this.f).j.get((xj) this.c);
        if (wz5Var != null) {
            wz5Var.n(nd0Var);
        }
    }

    @Override // defpackage.cs
    public void i(nd0 nd0Var) {
        ((bp1) this.f).m.post(new pl1((byte) 9, (Object) this, (Object) nd0Var, false));
    }

    public mc3(bp1 bp1Var, ej ejVar, xj xjVar) {
        this.f = bp1Var;
        this.d = null;
        this.e = null;
        this.a = false;
        this.b = ejVar;
        this.c = xjVar;
    }
}
