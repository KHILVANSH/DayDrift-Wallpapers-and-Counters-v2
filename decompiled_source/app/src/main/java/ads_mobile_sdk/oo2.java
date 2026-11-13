package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oo2 extends wf0 {
    public xo2 a;
    public a83 b;
    public String c;
    public Object d;
    public Closeable e;
    public String f;
    public Object g;
    public /* synthetic */ Object h;
    public final /* synthetic */ xo2 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo2(xo2 xo2Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = xo2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return xo2.a(this.i, null, null, null, this);
    }
}
