package ads_mobile_sdk;

import defpackage.fw3;
import defpackage.gg5;
import defpackage.gw3;
import defpackage.jw3;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.y0;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 implements uu5 {
    public final vx3 a;
    public final c73 b;
    public final um c;

    public pi1(vx3 vx3Var, c73 c73Var, um umVar) {
        vx3Var.getClass();
        c73Var.getClass();
        umVar.getClass();
        this.a = vx3Var;
        this.b = c73Var;
        this.c = umVar;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        Object obj;
        Object next;
        String str = (String) map.get("applicationMuted");
        um umVar = this.c;
        if (str != null) {
            umVar.d = str.equals("1");
        }
        String str2 = (String) map.get("applicationVolume");
        vx3 vx3Var = this.a;
        if (str2 != null) {
            try {
                umVar.c = Float.parseFloat(str2);
            } catch (NumberFormatException e) {
                vx3Var.a("Failed to parse application volume: " + str2 + ".", e);
            }
        }
        c73 c73Var = this.b;
        jw3 jw3VarA = c73Var.a();
        jw3VarA.getClass();
        ArrayList arrayListR = gg5.r("B3EEABB8EE11C2BE770B684D95219ECB");
        fw3 fw3Var = jw3VarA.a;
        gw3 gw3Var = jw3VarA.c;
        ArrayList arrayList = jw3VarA.b;
        arrayListR.clear();
        arrayListR.addAll(arrayList);
        arrayListR.add("B3EEABB8EE11C2BE770B684D95219ECB");
        defpackage.f71 f71Var = fw3.d;
        f71Var.getClass();
        y0 y0Var = new y0(f71Var, (byte) 0);
        do {
            obj = null;
            if (!y0Var.hasNext()) {
                next = null;
                break;
            }
            next = y0Var.next();
        } while (!((fw3) next).a.equals(map.get("maxAdContentRating")));
        fw3 fw3Var2 = (fw3) next;
        if (fw3Var2 != null) {
            fw3Var = fw3Var2;
        }
        String str3 = (String) map.get("publisherPrivacyPersonalizationState");
        if (str3 != null) {
            try {
                int i = Integer.parseInt(str3);
                defpackage.f71 f71Var2 = gw3.d;
                f71Var2.getClass();
                y0 y0Var2 = new y0(f71Var2, (byte) 0);
                while (y0Var2.hasNext()) {
                    Object next2 = y0Var2.next();
                    if (((gw3) next2).a == i) {
                        obj = next2;
                        break;
                    }
                }
                gw3 gw3Var2 = (gw3) obj;
                if (gw3Var2 != null) {
                    gw3Var = gw3Var2;
                }
            } catch (NumberFormatException e2) {
                vx3Var.a("Failed to parse publisher privacy personalization state: " + str3 + ".", e2);
            }
        }
        c73Var.a.setValue(c73Var, c73.b[0], new jw3(fw3Var, arrayListR, gw3Var));
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 40;
    }
}
