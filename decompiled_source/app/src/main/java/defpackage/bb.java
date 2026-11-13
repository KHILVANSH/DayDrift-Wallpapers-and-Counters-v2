package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qb b;

    public /* synthetic */ bb(qb qbVar, byte b) {
        this.a = b;
        this.b = qbVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        qb qbVar = this.b;
        switch (b) {
            case 0:
                return new ve(qbVar, qbVar.getTextInputService(), (oh0) obj);
            case 1:
                lk1 lk1Var = (lk1) obj;
                Handler handler = qbVar.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    lk1Var.invoke();
                } else {
                    Handler handler2 = qbVar.getHandler();
                    if (handler2 != null) {
                        handler2.post(new fb(lk1Var, (byte) 0));
                    }
                }
                return o25Var;
            case 2:
                ((oh1) qbVar.getFocusOwner()).g(((eh1) obj).a, false);
                return o25Var;
            case 3:
                return qbVar.getSavedStateRegistry();
            case 4:
                return Boolean.valueOf(qbVar.getScrollCaptureInProgress());
            case 5:
                return qbVar.getInputModeManager();
            case 6:
                return qbVar.getTextInputService();
            case 7:
                return qbVar.getSoftwareKeyboardController();
            case 8:
                return qbVar.getTextToolbar();
            default:
                return qbVar.getPointerIconService();
        }
    }
}
