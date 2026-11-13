package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zv1 implements uu5 {
    public final it0 a;
    public final l2 b;

    public zv1(it0 it0Var, l2 l2Var) {
        it0Var.getClass();
        l2Var.getClass();
        this.a = it0Var;
        this.b = l2Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        String str;
        int i;
        String str2 = (String) map.get("eventName");
        o25 o25Var = o25.a;
        if (str2 != null && (str = (String) map.get("eventId")) != null) {
            if (!str2.equals("_ac")) {
                i = str2.equals("_ai") ? 2 : 1;
            }
            Bundle bundle = this.b.q;
            it0 it0Var = this.a;
            it0Var.getClass();
            it0.a(it0Var, i, bundle, str);
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 49;
    }
}
