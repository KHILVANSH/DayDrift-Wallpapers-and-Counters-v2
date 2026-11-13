package ads_mobile_sdk;

import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ih1 extends wf0 {
    public nh1 a;
    public iz2 b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ nh1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return nh1.b(this.e, false, (wf0) this);
    }
}
