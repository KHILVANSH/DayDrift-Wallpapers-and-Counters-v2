package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b91 extends wf0 {
    public Map a;
    public Map b;
    public fa1 c;
    public String d;
    public /* synthetic */ Object e;
    public final /* synthetic */ p91 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b91(p91 p91Var, wf0 wf0Var) {
        super(wf0Var);
        this.f = p91Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.a((ga1) null, (Map) null, this);
    }
}
