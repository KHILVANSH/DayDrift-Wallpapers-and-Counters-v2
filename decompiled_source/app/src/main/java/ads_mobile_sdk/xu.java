package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xu extends wf0 {
    public Object a;
    public mx3 b;
    public mx3 c;
    public defpackage.qt3 d;
    public defpackage.qt3 e;
    public defpackage.kz2 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ bv h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xu(bv bvVar, wf0 wf0Var) {
        super(wf0Var);
        this.h = bvVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return bv.a(this.h, (wf0) this);
    }
}
