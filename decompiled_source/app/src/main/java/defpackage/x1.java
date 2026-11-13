package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends hm4 implements bl1 {
    public boolean t;
    public final /* synthetic */ o54 u;
    public final /* synthetic */ float v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(o54 o54Var, float f, float f2, uf0 uf0Var) {
        super(2, uf0Var);
        this.u = o54Var;
        this.v = f;
        this.w = f2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new x1(this.u, this.v, this.w, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((x1) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        boolean z = this.t;
        if (!z) {
            gg5.e0(obj);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.v)) << 32) | (((long) Float.floatToRawIntBits(this.w)) & 4294967295L);
            this.t = true;
            Object objB = k54.b(this.u.R, jFloatToRawIntBits, this);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return o25.a;
    }
}
