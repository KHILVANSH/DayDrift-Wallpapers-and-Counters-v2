package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
@a23("navigation")
public class x03 extends b23 {
    public final c23 c;

    public x03(c23 c23Var) {
        c23Var.getClass();
        this.c = c23Var;
    }

    @Override // defpackage.b23
    public final void d(List list, l13 l13Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c03 c03Var = (c03) it.next();
            r03 r03Var = c03Var.b;
            r03Var.getClass();
            u03 u03Var = (u03) r03Var;
            fk fkVar = u03Var.b;
            qt3 qt3Var = new qt3();
            qt3Var.a = c03Var.a();
            ge geVar = u03Var.f;
            int i = geVar.b;
            String str = (String) geVar.f;
            if (i == 0 && str == null) {
                fkVar.getClass();
                String strValueOf = String.valueOf(fkVar.b);
                strValueOf.getClass();
                if (((u03) geVar.c).b.b == 0) {
                    strValueOf = "the root navigation";
                }
                ci5.i("no start destination defined via app:startDestination for ".concat(strValueOf));
                return;
            }
            r03 r03VarL = str != null ? geVar.l(str, false) : (r03) oo5.M((lh4) geVar.d, i);
            if (r03VarL == null) {
                String strValueOf2 = (String) geVar.e;
                if (strValueOf2 == null) {
                    strValueOf2 = (String) geVar.f;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(geVar.b);
                    }
                    geVar.e = strValueOf2;
                }
                strValueOf2.getClass();
                zm.l(rh2.q("navigation destination ", strValueOf2, " is not a direct child of this NavGraph"));
                return;
            }
            fk fkVar2 = r03VarL.b;
            if (str != null) {
                if (!str.equals((String) fkVar2.f)) {
                    q03 q03VarS = fkVar2.s(str);
                    Bundle bundle = q03VarS != null ? q03VarS.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
                        bundleD.putAll(bundle);
                        Bundle bundle2 = (Bundle) qt3Var.a;
                        if (bundle2 != null) {
                            bundleD.putAll(bundle2);
                        }
                        qt3Var.a = bundleD;
                    }
                }
                if (yr2.U((LinkedHashMap) fkVar2.e).isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListD = cw.D(yr2.U((LinkedHashMap) fkVar2.e), new db(qt3Var, (byte) 3));
                    if (!arrayListD.isEmpty()) {
                        oj2.q("Cannot navigate to startDestination ", r03VarL, ". Missing required arguments [", arrayListD, "]");
                        return;
                    }
                }
            }
            this.c.b(r03VarL.a).d(gg5.U(b().b(r03VarL, r03VarL.a((Bundle) qt3Var.a))), l13Var);
        }
    }

    @Override // defpackage.b23
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public u03 a() {
        return new u03(this);
    }
}
