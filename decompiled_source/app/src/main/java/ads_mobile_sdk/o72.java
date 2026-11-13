package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o72 extends wf0 {
    public p72 a;
    public Map b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p72 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o72(p72 p72Var, uf0 uf0Var) {
        super(uf0Var);
        this.d = p72Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
