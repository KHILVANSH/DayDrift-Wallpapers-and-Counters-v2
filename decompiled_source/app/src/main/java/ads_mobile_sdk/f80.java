package ads_mobile_sdk;

import defpackage.wf0;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class f80 extends wf0 {
    public g80 a;
    public CronetEngine.Builder b;
    public Long c;
    public CronetEngine.Builder d;
    public /* synthetic */ Object e;
    public final /* synthetic */ g80 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f80(g80 g80Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = g80Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return g80.a(this.f, (CronetEngine.Builder) null, (Long) null, this);
    }
}
