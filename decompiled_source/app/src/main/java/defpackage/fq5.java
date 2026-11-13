package defpackage;

import ads_mobile_sdk.ll0;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fq5 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ll0 b;

    public /* synthetic */ fq5(ll0 ll0Var, byte b) {
        this.a = b;
        this.b = ll0Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        byte b = this.a;
        ll0 ll0Var = this.b;
        switch (b) {
            case 0:
                ll0Var.k.set(false);
                break;
            case 1:
                ll0Var.getClass();
                ll0Var.k.set(false);
                break;
            default:
                ll0Var.getClass();
                ll0Var.k.set(false);
                break;
        }
    }
}
