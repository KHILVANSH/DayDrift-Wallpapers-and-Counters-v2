package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d72 extends wf0 {
    public k72 a;
    public n82 b;
    public String c;
    public double d;
    public int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ k72 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d72(k72 k72Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = k72Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a((n82) null, false, (wf0) this);
    }
}
