package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b80 extends wf0 {
    public g80 a;
    public Object b;
    public Object c;
    public Object d;
    public String e;
    public boolean f;
    public boolean g;
    public /* synthetic */ Object h;
    public final /* synthetic */ g80 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b80(g80 g80Var, wf0 wf0Var) {
        super(wf0Var);
        this.i = g80Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, false, false, this);
    }
}
