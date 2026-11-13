package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c72 extends wf0 {
    public k72 a;
    public n82 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ k72 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c72(k72 k72Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = k72Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((n82) null, (String) null, this);
    }
}
