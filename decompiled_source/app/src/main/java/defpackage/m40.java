package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m40 {
    public final String a;
    public List b = l51.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public m40(String str) {
        this.a = str;
    }

    public static void a(m40 m40Var, String str, t84 t84Var) {
        t84Var.getClass();
        if (!m40Var.d.add(str)) {
            StringBuilder sbJ = gp5.j("Element with name '", str, "' is already registered in ");
            sbJ.append(m40Var.a);
            throw new IllegalArgumentException(sbJ.toString().toString());
        }
        m40Var.c.add(str);
        m40Var.e.add(t84Var);
        m40Var.f.add(l51.a);
        m40Var.g.add(false);
    }
}
