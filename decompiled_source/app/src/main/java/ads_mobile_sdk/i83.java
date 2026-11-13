package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i83 extends wf0 {
    public k83 a;
    public n82 b;
    public String c;
    public String d;
    public n82 e;
    public defpackage.kz2 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ k83 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i83(k83 k83Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = k83Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a(null, this);
    }
}
