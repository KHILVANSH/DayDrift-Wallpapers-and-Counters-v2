package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zy3 extends wf0 {
    public gz3 a;
    public String b;
    public Collection c;
    public Iterator d;
    public Collection e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gz3 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy3(gz3 gz3Var, wf0 wf0Var) {
        super(wf0Var);
        this.g = gz3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.o(this);
    }
}
