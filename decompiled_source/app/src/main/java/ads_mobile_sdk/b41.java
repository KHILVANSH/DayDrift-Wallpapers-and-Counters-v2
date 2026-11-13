package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b41 extends wf0 {
    public s41 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s41 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b41(s41 s41Var, uf0 uf0Var) {
        super(uf0Var);
        this.c = s41Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
