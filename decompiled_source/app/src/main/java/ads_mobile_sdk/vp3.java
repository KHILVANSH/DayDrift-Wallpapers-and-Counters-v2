package ads_mobile_sdk;

import defpackage.gj5;
import defpackage.qc4;
import defpackage.wf0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vp3 extends wf0 {
    public Object a;
    public Object b;
    public qc4 c;
    public List d;
    public Iterator e;
    public cv f;
    public /* synthetic */ Object g;
    public final /* synthetic */ gj5 h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp3(gj5 gj5Var, wf0 wf0Var) {
        super(wf0Var);
        this.h = gj5Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return gj5.a(this.h, this);
    }
}
