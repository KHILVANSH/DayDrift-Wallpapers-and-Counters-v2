package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kj2 extends wf0 {
    public pj2 a;
    public Object b;
    public Closeable c;
    public Closeable d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object g;
    public final /* synthetic */ pj2 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj2(pj2 pj2Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = pj2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a((Map) null, false, false, (s41) null, (wf0) this);
    }
}
