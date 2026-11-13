package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rb implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xb b;

    public /* synthetic */ rb(xb xbVar, byte b) {
        this.a = b;
        this.b = xbVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        xb xbVar = this.b;
        switch (b) {
            case 0:
                View view = xbVar.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                b54 b54Var = (b54) obj;
                if (b54Var.b.contains(b54Var)) {
                    kb3 snapshotObserver = xbVar.d.getSnapshotObserver();
                    snapshotObserver.a.d(b54Var, xbVar.M, new g3(b54Var, xbVar, (byte) 2));
                }
                return o25.a;
        }
    }
}
