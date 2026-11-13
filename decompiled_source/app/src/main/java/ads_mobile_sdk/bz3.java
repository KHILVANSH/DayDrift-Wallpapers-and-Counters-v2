package ads_mobile_sdk;

import defpackage.wf0;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bz3 extends wf0 {
    public gz3 a;
    public Object b;
    public Collection c;
    public Object d;
    public Object e;
    public Integer f;
    public String g;
    public tq2 h;
    public /* synthetic */ Object i;
    public final /* synthetic */ gz3 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz3(gz3 gz3Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = gz3Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.r(this);
    }
}
