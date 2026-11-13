package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cu2 extends wf0 {
    public dw2 a;
    public Object b;
    public defpackage.kz2 c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ dw2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu2(dw2 dw2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = dw2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return dw2.b(this.f, 0L, this);
    }
}
