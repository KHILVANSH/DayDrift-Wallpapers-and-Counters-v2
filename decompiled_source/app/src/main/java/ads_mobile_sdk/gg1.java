package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gg1 extends wf0 {
    public nh1 a;
    public String b;
    public rf1 c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ nh1 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((String) null, (rf1) null, this);
    }
}
