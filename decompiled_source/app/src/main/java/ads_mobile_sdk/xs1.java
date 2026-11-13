package ads_mobile_sdk;

import defpackage.wf0;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xs1 extends wf0 {
    public List a;
    public Executor b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ct1 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs1(ct1 ct1Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = ct1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((List) null, (Executor) null, this);
    }
}
