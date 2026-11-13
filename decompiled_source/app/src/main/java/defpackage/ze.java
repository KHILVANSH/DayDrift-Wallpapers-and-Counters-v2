package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk3 b;

    public /* synthetic */ ze(kk3 kk3Var, byte b) {
        this.a = b;
        this.b = kk3Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        kk3 kk3Var = this.b;
        switch (b) {
            case 0:
                hc2 hc2VarD = ((hc2) obj).D();
                hc2VarD.getClass();
                kk3Var.q(hc2VarD);
                break;
            case 1:
                kk3Var.m25setPopupContentSizefhxjrPA((n32) obj);
                kk3Var.r();
                break;
            default:
                lk1 lk1Var = (lk1) obj;
                Handler handler = kk3Var.getHandler();
                if ((handler != null ? handler.getLooper() : null) != Looper.myLooper()) {
                    Handler handler2 = kk3Var.getHandler();
                    if (handler2 != null) {
                        handler2.post(new fb(lk1Var, (byte) 3));
                    }
                } else {
                    lk1Var.invoke();
                }
                break;
        }
        return o25Var;
    }
}
