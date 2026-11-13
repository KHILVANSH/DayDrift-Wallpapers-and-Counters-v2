package ads_mobile_sdk;

import defpackage.ix3;
import defpackage.wf0;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d13 extends wf0 {
    public n13 a;
    public zw5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ n13 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d13(n13 n13Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = n13Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((zw5) null, (ix3) null, this);
    }
}
