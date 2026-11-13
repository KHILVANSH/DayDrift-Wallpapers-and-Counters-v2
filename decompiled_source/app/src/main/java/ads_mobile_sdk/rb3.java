package ads_mobile_sdk;

import defpackage.fs;
import defpackage.o5;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rb3 extends wf0 {
    public Object a;
    public Object b;
    public fs c;
    public Map d;
    public a83 e;
    public o5 f;
    public mx3 g;
    public mx3 h;
    public /* synthetic */ Object i;
    public final /* synthetic */ sb3 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb3(sb3 sb3Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = sb3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a((Map.Entry) null, (fs) null, (Map) null, (a83) null, (o5) null, this);
    }
}
