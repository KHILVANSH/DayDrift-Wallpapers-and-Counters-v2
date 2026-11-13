package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fg b;

    public /* synthetic */ yf(fg fgVar, byte b) {
        this.a = b;
        this.b = fgVar;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        fg fgVar = this.b;
        switch (b) {
            case 0:
                lk1 lk1Var = (lk1) obj;
                View view = fgVar.a;
                Handler handler = view.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    lk1Var.invoke();
                } else {
                    Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new fb(lk1Var, (byte) 2));
                    }
                }
                return o25Var;
            case 1:
                ActionMode actionMode = fgVar.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return o25Var;
            case 2:
                ActionMode actionMode2 = fgVar.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return o25Var;
            default:
                fgVar.e.e();
                return new x4(fgVar, (byte) 3);
        }
    }
}
