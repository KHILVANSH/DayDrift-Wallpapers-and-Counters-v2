package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ff implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ff(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                oh3 oh3Var = (oh3) obj;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    int i = 0;
                    while (true) {
                        oh3.k(oh3Var, (ph3) arrayList.get(i), 0, 0);
                        if (i != size) {
                            i++;
                        }
                    }
                }
                return o25.a;
            default:
                arrayList.get(((Number) obj).intValue());
                return null;
        }
    }
}
