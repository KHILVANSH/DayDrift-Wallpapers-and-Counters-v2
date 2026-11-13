package defpackage;

import ads_mobile_sdk.b02;
import ads_mobile_sdk.b22;
import ads_mobile_sdk.d3;
import ads_mobile_sdk.s41;
import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ej5 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s41 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ej5(Object obj, s41 s41Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = s41Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                b02 b02Var = (b02) obj;
                my.Q(b02Var.d, null, null, new d3((Object) b02Var, (Object) this.b, "Operation denied by user.", (uf0) null, (byte) 27), 3);
                break;
            default:
                hu3 hu3Var = b22.i;
                ((b22) obj).a("User canceled the download.", this.b, false);
                break;
        }
    }
}
