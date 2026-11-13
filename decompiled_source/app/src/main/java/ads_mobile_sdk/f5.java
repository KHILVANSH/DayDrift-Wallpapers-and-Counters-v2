package ads_mobile_sdk;

import defpackage.mt3;
import defpackage.ot3;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f5 extends wf0 {
    public pv2 a;
    public h03 b;
    public ot3 c;
    public mt3 d;
    public defpackage.kz2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ pv2 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5(pv2 pv2Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = pv2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a((h03) null, this);
    }
}
