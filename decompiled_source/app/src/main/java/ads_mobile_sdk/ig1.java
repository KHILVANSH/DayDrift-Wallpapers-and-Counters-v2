package ads_mobile_sdk;

import defpackage.n82;
import defpackage.ol5;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ig1 extends wf0 {
    public Object a;
    public Object b;
    public mx3 c;
    public Closeable d;
    public fa1 e;
    public ol5 f;
    public boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ nh1 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig1(nh1 nh1Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = nh1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return nh1.a(this.i, (String) null, (n82) null, this);
    }
}
