package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kn extends wf0 {
    public Object a;
    public String b;
    public String c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zn f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn(zn znVar, wf0 wf0Var) {
        super(wf0Var);
        this.f = znVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((String) null, (String) null, this);
    }
}
