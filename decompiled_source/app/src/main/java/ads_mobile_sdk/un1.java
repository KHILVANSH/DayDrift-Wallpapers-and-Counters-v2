package ads_mobile_sdk;

import defpackage.wf0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class un1 extends wf0 {
    public jo1 a;
    public ArrayList b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jo1 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un1(jo1 jo1Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = jo1Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
