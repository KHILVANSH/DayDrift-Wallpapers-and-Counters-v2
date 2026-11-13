package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements ok2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ok2
    public final void i(qk2 qk2Var, ik2 ik2Var) {
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((nk1) obj).invoke(ik2Var);
                break;
            case 1:
                l03 l03Var = (l03) obj;
                l03Var.q = ik2Var.a();
                if (l03Var.c != null) {
                    ArrayList arrayListT0 = p60.T0(l03Var.f);
                    int size = arrayListT0.size();
                    while (i < size) {
                        Object obj2 = arrayListT0.get(i);
                        i++;
                        c03 c03Var = (c03) obj2;
                        c03Var.getClass();
                        c03Var.d = ik2Var.a();
                        c03Var.c();
                    }
                }
                break;
            default:
                c34 c34Var = (c34) obj;
                if (ik2Var == ik2.ON_START) {
                    c34Var.h = true;
                } else if (ik2Var == ik2.ON_STOP) {
                    c34Var.h = false;
                }
                break;
        }
    }
}
