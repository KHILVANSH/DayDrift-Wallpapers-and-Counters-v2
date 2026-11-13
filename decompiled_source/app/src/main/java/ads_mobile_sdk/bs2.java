package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bs2 extends wf0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ cs2 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bs2(cs2 cs2Var, wf0 wf0Var) {
        super(wf0Var);
        this.b = cs2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a((bs5) null, (wf0) this);
    }
}
