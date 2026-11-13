package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cj0 implements nk1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ nk1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ cj0(List list, nk1 nk1Var, String str) {
        this.b = list;
        this.c = nk1Var;
        this.d = str;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        String str = this.d;
        nk1 nk1Var = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                oh2 oh2Var = (oh2) obj;
                oh2Var.getClass();
                oh2Var.j0(list.size(), new ue(new os((byte) 18), list, (byte) 6), new fj0(list, (byte) 0), new ka0(802480018, true, new gj0(list, str, nk1Var, (byte) 0)));
                break;
            default:
                te2 te2Var = (te2) obj;
                te2Var.getClass();
                ArrayList arrayList = kp1.a;
                te2Var.i0(arrayList.size(), new ff(arrayList, (byte) 1), new ka0(-1117249557, true, new jp1(arrayList, list, nk1Var, str)));
                break;
        }
        return o25Var;
    }

    public /* synthetic */ cj0(List list, String str, nk1 nk1Var) {
        this.b = list;
        this.d = str;
        this.c = nk1Var;
    }
}
