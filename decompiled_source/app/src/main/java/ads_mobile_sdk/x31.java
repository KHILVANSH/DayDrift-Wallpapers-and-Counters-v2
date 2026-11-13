package ads_mobile_sdk;

import defpackage.c90;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x31 extends wf0 {
    public s41 a;
    public Object b;
    public String c;
    public UUID d;
    public c90 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ s41 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x31(s41 s41Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = s41Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, null, null, this);
    }
}
