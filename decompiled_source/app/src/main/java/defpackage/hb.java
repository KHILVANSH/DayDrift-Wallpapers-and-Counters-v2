package defpackage;

import android.os.Trace;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qb b;

    public /* synthetic */ hb(qb qbVar, byte b) {
        this.a = b;
        this.b = qbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        qb qbVar = this.b;
        switch (b) {
            case 0:
                qm qmVar = qbVar.i;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!qmVar.isEmpty()) {
                    try {
                        ((lk1) qmVar.removeLast()).invoke();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.endSection();
                return;
            case 1:
                qbVar.w0 = false;
                MotionEvent motionEvent = qbVar.m0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    qbVar.J(motionEvent);
                    return;
                } else {
                    zm.o("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                qb.m(qbVar.getRoot());
                return;
            default:
                qb.m(qbVar.getRoot());
                return;
        }
    }
}
