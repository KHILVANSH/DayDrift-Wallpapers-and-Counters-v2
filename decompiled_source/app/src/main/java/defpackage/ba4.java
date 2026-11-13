package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ba4 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba4(int i, uf0 uf0Var, byte b) {
        super(i, uf0Var);
        this.t = b;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        int i = 2;
        switch (this.t) {
            case 0:
                ba4 ba4Var = new ba4(i, uf0Var, (byte) 0);
                ba4Var.u = ((Boolean) obj).booleanValue();
                return ba4Var;
            default:
                return new ba4(i, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ba4) create((uf0) obj2, bool)).invokeSuspend(o25Var);
            default:
                return ((ba4) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                gg5.e0(obj);
                return Boolean.valueOf(this.u);
            default:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objZ = ay6.z(this);
                    ph0 ph0Var = ph0.a;
                    if (objZ == ph0Var) {
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
}
