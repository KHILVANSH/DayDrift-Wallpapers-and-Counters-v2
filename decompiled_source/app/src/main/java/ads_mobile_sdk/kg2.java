package ads_mobile_sdk;

import android.view.ViewGroup;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kg2 extends wf0 {
    public yg2 a;
    public ViewGroup b;
    public ty0 c;
    public /* synthetic */ Object e;
    public final /* synthetic */ yg2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg2(yg2 yg2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = yg2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return yg2.a(this.f, null, null, this);
    }
}
