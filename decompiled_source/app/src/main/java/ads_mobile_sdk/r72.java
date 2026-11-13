package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r72 extends wf0 {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ra c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r72(ra raVar, wf0 wf0Var) {
        super(wf0Var);
        this.c = raVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return ra.a(this.c, (n82) null, this);
    }
}
