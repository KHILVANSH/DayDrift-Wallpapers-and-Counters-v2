package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tt0 extends wf0 {
    public ut0 a;
    public String b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ut0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt0(ut0 ut0Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = ut0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.s(this);
    }
}
