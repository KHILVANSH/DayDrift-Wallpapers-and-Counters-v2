package ads_mobile_sdk;

import defpackage.ty5;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 extends wf0 {
    public i51 a;
    public l2 b;
    public ql0 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ty5 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt0(ty5 ty5Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = ty5Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ty5.a(this.e, null, null, null, this);
    }
}
