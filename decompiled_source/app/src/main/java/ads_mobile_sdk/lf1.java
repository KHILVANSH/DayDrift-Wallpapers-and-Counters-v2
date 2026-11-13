package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lf1 extends wf0 {
    public rf1 a;
    public i11 b;
    public ix3 c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ rf1 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf1(rf1 rf1Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = rf1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return rf1.a(this.f, (i11) null, (ix3) null, this);
    }
}
