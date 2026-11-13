package ads_mobile_sdk;

import defpackage.s01;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qs1 extends wf0 {
    public Object a;
    public Object b;
    public String c;
    public UUID d;
    public s01 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ct1 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs1(ct1 ct1Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = ct1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, null, null, null, this);
    }
}
