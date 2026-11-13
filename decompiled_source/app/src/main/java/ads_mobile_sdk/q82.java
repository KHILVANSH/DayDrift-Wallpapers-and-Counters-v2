package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q82 extends wf0 {
    public Object a;
    public mx3 b;
    public mx3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ y82 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q82(y82 y82Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = y82Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return y82.a(this.e, null, null, this);
    }
}
