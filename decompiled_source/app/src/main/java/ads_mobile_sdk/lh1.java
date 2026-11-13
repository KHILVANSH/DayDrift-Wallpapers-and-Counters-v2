package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lh1 extends wf0 {
    public Object a;
    public String e;
    public Long f;
    public defpackage.kz2 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ nh1 m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.m = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return nh1.a(this.m, (String) null, (Long) null, this);
    }
}
