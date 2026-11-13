package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z36 extends v56 {
    public final Set b;
    public final a36 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z36(String str) {
        super(str);
        Level level = Level.ALL;
        this.b = a46.f;
        this.c = a46.g;
    }

    @Override // defpackage.v56
    public final void D(n47 n47Var) {
        String strA = (String) n47Var.d().k(m26.a);
        if (strA == null) {
            strA = (String) this.a;
        }
        if (strA == null) {
            a26 a26Var = n47Var.d;
            if (a26Var == null) {
                zm.o("cannot request log site information prior to postProcess()");
                return;
            }
            strA = a26Var.a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        a46.Y(n47Var, j95.d(strA), Level.ALL, this.b, this.c);
    }
}
