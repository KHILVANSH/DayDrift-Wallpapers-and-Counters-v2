package ads_mobile_sdk;

import defpackage.eg5;
import defpackage.ie0;
import defpackage.im0;
import defpackage.iz2;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ye2 extends wf0 {
    public af2 a;
    public iz2 b;
    public eg5 c;
    public Class d;
    public ie0 e;
    public String f;
    public im0 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ af2 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ye2(af2 af2Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = af2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return af2.a(this.i, this);
    }
}
