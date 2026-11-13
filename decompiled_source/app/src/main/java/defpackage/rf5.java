package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rf5 extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rf5(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
        this.x = obj3;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                return new rf5((yj1) obj4, (sg5) obj3, (l73) obj2, uf0Var, (byte) 0);
            default:
                return new rf5((ef4) obj4, (Context) obj3, (bb5) obj2, uf0Var, (byte) 1);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        oh0 oh0Var = (oh0) obj;
        uf0 uf0Var = (uf0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((rf5) create(uf0Var, oh0Var)).invokeSuspend(o25Var);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        ph0 ph0Var = ph0.a;
        switch (b) {
            case 0:
                sg5 sg5Var = (sg5) obj3;
                boolean z = this.u;
                if (z) {
                    if (z) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                yj1 yj1Var = (yj1) obj4;
                yj1Var.getClass();
                ArrayList arrayList = yj1Var.a;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj5 = arrayList.get(i);
                    i++;
                    if (((ee0) obj5).b(sg5Var)) {
                        arrayList2.add(obj5);
                    }
                }
                ArrayList arrayList3 = new ArrayList(q60.i0(arrayList2, 10));
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj6 = arrayList2.get(i2);
                    i2++;
                    arrayList3.add(((ee0) obj6).a(sg5Var.j));
                }
                lf1 lf1VarZ = mc6.z(new zi0((lf1[]) p60.S0(arrayList3).toArray(new lf1[0]), (byte) 6));
                dg1 dg1Var = new dg1((l73) obj2, sg5Var, (byte) 10);
                this.u = true;
                return lf1VarZ.collect(dg1Var, this) == ph0Var ? ph0Var : o25Var;
            default:
                boolean z2 = this.u;
                if (z2) {
                    if (z2) {
                        gg5.e0(obj);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                String string = ((Context) obj3).getApplicationContext().getString(((ab5) ((bb5) obj2)).a);
                string.getClass();
                this.u = true;
                return ef4.b((ef4) obj4, string, null, this, 14) == ph0Var ? ph0Var : o25Var;
        }
    }
}
