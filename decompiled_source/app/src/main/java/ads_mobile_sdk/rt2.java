package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rt2 extends wf0 {
    public dw2 a;
    public List b;
    public pv2 c;
    public Iterator d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ dw2 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt2(dw2 dw2Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = dw2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.b((List) null, (pv2) null, this);
    }
}
