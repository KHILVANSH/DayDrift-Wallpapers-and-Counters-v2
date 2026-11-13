package ads_mobile_sdk;

import defpackage.bd3;
import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class in2 extends wf0 {
    public pn2 a;
    public bd3 b;
    public iz2 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ pn2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in2(pn2 pn2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = pn2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return pn2.a(this.f, (bd3) null, (dp2) null, this);
    }
}
