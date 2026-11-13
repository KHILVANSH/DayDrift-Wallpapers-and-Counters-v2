package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ek2 extends wf0 {
    public hk2 a;
    public jk2 b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hk2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek2(hk2 hk2Var, uf0 uf0Var) {
        super(uf0Var);
        this.e = hk2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return hk2.a(this.e, (jk2) null, this);
    }
}
