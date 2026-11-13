package ads_mobile_sdk;

import defpackage.o25;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kd0 extends wf0 {
    public /* synthetic */ Object b;
    public final /* synthetic */ qd0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd0(qd0 qd0Var, wf0 wf0Var) {
        super(wf0Var);
        this.c = qd0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        qd0.a(this.c, this);
        return o25.a;
    }
}
