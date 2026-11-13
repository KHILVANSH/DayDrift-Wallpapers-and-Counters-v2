package ads_mobile_sdk;

import defpackage.fk;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q52 extends wf0 {
    public fk a;
    public String b;
    public long c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ fk f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(fk fkVar, wf0 wf0Var) {
        super(wf0Var);
        this.f = fkVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a(this);
    }
}
