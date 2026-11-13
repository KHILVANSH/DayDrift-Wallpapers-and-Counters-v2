package ads_mobile_sdk;

import defpackage.e85;
import defpackage.fk;
import defpackage.wf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p52 extends wf0 {
    public fk a;
    public Integer b;
    public ArrayList c;
    public Integer d;
    public Boolean e;
    public String f;
    public Boolean g;
    public List h;
    public Boolean i;
    public Integer j;
    public Boolean k;
    public e85 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ fk n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p52(fk fkVar, wf0 wf0Var) {
        super(wf0Var);
        this.n = fkVar;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.s(this);
    }
}
