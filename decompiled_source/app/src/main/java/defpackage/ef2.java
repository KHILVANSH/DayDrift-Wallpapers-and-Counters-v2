package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ef2 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vy2 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ ef2(vy2 vy2Var, ArrayList arrayList, List list, boolean z, byte b) {
        this.a = b;
        this.b = vy2Var;
        this.c = arrayList;
        this.d = list;
        this.e = z;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.e;
        List list = this.d;
        ArrayList arrayList = this.c;
        vy2 vy2Var = this.b;
        o25 o25Var = o25.a;
        oh3 oh3Var = (oh3) obj;
        switch (b) {
            case 0:
                oh3Var.a = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((gf2) arrayList.get(i)).b(oh3Var, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((gf2) list.get(i2)).b(oh3Var, z);
                }
                oh3Var.a = false;
                vy2Var.getValue();
                break;
            default:
                oh3Var.a = true;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((vh2) arrayList.get(i3)).n(oh3Var, z);
                }
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((vh2) list.get(i4)).n(oh3Var, z);
                }
                oh3Var.a = false;
                vy2Var.getValue();
                break;
        }
        return o25Var;
    }
}
