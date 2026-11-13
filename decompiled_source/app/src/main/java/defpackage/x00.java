package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x00 extends f30 {
    public final bl1 e;

    public x00(bl1 bl1Var, fh0 fh0Var, int i, ux uxVar) {
        super(bl1Var, fh0Var, i, uxVar);
        this.e = bl1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f30, defpackage.e30
    public final Object e(go3 go3Var, uf0 uf0Var) {
        w00 w00Var;
        if (uf0Var instanceof w00) {
            w00Var = (w00) uf0Var;
            int i = w00Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                w00Var.w = i - Integer.MIN_VALUE;
            } else {
                w00Var = new w00(this, (wf0) uf0Var);
            }
        } else {
            w00Var = new w00(this, (wf0) uf0Var);
        }
        Object obj = w00Var.u;
        int i2 = w00Var.w;
        if (i2 == 0) {
            gg5.e0(obj);
            w00Var.t = go3Var;
            w00Var.w = 1;
            Object objE = super.e(go3Var, w00Var);
            Object obj2 = ph0.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go3Var = w00Var.t;
            gg5.e0(obj);
        }
        if (go3Var.d.z()) {
            return o25.a;
        }
        zm.o("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.f30, defpackage.e30
    public final e30 f(fh0 fh0Var, int i, ux uxVar) {
        return new x00(this.e, fh0Var, i, uxVar);
    }
}
