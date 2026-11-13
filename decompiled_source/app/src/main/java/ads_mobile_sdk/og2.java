package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class og2 extends wf0 {
    public Object a;
    public defpackage.kz2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ yg2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og2(yg2 yg2Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = yg2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return yg2.a(this.d, this);
    }
}
