package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kc3 extends wf0 {
    public nc3 a;
    public String b;
    public int c;
    public Map d;
    public defpackage.kz2 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ nc3 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc3(nc3 nc3Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = nc3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return nc3.a(this.g, null, 0, null, this);
    }
}
