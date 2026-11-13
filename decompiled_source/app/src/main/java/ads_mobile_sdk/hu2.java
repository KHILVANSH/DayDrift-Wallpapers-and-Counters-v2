package ads_mobile_sdk;

import defpackage.wf0;
import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hu2 extends wf0 {
    public Object a;
    public Object b;
    public Closeable c;
    public jm2 d;
    public ArrayList e;
    public dw2 f;
    public /* synthetic */ Object g;
    public final /* synthetic */ dw2 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu2(dw2 dw2Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = dw2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.w(this);
    }
}
