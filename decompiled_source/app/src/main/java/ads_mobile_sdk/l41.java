package ads_mobile_sdk;

import defpackage.c90;
import defpackage.wf0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l41 extends wf0 {
    public Object a;
    public Closeable b;
    public Object c;
    public c90 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s41 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l41(s41 s41Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = s41Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.c(null, this);
    }
}
