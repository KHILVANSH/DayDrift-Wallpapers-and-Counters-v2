package ads_mobile_sdk;

import defpackage.wf0;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tn2 extends wf0 {
    public vn2 a;
    public LinkedHashSet b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vn2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn2(vn2 vn2Var, wf0 wf0Var) {
        super(wf0Var);
        this.d = vn2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return vn2.a(this.d, this);
    }
}
