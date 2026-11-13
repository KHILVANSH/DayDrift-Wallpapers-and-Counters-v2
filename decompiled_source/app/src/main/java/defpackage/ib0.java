package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ib0 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ib0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((p62) obj).h(null);
                break;
            default:
                xr4 xr4Var = (xr4) obj;
                if (xr4Var != null) {
                    wj2 wj2Var = xr4Var.d;
                    if (wj2Var != null) {
                        wj2Var.e(ht4.b);
                    }
                    wj2 wj2Var2 = xr4Var.d;
                    if (wj2Var2 != null) {
                        wj2Var2.f(ht4.b);
                    }
                }
                break;
        }
    }
}
