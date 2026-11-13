package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pg implements Choreographer.FrameCallback {
    public final /* synthetic */ j10 a;
    public final /* synthetic */ nk1 b;

    public pg(j10 j10Var, qg qgVar, nk1 nk1Var) {
        this.a = j10Var;
        this.b = nk1Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object nx3Var;
        try {
            nx3Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            nx3Var = new nx3(th);
        }
        this.a.resumeWith(nx3Var);
    }
}
