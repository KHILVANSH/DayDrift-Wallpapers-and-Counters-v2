package defpackage;

import ads_mobile_sdk.cl0;
import ads_mobile_sdk.ll0;
import ads_mobile_sdk.p31;
import ads_mobile_sdk.sy3;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dq5 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dq5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        uf0 uf0Var = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ll0 ll0Var = (ll0) obj;
                ll0Var.getClass();
                ll0Var.k.set(false);
                return;
            case 1:
                ll0 ll0Var2 = (ll0) obj;
                p31 p31Var = ll0Var2.g;
                Intent intent = new Intent("android.intent.action.VIEW", ll0.q);
                Bundle bundle = new Bundle();
                bundle.putBinder("android.support.customtabs.extra.SESSION", null);
                String str = ll0Var2.p;
                if (str == null) {
                    u42.Y("packageName");
                    throw null;
                }
                bundle.putString("com.android.browser.application_id", str);
                intent.putExtras(bundle);
                p31Var.a(intent);
                return;
            case 2:
                ll0 ll0Var3 = (ll0) obj;
                ll0Var3.getClass();
                sy3.a(ll0Var3.b, (p62) null, new cl0(ll0Var3, uf0Var, (byte) 8), 3);
                return;
            case 3:
                ll0 ll0Var4 = (ll0) obj;
                ll0Var4.getClass();
                ll0Var4.k.set(false);
                return;
            default:
                ((AtomicInteger) obj).set(i);
                return;
        }
    }
}
