package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gj2 extends wf0 {
    public pj2 a;
    public Map b;
    public s41 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ pj2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gj2(pj2 pj2Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = pj2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, this);
    }
}
