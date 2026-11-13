package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class do2 extends wf0 {
    public xo2 a;
    public Object b;
    public Closeable c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ xo2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do2(xo2 xo2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = xo2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return xo2.a(this.f, (ym2) null, false, (wf0) this);
    }
}
