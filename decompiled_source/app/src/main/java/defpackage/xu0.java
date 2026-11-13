package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xu0 {
    public static final String a = ho2.f("DiagnosticsWrkr");

    public static final String a(kg5 kg5Var, zg5 zg5Var, mn4 mn4Var, List list) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sg5 sg5Var = (sg5) it.next();
            zf5 zf5VarC = f65.c(sg5Var);
            String str = sg5Var.a;
            mn4Var.getClass();
            String str2 = zf5VarC.a;
            int i = zf5VarC.b;
            str2.getClass();
            jn4 jn4Var = (jn4) i5.M(mn4Var.a, true, false, new ln4(str2, i, (byte) 0));
            Integer numValueOf = jn4Var != null ? Integer.valueOf(jn4Var.c) : null;
            kg5Var.getClass();
            str.getClass();
            String strB0 = p60.B0((List) i5.M(kg5Var.a, true, false, new e65(str, (byte) 2)), ",", null, null, 0, null, 62);
            zg5Var.getClass();
            String strB1 = p60.B0((List) i5.M(zg5Var.a, true, false, new e65(str, (byte) 15)), ",", null, null, 0, null, 62);
            String str3 = sg5Var.c;
            String strName = sg5Var.b.name();
            StringBuilder sbU = rh2.u("\n", str, "\t ", str3, "\t ");
            sbU.append(numValueOf);
            sbU.append("\t ");
            sbU.append(strName);
            sbU.append("\t ");
            sb.append(gp5.i(sbU, strB0, "\t ", strB1, "\t"));
        }
        return sb.toString();
    }
}
