package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sx0 extends wf0 {
    public ux0 a;
    public Object b;
    public Closeable c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public mc0 h;
    public boolean i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ux0 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sx0(ux0 ux0Var, wf0 wf0Var) {
        super(wf0Var);
        this.k = ux0Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return ux0.a(this.k, null, null, false, this);
    }
}
