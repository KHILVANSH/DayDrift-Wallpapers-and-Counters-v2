package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xc2 extends wf0 {
    public zc2 a;
    public Object b;
    public Object c;
    public mx3 d;
    public mx3 e;
    public long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ zc2 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc2(zc2 zc2Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = zc2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return zc2.a(this.h, null, null, this);
    }
}
