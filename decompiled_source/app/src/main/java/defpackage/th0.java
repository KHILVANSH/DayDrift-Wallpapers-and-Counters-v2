package defpackage;

import androidx.work.CoroutineWorker;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class th0 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ CoroutineWorker v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th0(CoroutineWorker coroutineWorker, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = coroutineWorker;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        CoroutineWorker coroutineWorker = this.v;
        switch (b) {
            case 0:
                return new th0(coroutineWorker, uf0Var, (byte) 0);
            default:
                return new th0(coroutineWorker, uf0Var, (byte) 1);
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
                ((th0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
                return o25Var;
            default:
                return ((th0) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        switch (this.t) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    gg5.e0(obj);
                    this.u = true;
                    zm.o("Not implemented");
                } else {
                    if (z) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return obj;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                this.u = true;
                Object objC = this.v.c(this);
                ph0 ph0Var = ph0.a;
                return objC == ph0Var ? ph0Var : objC;
        }
    }
}
