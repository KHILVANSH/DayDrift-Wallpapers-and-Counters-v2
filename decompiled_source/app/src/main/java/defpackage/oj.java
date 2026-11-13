package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oj implements OnBackInvokedCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onBackInvoked() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                lk1 lk1Var = (lk1) obj;
                if (lk1Var != null) {
                    lk1Var.invoke();
                }
                break;
            default:
                ((z63) obj).a();
                break;
        }
    }
}
