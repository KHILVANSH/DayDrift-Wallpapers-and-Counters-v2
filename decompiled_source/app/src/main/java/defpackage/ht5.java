package defpackage;

import ads_mobile_sdk.nc3;
import ads_mobile_sdk.q12;
import ads_mobile_sdk.yz0;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ht5 implements View.OnClickListener {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ht5(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((q12) obj).a(true);
                break;
            case 1:
                ((nc3) obj).g.set(true);
                break;
            default:
                ((yz0) obj).a$1(2);
                break;
        }
    }
}
