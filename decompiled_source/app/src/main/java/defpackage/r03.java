package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class r03 {
    public static final /* synthetic */ int e = 0;
    public final String a;
    public final fk b;
    public u03 c;
    public final lh4 d;

    static {
        new LinkedHashMap();
    }

    public r03(b23 b23Var) {
        LinkedHashMap linkedHashMap = c23.b;
        this.a = gg5.L(b23Var.getClass());
        this.b = new fk(this);
        this.d = new lh4(0);
    }

    public final Bundle a(Bundle bundle) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b.e;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((b03) entry.getValue()).getClass();
            str.getClass();
        }
        if (bundle != null) {
            bundleD.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                b03 b03Var = (b03) entry2.getValue();
                boolean z = b03Var.d;
                q13 q13Var = b03Var.a;
                if (!z) {
                    str2.getClass();
                    if (b03Var.b || !bundleD.containsKey(str2) || !gw.E(str2, bundleD)) {
                        try {
                            q13Var.a(str2, bundleD);
                        } catch (IllegalStateException unused) {
                        }
                    }
                    zm.n(rh2.r("Wrong argument type for '", str2, "' in argument savedState. ", q13Var.b(), " expected."));
                    return null;
                }
            }
        }
        return bundleD;
    }

    public q03 b(yk ykVar) {
        boolean zD;
        hu3 hu3Var;
        es2 es2VarC;
        fk fkVar = this.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) fkVar.e;
        Uri uri = (Uri) ykVar.b;
        ArrayList arrayList = (ArrayList) fkVar.d;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        q03 q03Var = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            p03 p03Var = (p03) obj;
            p03Var.getClass();
            an4 an4Var = p03Var.d;
            if (((hu3) an4Var.getValue()) == null) {
                zD = true;
            } else if (uri == null) {
                zD = false;
            } else {
                hu3 hu3Var2 = (hu3) an4Var.getValue();
                hu3Var2.getClass();
                zD = hu3Var2.d(uri.toString());
            }
            if (zD) {
                Bundle bundleD = uri != null ? p03Var.d(uri, linkedHashMap) : null;
                int iB = p03Var.b(uri);
                String str = (String) ykVar.c;
                boolean z = str != null && str.equals(null);
                if (bundleD == null) {
                    if (z) {
                        Bundle bundleD2 = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        if (uri != null && (hu3Var = (hu3) an4Var.getValue()) != null && (es2VarC = hu3Var.c(uri.toString())) != null) {
                            p03Var.e(es2VarC, bundleD2, linkedHashMap);
                            if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                                p03Var.f(uri, bundleD2, linkedHashMap);
                            }
                        }
                        if (cw.D(linkedHashMap, new n03(bundleD2, (byte) 1)).isEmpty()) {
                        }
                    }
                }
                q03 q03Var2 = new q03((r03) fkVar.c, bundleD, p03Var.l, iB, z);
                if (q03Var == null || q03Var2.compareTo(q03Var) > 0) {
                    q03Var = q03Var2;
                }
            }
        }
        return q03Var;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof r03)) {
                fk fkVar = this.b;
                ArrayList arrayList = (ArrayList) fkVar.d;
                r03 r03Var = (r03) obj;
                lh4 lh4Var = r03Var.d;
                fk fkVar2 = r03Var.b;
                boolean zEquals = arrayList.equals((ArrayList) fkVar2.d);
                lh4 lh4Var2 = this.d;
                if (lh4Var2.d() != lh4Var.d()) {
                    z = false;
                    break;
                }
                Iterator it = ((de0) q84.S(new mh4(lh4Var2))).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!u42.j(oo5.M(lh4Var2, iIntValue), oo5.M(lh4Var, iIntValue))) {
                        z = false;
                        break;
                    }
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) fkVar.e;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) fkVar2.e;
                if (linkedHashMap.size() != linkedHashMap2.size()) {
                    z2 = false;
                    break;
                }
                Set setEntrySet = linkedHashMap.entrySet();
                setEntrySet.getClass();
                Iterator it2 = setEntrySet.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!linkedHashMap2.containsKey(entry.getKey()) || !u42.j(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                        z2 = false;
                        break;
                    }
                }
                if (fkVar.b != fkVar2.b || !u42.j((String) fkVar.f, (String) fkVar2.f) || !zEquals || !z || !z2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        fk fkVar = this.b;
        int i = fkVar.b * 31;
        String str = (String) fkVar.f;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = (ArrayList) fkVar.d;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            iHashCode = (((p03) obj).a.hashCode() + (iHashCode * 31)) * 961;
        }
        lh4 lh4Var = this.d;
        lh4Var.getClass();
        if (lh4Var.d() > 0) {
            lh4Var.f(0).getClass();
            ci5.r();
            return 0;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) fkVar.e;
        for (String str2 : linkedHashMap.keySet()) {
            int iJ = rh2.j(iHashCode * 31, str2, 31);
            Object obj2 = linkedHashMap.get(str2);
            iHashCode = iJ + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(0x");
        fk fkVar = this.b;
        fkVar.getClass();
        sb.append(Integer.toHexString(fkVar.b));
        sb.append(")");
        String str = (String) fkVar.f;
        if (str != null && !uj4.p0(str)) {
            sb.append(" route=");
            sb.append((String) fkVar.f);
        }
        return sb.toString();
    }
}
