package ads_mobile_sdk;

import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zq0 extends wf0 {
    public Object a;
    public Object b;
    public iz2 c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ar0 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq0(ar0 ar0Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = ar0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return ar0.a(this.f, null, 0L, this);
    }
}
