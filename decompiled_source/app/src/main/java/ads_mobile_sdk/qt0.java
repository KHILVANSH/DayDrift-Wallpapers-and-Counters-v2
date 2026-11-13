package ads_mobile_sdk;

import android.net.Uri;
import defpackage.aw3;
import defpackage.bk4;
import defpackage.fx3;
import defpackage.hq;
import defpackage.os3;
import defpackage.w32;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qt0 implements w32 {
    public final pt0 a;
    public final ey0 b;

    public qt0(pt0 pt0Var, ey0 ey0Var) {
        pt0Var.getClass();
        ey0Var.getClass();
        this.a = pt0Var;
        this.b = ey0Var;
    }

    @Override // defpackage.w32
    public final fx3 intercept(os3 os3Var) {
        String str = os3Var.e.a.i;
        String strT = this.b.T();
        pt0 pt0Var = this.a;
        Uri.Builder builderAppendQueryParameter = Uri.parse(bk4.b0(str, strT, pt0Var.c)).buildUpon().appendQueryParameter("gmp_app_id", pt0Var.a).appendQueryParameter("fbs_aiid", pt0Var.b);
        if (builderAppendQueryParameter.build().getQueryParameter("fbs_aeid") == null) {
            builderAppendQueryParameter.appendQueryParameter("fbs_aeid", pt0Var.c);
        }
        Uri uriBuild = builderAppendQueryParameter.build();
        hq hqVar = new hq((byte) 7);
        String string = uriBuild.toString();
        string.getClass();
        hqVar.O(string);
        return os3Var.b(new aw3(hqVar));
    }
}
