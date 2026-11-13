package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class si1 implements ue0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ si1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ue0
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ti1 ti1Var = (ti1) obj;
                if (ti1Var == null) {
                    ti1Var = new ti1(-3);
                }
                ((vp3) this.b).B(ti1Var);
                return;
            case 1:
                ti1 ti1Var2 = (ti1) obj;
                synchronized (ui1.c) {
                    try {
                        uc4 uc4Var = ui1.d;
                        ArrayList arrayList = (ArrayList) uc4Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        uc4Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((ue0) arrayList.get(i)).accept(ti1Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                ArrayList arrayList2 = new ArrayList();
                new ArrayList();
                fo1 fo1Var = new fo1(arrayList2);
                ((mu) this.b).e((uu) obj, fo1Var);
                return;
            default:
                ((w4) this.b).i((uu) obj);
                return;
        }
    }
}
