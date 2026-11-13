package ads_mobile_sdk;

import android.content.Intent;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yi3 implements uu5 {
    public final p31 a;

    public yi3(p31 p31Var) {
        p31Var.getClass();
        this.a = p31Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str = (String) map.get("text");
        String str2 = (String) map.get("title");
        o25 o25Var = o25.a;
        if (str != null && !uj4.p0(str)) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", str);
            if (str2 != null && !uj4.p0(str2)) {
                intent.putExtra("android.intent.extra.TITLE", str2);
            }
            this.a.a(Intent.createChooser(intent, str2));
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 43;
    }
}
