package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class v30 extends wf0 {
    public b40 a;
    public String b;
    public String c;
    public n10 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ b40 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v30(b40 b40Var, uf0 uf0Var) {
        super(uf0Var);
        this.f = b40Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return b40.a(this.f, (String) null, (String) null, this);
    }
}
