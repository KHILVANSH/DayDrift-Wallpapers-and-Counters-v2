package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j50 extends hm4 implements cl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ long u;
    public /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j50(Object obj, uf0 uf0Var, byte b) {
        super(3, uf0Var);
        this.t = b;
        this.v = obj;
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                long j = ((z53) obj2).a;
                j50 j50Var = new j50((k50) this.v, (uf0) obj3, (byte) 0);
                j50Var.u = j;
                j50Var.invokeSuspend(o25Var);
                return o25Var;
            case 1:
                long jLongValue = ((Number) obj2).longValue();
                j50 j50Var2 = new j50(3, (uf0) obj3);
                j50Var2.v = (bt1) obj;
                j50Var2.u = jLongValue;
                return j50Var2.invokeSuspend(o25Var);
            default:
                long j2 = ((z53) obj2).a;
                j50 j50Var3 = new j50((ne4) this.v, (uf0) obj3, (byte) 2);
                j50Var3.u = j2;
                j50Var3.invokeSuspend(o25Var);
                return o25Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        float fG;
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                gg5.e0(obj);
                long j = this.u;
                k50 k50Var = (k50) this.v;
                k50Var.u = Float.intBitsToFloat((int) (j >> 32));
                k50Var.v = Float.intBitsToFloat((int) (4294967295L & j));
                return o25Var;
            case 1:
                bt1 bt1Var = (bt1) this.v;
                long j2 = this.u;
                gg5.e0(obj);
                if (bt1Var == null) {
                    return new vu1(j2);
                }
                ArrayList arrayList = bt1Var.d;
                nt1 nt1Var = bt1Var.a;
                yg4 yg4Var = bt1Var.b;
                List list = bt1Var.c;
                Object next = null;
                if (nt1Var == nt1.a) {
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        xh0 xh0Var = (xh0) obj2;
                        xh0Var.getClass();
                        if (b66.y(xh0Var, j2) - j2 > 0) {
                            arrayList2.add(obj2);
                        }
                    }
                    Iterator it = arrayList2.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long jY = b66.y((xh0) next, j2);
                            do {
                                Object next2 = it.next();
                                long jY2 = b66.y((xh0) next2, j2);
                                if (jY > jY2) {
                                    next = next2;
                                    jY = jY2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    next = (xh0) next;
                }
                return new vu1(false, j2, nt1Var, yg4Var, list, next, arrayList.size(), bt1Var.e, bt1Var.f, bt1Var.g, bt1Var.h);
            default:
                gg5.e0(obj);
                long j3 = this.u;
                ne4 ne4Var = (ne4) this.v;
                if (ne4Var.l == ia3.a) {
                    fG = Float.intBitsToFloat((int) (4294967295L & j3));
                } else {
                    fG = ne4Var.i ? ne4Var.g.g() - Float.intBitsToFloat((int) (j3 >> 32)) : Float.intBitsToFloat((int) (j3 >> 32));
                }
                ne4Var.p.h(fG - ne4Var.o.g());
                return o25Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j50(int i, uf0 uf0Var) {
        super(i, uf0Var);
        this.t = (byte) 1;
    }
}
