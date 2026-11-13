package ads_mobile_sdk;

import android.net.Uri;
import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 extends wf0 {
    public nh1 a;
    public String b;
    public n82 c;
    public Uri.Builder d;
    public Uri.Builder e;
    public String f;
    public Uri.Builder g;
    public /* synthetic */ Object h;
    public final /* synthetic */ nh1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return nh1.a(this.i, null, null, null, this);
    }
}
