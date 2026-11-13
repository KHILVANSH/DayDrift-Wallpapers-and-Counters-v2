package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gt extends mx3 implements bl1 {
    public final /* synthetic */ pw4 A;
    public si4 u;
    public hj3 v;
    public long w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ oh0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt(oh0 oh0Var, pw4 pw4Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.z = oh0Var;
        this.A = pw4Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        gt gtVar = new gt(this.z, this.A, uf0Var);
        gtVar.y = obj;
        return gtVar;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((gt) create((uf0) obj2, (nm4) obj)).invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #3 {all -> 0x001a, blocks: (B:8:0x0015, B:41:0x00c0, B:43:0x00c4), top: B:52:0x0015 }] */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        si4 si4VarA;
        hj3 hj3Var;
        long j;
        nm4 nm4Var;
        si4 si4Var;
        si4 si4Var2;
        nj3 nj3Var;
        byte b = this.x;
        byte b2 = 0;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        if (b == 0) {
            gg5.e0(obj);
            nm4 nm4Var2 = (nm4) this.y;
            si4VarA = ti4.a(Boolean.FALSE);
            long jB = nm4Var2.f().b();
            this.y = nm4Var2;
            this.u = si4VarA;
            hj3Var = hj3.a;
            this.v = hj3Var;
            this.w = jB;
            this.x = (byte) 1;
            Object objB = yo4.b(nm4Var2, this, 1);
            if (objB != ph0Var) {
                j = jB;
                nm4Var = nm4Var2;
                obj = objB;
            }
            return ph0Var;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                si4Var2 = (si4) this.y;
                try {
                    gg5.e0(obj);
                    nj3Var = (nj3) obj;
                    if (nj3Var != null) {
                        nj3Var.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    si4Var2.getClass();
                    si4Var2.k(null, bool);
                    return o25.a;
                } catch (Throwable th) {
                    th = th;
                    Boolean bool2 = Boolean.FALSE;
                    si4Var2.getClass();
                    si4Var2.k(null, bool2);
                    throw th;
                }
            }
            hj3 hj3Var2 = this.v;
            si4Var = this.u;
            nm4Var = (nm4) this.y;
            try {
                gg5.e0(obj);
                Boolean bool3 = Boolean.FALSE;
                si4Var.getClass();
                si4Var.k(null, bool3);
            } catch (ij3 unused) {
                hj3Var = hj3Var2;
                si4VarA = si4Var;
                my.Q(this.z, null, rh0.d, new ft(si4VarA, this.A, uf0Var, b2), 1);
                this.y = si4VarA;
                this.u = null;
                this.v = null;
                this.x = (byte) 3;
                obj = yo4.i(nm4Var, hj3Var, this);
                if (obj != ph0Var) {
                    si4Var2 = si4VarA;
                    nj3Var = (nj3) obj;
                    if (nj3Var != null) {
                        nj3Var.a();
                    }
                    Boolean bool4 = Boolean.FALSE;
                    si4Var2.getClass();
                    si4Var2.k(null, bool4);
                }
                return ph0Var;
            } catch (Throwable th2) {
                th = th2;
                si4Var2 = si4Var;
                Boolean bool5 = Boolean.FALSE;
                si4Var2.getClass();
                si4Var2.k(null, bool5);
                throw th;
            }
            return o25.a;
        }
        long j2 = this.w;
        hj3 hj3Var3 = this.v;
        si4 si4Var3 = this.u;
        nm4 nm4Var3 = (nm4) this.y;
        gg5.e0(obj);
        hj3Var = hj3Var3;
        si4VarA = si4Var3;
        j = j2;
        nm4Var = nm4Var3;
        long j3 = j;
        int i = ((nj3) obj).i;
        if (i == 1 || i == 3) {
            try {
                try {
                    et etVar = new et(hj3Var, uf0Var, b2);
                    this.y = nm4Var;
                    this.u = si4VarA;
                    this.v = hj3Var;
                    this.x = (byte) 2;
                    if (nm4Var.h(j3, etVar, this) != ph0Var) {
                        si4Var = si4VarA;
                        Boolean bool6 = Boolean.FALSE;
                        si4Var.getClass();
                        si4Var.k(null, bool6);
                    }
                } catch (ij3 unused2) {
                    my.Q(this.z, null, rh0.d, new ft(si4VarA, this.A, uf0Var, b2), 1);
                    this.y = si4VarA;
                    this.u = null;
                    this.v = null;
                    this.x = (byte) 3;
                    obj = yo4.i(nm4Var, hj3Var, this);
                    if (obj != ph0Var) {
                        si4Var2 = si4VarA;
                        nj3Var = (nj3) obj;
                        if (nj3Var != null) {
                            nj3Var.a();
                        }
                        Boolean bool7 = Boolean.FALSE;
                        si4Var2.getClass();
                        si4Var2.k(null, bool7);
                        return o25.a;
                    }
                }
                return ph0Var;
            } catch (Throwable th3) {
                th = th3;
                si4Var2 = si4VarA;
                Boolean bool8 = Boolean.FALSE;
                si4Var2.getClass();
                si4Var2.k(null, bool8);
                throw th;
            }
        }
        return o25.a;
    }
}
