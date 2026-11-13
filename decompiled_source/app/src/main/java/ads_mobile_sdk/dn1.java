package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dn1 extends wf0 {
    public String a;
    public mx3 b;
    public mx3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ln1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn1(ln1 ln1Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = ln1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ln1.a(this.e, null, null, null, null, this);
    }
}
