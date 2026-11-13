package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k74 extends wf0 {
    public Object a;
    public mx3 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f84 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k74(f84 f84Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = f84Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return f84.a(this.d, this);
    }
}
