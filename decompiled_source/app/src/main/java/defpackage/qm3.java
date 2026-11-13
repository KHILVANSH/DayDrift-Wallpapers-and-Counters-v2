package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qm3 extends hm4 implements fl1 {
    public /* synthetic */ boolean t;
    public /* synthetic */ List u;
    public /* synthetic */ boolean v;
    public /* synthetic */ String w;
    public /* synthetic */ boolean x;

    public qm3(uf0 uf0Var) {
        super(6, uf0Var);
    }

    @Override // defpackage.fl1
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
        qm3 qm3Var = new qm3((uf0) obj6);
        qm3Var.t = zBooleanValue;
        qm3Var.u = (List) obj2;
        qm3Var.v = zBooleanValue2;
        qm3Var.w = (String) obj4;
        qm3Var.x = zBooleanValue3;
        return qm3Var.invokeSuspend(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean z = this.t;
        List list = this.u;
        boolean z2 = this.v;
        String strD = this.w;
        boolean z3 = this.x;
        gg5.e0(obj);
        ArrayList arrayListW = gg5.w(list);
        boolean z4 = false;
        if (strD == null) {
            strD = gg5.D(arrayListW);
        } else {
            if (!arrayListW.isEmpty()) {
                int size = arrayListW.size();
                int i = 0;
                do {
                    if (i >= size) {
                        strD = null;
                        break;
                    }
                    obj2 = arrayListW.get(i);
                    i++;
                } while (!u42.j(((wh3) obj2).a.a, strD));
            } else {
                strD = null;
                break;
            }
            if (strD == null) {
                strD = gg5.D(arrayListW);
            }
        }
        String str = strD;
        if (z3 && arrayListW.isEmpty()) {
            z4 = true;
        }
        return new om3(z, arrayListW, str, z2, z4);
    }
}
