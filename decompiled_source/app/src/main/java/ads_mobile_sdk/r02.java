package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r02 extends wf0 {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s02 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r02(s02 s02Var, uf0 uf0Var) {
        super(uf0Var);
        this.c = s02Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
