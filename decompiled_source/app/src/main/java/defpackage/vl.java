package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vl implements dh0 {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ go3 b;

    public vl(AtomicReference atomicReference, go3 go3Var) {
        this.a = atomicReference;
        this.b = go3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(bl1 bl1Var, wf0 wf0Var) {
        ul ulVar;
        if (wf0Var instanceof ul) {
            ulVar = (ul) wf0Var;
            int i = ulVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulVar.w = i - Integer.MIN_VALUE;
            } else {
                ulVar = new ul(this, wf0Var);
            }
        } else {
            ulVar = new ul(this, wf0Var);
        }
        Object obj = ulVar.u;
        int i2 = ulVar.w;
        if (i2 == 0) {
            gg5.e0(obj);
            ulVar.t = bl1Var;
            ulVar.w = 1;
            j10 j10Var = new j10(1, rr3.H(ulVar));
            j10Var.r();
            go3 go3Var = this.b;
            j10Var.u(new hh(go3Var, (byte) 2));
            i10 i10Var = (i10) this.a.getAndSet(j10Var);
            if (i10Var != null) {
                i10Var.t(null);
            }
            go3Var.c(bl1Var);
            if (j10Var.p() == ph0.a) {
                return;
            }
        } else if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return;
        } else {
            bl1 bl1Var2 = ulVar.t;
            gg5.e0(obj);
        }
        ci5.t();
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.dh0
    public eh0 getKey() {
        return ha.o;
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }
}
