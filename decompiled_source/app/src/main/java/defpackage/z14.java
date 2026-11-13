package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z14 extends wf0 implements mf1 {
    public final mf1 t;
    public final fh0 u;
    public final int v;
    public fh0 w;
    public uf0 x;

    public z14(mf1 mf1Var, fh0 fh0Var) {
        super(h90.c, i51.a);
        this.t = mf1Var;
        this.u = fh0Var;
        this.v = ((Number) fh0Var.fold(new vm0((byte) 20), 0)).intValue();
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        try {
            Object objI = i(uf0Var, obj);
            return objI == ph0.a ? objI : o25.a;
        } catch (Throwable th) {
            this.w = new vx0(uf0Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.ur, defpackage.qh0
    public final qh0 getCallerFrame() {
        uf0 uf0Var = this.x;
        if (uf0Var instanceof qh0) {
            return (qh0) uf0Var;
        }
        return null;
    }

    @Override // defpackage.wf0, defpackage.uf0
    public final fh0 getContext() {
        fh0 fh0Var = this.w;
        return fh0Var == null ? i51.a : fh0Var;
    }

    @Override // defpackage.ur
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    public final Object i(uf0 uf0Var, Object obj) {
        fh0 context = uf0Var.getContext();
        rl5.m(context);
        fh0 fh0Var = this.w;
        if (fh0Var != context) {
            if (fh0Var instanceof vx0) {
                throw new IllegalStateException(vj4.S("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((vx0) fh0Var).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(new e0(this, (byte) 27), 0)).intValue() != this.v) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.u + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.w = context;
        }
        this.x = uf0Var;
        cl1 cl1Var = b24.a;
        mf1 mf1Var = this.t;
        mf1Var.getClass();
        Object objInvoke = cl1Var.invoke(mf1Var, obj, this);
        if (!u42.j(objInvoke, ph0.a)) {
            this.x = null;
        }
        return objInvoke;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Throwable thA = ox3.a(obj);
        if (thA != null) {
            this.w = new vx0(getContext(), thA);
        }
        uf0 uf0Var = this.x;
        if (uf0Var != null) {
            uf0Var.resumeWith(obj);
        }
        return ph0.a;
    }
}
