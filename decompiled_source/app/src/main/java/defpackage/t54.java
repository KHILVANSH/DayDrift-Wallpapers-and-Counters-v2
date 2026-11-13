package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class t54 implements c54 {
    public final /* synthetic */ x54 a;
    public final /* synthetic */ v54 b;

    public t54(x54 x54Var, v54 v54Var) {
        this.a = x54Var;
        this.b = v54Var;
    }

    @Override // defpackage.c54
    public final float a(float f) {
        float fAbs = Math.abs(f);
        x54 x54Var = this.a;
        if (fAbs != 0.0f && !((Boolean) x54Var.h.invoke()).booleanValue()) {
            throw new oe1("The fling animation was cancelled", (byte) 0);
        }
        return x54Var.e(x54Var.h(this.b.a(2, x54Var.f(x54Var.i(f)))));
    }
}
