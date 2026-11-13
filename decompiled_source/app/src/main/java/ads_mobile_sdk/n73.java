package ads_mobile_sdk;

import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n73 extends wf0 {
    public s73 a;
    public String b;
    public defpackage.kz2 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ s73 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n73(s73 s73Var, wf0 wf0Var) {
        super(wf0Var);
        this.e = s73Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return s73.b(this.e, null, null, this);
    }
}
