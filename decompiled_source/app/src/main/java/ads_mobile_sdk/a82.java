package ads_mobile_sdk;

import android.net.Uri;
import defpackage.cn3;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a82 implements uu5 {
    public final y3 a;
    public final u83 b;

    public a82(y3 y3Var, u83 u83Var) {
        y3Var.getClass();
        u83Var.getClass();
        this.a = y3Var;
        this.b = u83Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("u");
        o25 o25Var = o25.a;
        if (str == null || str.length() == 0) {
            sy3.a(6, "Impression URL in native GMSG is null or empty", null);
            return o25Var;
        }
        Uri uri = Uri.parse(str);
        Boolean bool = Boolean.TRUE;
        cn3 cn3Var = a83.b;
        u83 u83Var = this.b;
        u83Var.getClass();
        uri.getClass();
        u83Var.c.a(uri, u83Var.a, u83Var.b, this.a, bool);
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 56;
    }
}
