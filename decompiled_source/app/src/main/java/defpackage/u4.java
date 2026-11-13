package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u4 extends fc {
    public final /* synthetic */ byte m;
    public final /* synthetic */ w90 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ l4 p;

    public /* synthetic */ u4(w90 w90Var, String str, l4 l4Var, byte b) {
        this.m = b;
        this.n = w90Var;
        this.o = str;
        this.p = l4Var;
    }

    @Override // defpackage.fc
    public final void E(Object obj, fo1 fo1Var) throws Exception {
        byte b = this.m;
        l4 l4Var = this.p;
        String str = this.o;
        w90 w90Var = this.n;
        switch (b) {
            case 0:
                LinkedHashMap linkedHashMap = w90Var.b;
                ArrayList arrayList = w90Var.d;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    oj2.l("Attempting to launch an unregistered ActivityResultLauncher with contract ", l4Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    w90Var.b(iIntValue, l4Var, obj, fo1Var);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                LinkedHashMap linkedHashMap2 = w90Var.b;
                ArrayList arrayList2 = w90Var.d;
                Object obj3 = linkedHashMap2.get(str);
                if (obj3 == null) {
                    oj2.l("Attempting to launch an unregistered ActivityResultLauncher with contract ", l4Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    w90Var.b(iIntValue2, l4Var, obj, fo1Var);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }
}
