package ads_mobile_sdk;

import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.my;
import defpackage.o25;
import defpackage.uf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class he3 extends hm4 implements bl1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ff3 c;
    public final /* synthetic */ defpackage.k62 d;
    public final /* synthetic */ dd3 e;
    public final /* synthetic */ ArrayList f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he3(int i, ff3 ff3Var, defpackage.k62 k62Var, dd3 dd3Var, ArrayList arrayList, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = i;
        this.c = ff3Var;
        this.d = k62Var;
        this.e = dd3Var;
        this.f = arrayList;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        he3 he3Var = new he3(this.b, this.c, this.d, this.e, this.f, uf0Var);
        he3Var.a = obj;
        return he3Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        he3 he3Var = (he3) create((uf0) obj2, (defpackage.oh0) obj);
        o25 o25Var = o25.a;
        he3Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        defpackage.oh0 oh0Var = (defpackage.oh0) this.a;
        List list = ff3.P;
        ff3 ff3Var = this.c;
        int iF = ff3Var.f();
        for (int i = this.b; i < iF; i++) {
            my.Q(oh0Var, null, null, new defpackage.vd((Object) ff3Var, (Object) this.d, (Object) this.e, (Object) this.f, (uf0) null, (byte) 11), 3);
        }
        return o25.a;
    }
}
