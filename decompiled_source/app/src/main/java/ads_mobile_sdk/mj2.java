package ads_mobile_sdk;

import android.content.Intent;
import defpackage.uf0;
import defpackage.wf0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mj2 extends wf0 {
    public Object a;
    public s41 b;
    public Map c;
    public Object d;
    public Intent e;
    public int f;
    public int g;
    public boolean h;
    public /* synthetic */ Object i;
    public final /* synthetic */ pj2 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj2(pj2 pj2Var, uf0 uf0Var) {
        super(uf0Var);
        this.j = pj2Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a((s41) null, (Map) null, this);
    }
}
