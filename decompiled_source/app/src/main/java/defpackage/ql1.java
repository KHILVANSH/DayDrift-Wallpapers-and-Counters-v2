package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ql1 extends s0 implements Runnable {
    public lm2 h;

    @Override // defpackage.w0
    public final void d() {
        this.h = null;
    }

    @Override // defpackage.w0
    public final String k() {
        lm2 lm2Var = this.h;
        if (lm2Var == null) {
            return null;
        }
        return "delegate=[" + lm2Var + "]";
    }

    @Override // java.lang.Runnable
    public final void run() {
        lm2 lm2Var = this.h;
        if (lm2Var != null) {
            o(lm2Var);
        }
    }
}
