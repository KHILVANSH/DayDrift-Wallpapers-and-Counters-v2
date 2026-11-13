package ads_mobile_sdk;

import defpackage.v72;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h20 extends wf0 {
    public b40 a;
    public String b;
    public String c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ b40 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h20(b40 b40Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = b40Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((v72) null, this);
    }
}
