package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l91 extends hh0 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public qm e;

    @Override // defpackage.hh0
    public final hh0 Q(int i) {
        cw.s(i);
        return this;
    }

    public final void R(boolean z) {
        long j = this.c - (z ? 4294967296L : 1L);
        this.c = j;
        if (j <= 0 && this.d) {
            shutdown();
        }
    }

    public final void S(iw0 iw0Var) {
        qm qmVar = this.e;
        if (qmVar == null) {
            qmVar = new qm();
            this.e = qmVar;
        }
        qmVar.addLast(iw0Var);
    }

    public final void T(boolean z) {
        this.c = (z ? 4294967296L : 1L) + this.c;
        if (z) {
            return;
        }
        this.d = true;
    }

    public abstract long U();

    public final boolean V() {
        qm qmVar = this.e;
        if (qmVar == null) {
            return false;
        }
        iw0 iw0Var = (iw0) (qmVar.isEmpty() ? null : qmVar.removeFirst());
        if (iw0Var == null) {
            return false;
        }
        iw0Var.run();
        return true;
    }

    public abstract void shutdown();
}
