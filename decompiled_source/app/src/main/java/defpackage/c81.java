package defpackage;

import ads_mobile_sdk.kl2;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c81 extends hm4 implements bl1 {
    public final /* synthetic */ byte t = 1;
    public final /* synthetic */ int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(g91 g91Var, int i, String str, uf0 uf0Var) {
        super(2, uf0Var);
        this.v = g91Var;
        this.u = i;
        this.w = str;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        int i = this.u;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                return new c81((g91) this.v, i, (String) obj2, uf0Var);
            default:
                c81 c81Var = new c81((kl2) obj2, i, uf0Var);
                c81Var.v = obj;
                return c81Var;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((c81) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                break;
            default:
                ((c81) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                break;
        }
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        int i = this.u;
        Object obj2 = this.w;
        switch (b) {
            case 0:
                gg5.e0(obj);
                ((g91) this.v).f(new y81(i, (String) obj2));
                break;
            default:
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.v;
                kl2 kl2Var = (kl2) obj2;
                i32 i32VarO = ay6.O(0, i);
                ArrayList arrayList = new ArrayList(q60.i0(i32VarO, 10));
                Iterator it = i32VarO.iterator();
                while (((h32) it).c) {
                    ((a32) it).nextInt();
                    arrayList.add(my.Q(oh0Var, kl2Var.b, null, new tn(kl2Var, null, (byte) 25), 2));
                }
                kl2Var.g = arrayList;
                break;
        }
        return o25Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c81(kl2 kl2Var, int i, uf0 uf0Var) {
        super(2, uf0Var);
        this.w = kl2Var;
        this.u = i;
    }
}
