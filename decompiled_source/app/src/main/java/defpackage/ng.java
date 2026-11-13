package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ng implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ og a;

    public ng(og ogVar) {
        this.a = ogVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.d.removeCallbacks(this);
        this.a.R();
        og ogVar = this.a;
        synchronized (ogVar.e) {
            if (ogVar.j) {
                ogVar.j = false;
                ArrayList arrayList = ogVar.g;
                ogVar.g = ogVar.h;
                ogVar.h = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.R();
        og ogVar = this.a;
        synchronized (ogVar.e) {
            if (ogVar.g.isEmpty()) {
                ogVar.c.removeFrameCallback(this);
                ogVar.j = false;
            }
        }
    }
}
