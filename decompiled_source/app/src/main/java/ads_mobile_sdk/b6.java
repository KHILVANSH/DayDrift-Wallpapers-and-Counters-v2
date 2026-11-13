package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b6 extends wf0 {
    public pv2 a;
    public Iterator b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ pv2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6(pv2 pv2Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = pv2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.x(this);
    }
}
