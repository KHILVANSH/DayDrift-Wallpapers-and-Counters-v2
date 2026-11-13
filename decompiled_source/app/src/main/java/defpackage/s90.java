package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s90 implements b34 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s90(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.b34
    public final Bundle a() {
        bd3[] bd3VarArr;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Bundle bundle = new Bundle();
                w90 w90Var = ((y90) obj).i;
                w90Var.getClass();
                LinkedHashMap linkedHashMap = w90Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(w90Var.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(w90Var.g));
                return bundle;
            case 1:
                Map mapD = ((r24) obj).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : mapD.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            default:
                hq hqVar = (hq) obj;
                for (Map.Entry entry2 : yr2.U((LinkedHashMap) hqVar.d).entrySet()) {
                    hqVar.M(((si4) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : yr2.U((LinkedHashMap) hqVar.b).entrySet()) {
                    hqVar.M(((b34) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) hqVar.a;
                if (linkedHashMap2.isEmpty()) {
                    bd3VarArr = new bd3[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList.add(new bd3((String) entry4.getKey(), entry4.getValue()));
                    }
                    bd3VarArr = (bd3[]) arrayList.toArray(new bd3[0]);
                }
                return t42.d((bd3[]) Arrays.copyOf(bd3VarArr, bd3VarArr.length));
        }
    }
}
