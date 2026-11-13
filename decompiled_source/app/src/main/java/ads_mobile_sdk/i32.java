package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i32 extends wf0 {
    public mx3 a;
    public mx3 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ v32 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i32(v32 v32Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = v32Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((l2) null, (n82) null, (tq2) null, this);
    }
}
