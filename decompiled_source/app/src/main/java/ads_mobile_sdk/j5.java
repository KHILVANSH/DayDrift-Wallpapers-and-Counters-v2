package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j5 extends wf0 {
    public pv2 a;
    public pw2 c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ pv2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(pv2 pv2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = pv2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((ow2) null, this);
    }
}
