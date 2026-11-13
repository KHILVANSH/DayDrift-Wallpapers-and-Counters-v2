package ads_mobile_sdk;

import defpackage.a55;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.ph0;
import defpackage.s01;
import defpackage.uf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mn2 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ pn2 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ uh3 d;
    public final /* synthetic */ l2 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn2(pn2 pn2Var, ArrayList arrayList, uh3 uh3Var, l2 l2Var, int i, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.b = pn2Var;
        this.c = arrayList;
        this.d = uh3Var;
        this.e = l2Var;
        this.f = i;
        this.g = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new mn2(this.b, this.c, this.d, this.e, this.f, this.g, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((mn2) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object objA;
        boolean z = this.a;
        uh3 uh3Var = this.d;
        pn2 pn2Var = this.b;
        if (!z) {
            gg5.e0(obj);
            sw1 sw1Var = pn2Var.h;
            Integer num = new Integer(this.f);
            s01 s01Var = new s01(0L);
            this.a = true;
            objA = sw1Var.a(this.c, uh3Var, this.e, (4032 & 8) != 0 ? null : num, (4032 & 16) != 0 ? null : this.g, (4032 & 32) != 0 ? null : s01Var, (4032 & 64) != 0 ? "" : null, (4032 & 128) != 0 ? null : null, (4032 & 256) != 0 ? null : null, (4032 & 512) != 0 ? null : null, (4032 & 1024) != 0 ? null : null, (4032 & 2048) != 0 ? null : null, this);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (!z) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
            objA = obj;
        }
        List list = (List) objA;
        a55 a55Var = pn2Var.i;
        l2 l2Var = this.e;
        if (l2Var != null) {
            a55.a(a55Var, list, l2Var, uh3Var.b.b, null, null, 56);
        } else {
            a55Var.a(list);
        }
        return o25.a;
    }
}
