package ads_mobile_sdk;

import defpackage.wf0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p7 extends wf0 {
    public c8 a;
    public String b;
    public List c;
    public defpackage.kz2 d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ c8 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p7(c8 c8Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = c8Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return c8.a(this.g, null, null, this);
    }
}
