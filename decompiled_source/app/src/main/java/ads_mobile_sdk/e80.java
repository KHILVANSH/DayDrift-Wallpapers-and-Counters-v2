package ads_mobile_sdk;

import defpackage.wf0;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e80 extends wf0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public boolean e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ g80 k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e80(g80 g80Var, wf0 wf0Var) {
        super(wf0Var);
        this.k = g80Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.a((ga1) null, (CronetEngine) null, false, false, (wf0) this);
    }
}
