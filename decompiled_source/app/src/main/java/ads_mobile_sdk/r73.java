package ads_mobile_sdk;

import defpackage.n82;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r73 extends wf0 {
    public s73 a;
    public n82 b;
    public String c;
    public defpackage.kz2 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s73 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r73(s73 s73Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = s73Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return s73.a(this.f, null, null, null, this);
    }
}
