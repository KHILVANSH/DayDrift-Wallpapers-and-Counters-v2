package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ih5 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ kh5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih5(kh5 kh5Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = kh5Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        kh5 kh5Var = this.v;
        switch (b) {
            case 0:
                return new ih5(kh5Var, uf0Var, (byte) 0);
            default:
                return new ih5(kh5Var, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((ih5) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object gh5Var;
        byte b = this.t;
        ph0 ph0Var = ph0.a;
        kh5 kh5Var = this.v;
        uf0 uf0Var = null;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    Object objE = kh5Var.e(this);
                    return objE == ph0Var ? ph0Var : objE;
                }
                if (z) {
                    gg5.e0(obj);
                    return obj;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.u;
                byte b2 = 0;
                try {
                    if (!z2) {
                        gg5.e0(obj);
                        r62 r62Var = kh5Var.l;
                        ih5 ih5Var = new ih5(kh5Var, uf0Var, b2);
                        this.u = true;
                        obj = my.b0(r62Var, ih5Var, this);
                        if (obj == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        if (!z2) {
                            zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(obj);
                    }
                    gh5Var = (hh5) obj;
                    break;
                } catch (bh5 e) {
                    gh5Var = new fh5(e.a);
                } catch (CancellationException unused) {
                    gh5Var = new dh5();
                } catch (Throwable th) {
                    ho2.d().c(lh5.a, "Unexpected error in WorkerWrapper", th);
                    gh5Var = new gh5(false);
                }
                mt3 mt3Var = new mt3();
                kh5Var.g.o(new ye2(new dg(gh5Var, (Object) mt3Var, (Object) kh5Var, (byte) 9), (byte) 18));
                return Boolean.valueOf(mt3Var.a);
        }
    }
}
