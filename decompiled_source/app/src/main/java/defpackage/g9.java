package defpackage;

import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g9 implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ g9(jk jkVar, int i) {
        this.a = (byte) 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                dy2 dy2Var = qb.K0;
                synchronized (dy2Var) {
                    try {
                        int i2 = Build.VERSION.SDK_INT;
                        Object[] objArr = dy2Var.a;
                        int i3 = dy2Var.b;
                        int i4 = 0;
                        if (i2 < 30) {
                            while (i4 < i3) {
                                qb qbVar = (qb) objArr[i4];
                                boolean showLayoutBounds = qbVar.getShowLayoutBounds();
                                Class cls = qb.H0;
                                qbVar.setShowLayoutBounds(is2.C());
                                if (showLayoutBounds != qbVar.getShowLayoutBounds()) {
                                    qbVar.post(new hb(qbVar, (byte) 2));
                                }
                                i4++;
                            }
                        } else {
                            while (i4 < i3) {
                                qb qbVar2 = (qb) objArr[i4];
                                qbVar2.post(new hb(qbVar2, (byte) 3));
                                i4++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                return;
        }
    }

    public /* synthetic */ g9(byte b) {
        this.a = b;
    }

    private final void a() {
    }
}
