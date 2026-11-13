package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v02 implements pi4 {
    public Float a;
    public Float b;
    public final fe3 c;
    public ap4 d;
    public boolean e;
    public boolean f;
    public long g;
    public final /* synthetic */ x02 h;

    public v02(x02 x02Var, Float f, Float f2, u02 u02Var) {
        this.h = x02Var;
        this.a = f;
        this.b = f2;
        this.c = vm5.J(f);
        this.d = new ap4(u02Var, u42.X, this.a, this.b, null);
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return this.c.getValue();
    }
}
