package defpackage;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q90 implements ok2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                h73 h73Var = (h73) obj2;
                y90 y90Var = (y90) obj;
                if (ik2Var == ik2.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcher = y90Var.getOnBackInvokedDispatcher();
                    onBackInvokedDispatcher.getClass();
                    h73Var.c(onBackInvokedDispatcher);
                }
                break;
            default:
                vy2 vy2Var = (vy2) obj;
                if (ik2Var == ((ik2) obj2)) {
                    ((lk1) vy2Var.getValue()).invoke();
                }
                break;
        }
    }
}
