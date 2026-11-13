package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mh2 extends wf0 {
    public oh2 a;
    public Object b;
    public Object c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ oh2 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh2(oh2 oh2Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = oh2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return oh2.a(this.f, (s41) null, false, (wf0) this);
    }
}
