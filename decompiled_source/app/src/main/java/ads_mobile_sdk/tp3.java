package ads_mobile_sdk;

import defpackage.gj5;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tp3 extends wf0 {
    public Object a;
    public Closeable b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ gj5 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp3(gj5 gj5Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = gj5Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return gj5.c(this.e, this);
    }
}
