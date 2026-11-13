package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ha2 extends wf0 {
    public Object a;
    public Closeable b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ia2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha2(ia2 ia2Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = ia2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return ia2.a(this.e, this);
    }
}
