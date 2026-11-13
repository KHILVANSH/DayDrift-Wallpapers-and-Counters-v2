package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aa2 extends wf0 {
    public ca2 a;
    public mx3 b;
    public Closeable c;
    public s41 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ca2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aa2(ca2 ca2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = ca2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return ca2.a(this.f, this);
    }
}
