package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kw extends wf0 {
    public Object a;
    public String b;
    public Object c;
    public su1 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ lw f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw(lw lwVar, wf0 wf0Var) {
        super(wf0Var);
        this.f = lwVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.s(this);
    }
}
