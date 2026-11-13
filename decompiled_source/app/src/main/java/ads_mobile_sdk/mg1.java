package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mg1 extends wf0 {
    public Object a;
    public Object b;
    public int c;
    public boolean d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ nh1 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.x(this);
    }
}
