package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cc0 extends wf0 {
    public ic0 a;
    public String b;
    public dx3 c;
    public dx3 d;
    public defpackage.kz2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ic0 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc0(ic0 ic0Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = ic0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return ic0.a(this.g, null, this);
    }
}
