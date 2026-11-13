package ads_mobile_sdk;

import defpackage.wf0;
import defpackage.xl3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nv2 extends wf0 {
    public dw2 a;
    public String b;
    public xl3 c;
    public defpackage.kz2 e;
    public dw2 f;
    public String g;
    public /* synthetic */ Object h;
    public final /* synthetic */ dw2 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv2(dw2 dw2Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = dw2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return dw2.c(this.i, null, null, this);
    }
}
