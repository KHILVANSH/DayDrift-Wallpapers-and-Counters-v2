package ads_mobile_sdk;

import defpackage.dt2;
import defpackage.g5;
import defpackage.kt2;
import defpackage.nk1;
import defpackage.sb1;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ly1 implements defpackage.at2 {
    public final /* synthetic */ yt3 a;
    public final /* synthetic */ nk1 b;
    public final /* synthetic */ en0 c;
    public final /* synthetic */ byte d;

    public /* synthetic */ ly1(en0 en0Var, yt3 yt3Var, nk1 nk1Var, byte b) {
        this.d = b;
        this.a = yt3Var;
        this.b = nk1Var;
        this.c = en0Var;
    }

    @Override // defpackage.at2
    public final void onFailure(g5 g5Var) {
        byte b = this.d;
        yt3 yt3Var = this.a;
        switch (b) {
            case 0:
                yt3Var.a(g5Var);
                break;
            case 1:
                yt3Var.a(g5Var);
                break;
            case 2:
                yt3Var.a(g5Var);
                break;
            case 3:
                yt3Var.a(g5Var);
                break;
            default:
                yt3Var.a(g5Var);
                break;
        }
    }

    @Override // defpackage.at2
    public final Object onSuccess(Object obj) {
        byte b = this.d;
        en0 en0Var = this.c;
        nk1 nk1Var = this.b;
        yt3 yt3Var = this.a;
        switch (b) {
            case 0:
                yt3Var.d$1();
                nk1Var.invoke((dt2) obj);
                return new ky1(en0Var);
            case 1:
                nk1Var.invoke(((sb1) ((defpackage.ft2) obj)).c);
                yt3Var.d$1();
                return new my1(en0Var);
            case 2:
                yt3Var.d$1();
                nk1Var.invoke((kt2) obj);
                return new oy1(en0Var);
            case 3:
                nk1Var.invoke((defpackage.sz2) obj);
                yt3Var.d$1();
                return new qy1(en0Var);
            default:
                yt3Var.d$1();
                nk1Var.invoke((defpackage.pt2) obj);
                return new sy1(en0Var);
        }
    }
}
