package ads_mobile_sdk;

import defpackage.bs5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class es2 extends wf0 {
    public /* synthetic */ Object a;
    public final /* synthetic */ fs2 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public es2(fs2 fs2Var, wf0 wf0Var) {
        super(wf0Var);
        this.b = fs2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a((bs5) null, this);
    }
}
