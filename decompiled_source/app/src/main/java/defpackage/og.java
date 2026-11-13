package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og extends hh0 {
    public static final an4 m = new an4(new r4(11));
    public static final n7 n = new n7(4);
    public final Choreographer c;
    public final Handler d;
    public boolean i;
    public boolean j;
    public final qg l;
    public final Object e = new Object();
    public final qm f = new qm();
    public ArrayList g = new ArrayList();
    public ArrayList h = new ArrayList();
    public final ng k = new ng(this);

    public og(Choreographer choreographer, Handler handler) {
        this.c = choreographer;
        this.d = handler;
        this.l = new qg(choreographer, this);
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        synchronized (this.e) {
            this.f.addLast(runnable);
            if (!this.i) {
                this.i = true;
                this.d.post(this.k);
                if (!this.j) {
                    this.j = true;
                    this.c.postFrameCallback(this.k);
                }
            }
        }
    }

    public final void R() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.e) {
                qm qmVar = this.f;
                runnable = (Runnable) (qmVar.isEmpty() ? null : qmVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.e) {
                    qm qmVar2 = this.f;
                    runnable = (Runnable) (qmVar2.isEmpty() ? null : qmVar2.removeFirst());
                }
            }
            synchronized (this.e) {
                if (this.f.isEmpty()) {
                    z = false;
                    this.i = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }
}
