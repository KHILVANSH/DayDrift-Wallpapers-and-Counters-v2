package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f13 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pi4 b;

    public /* synthetic */ f13(pi4 pi4Var, byte b) {
        this.a = b;
        this.b = pi4Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        pi4 pi4Var = this.b;
        switch (b) {
            case 0:
                List list = (List) pi4Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (u42.j(((c03) obj).b.a, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 1:
                z53 z53Var = (z53) pi4Var.getValue();
                long j = z53Var.a;
                return z53Var;
            case 2:
                oi oiVar = o74.a;
                z53 z53Var2 = (z53) pi4Var.getValue();
                long j2 = z53Var2.a;
                return z53Var2;
            case 3:
                return Boolean.valueOf(((Number) pi4Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) pi4Var.getValue()).floatValue() > 0.0f);
        }
    }
}
