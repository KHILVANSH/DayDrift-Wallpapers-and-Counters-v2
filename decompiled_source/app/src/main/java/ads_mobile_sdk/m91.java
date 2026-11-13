package ads_mobile_sdk;

import defpackage.aw3;
import defpackage.wf0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m91 extends wf0 {
    public p91 a;
    public Object b;
    public Object c;
    public Object d;
    public UUID e;
    public boolean f;
    public boolean g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ p91 j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m91(p91 p91Var, wf0 wf0Var) {
        super(wf0Var);
        this.j = p91Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a((aw3) null, (defpackage.m63) null, false, (ga1) null, false, (wf0) this);
    }
}
