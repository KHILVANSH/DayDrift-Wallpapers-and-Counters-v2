package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hp extends wf0 {
    public Object a;
    public Object b;
    public Object c;
    public ye0 d;
    public Object e;
    public Object f;
    public /* synthetic */ Object g;
    public final /* synthetic */ jp h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp(jp jpVar, wf0 wf0Var) {
        super(wf0Var);
        this.h = jpVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a(false, (uf0) this);
    }
}
