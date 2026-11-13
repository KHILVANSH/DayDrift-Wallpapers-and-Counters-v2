package ads_mobile_sdk;

import android.content.Context;
import defpackage.my;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y02 implements uu5 {
    public final Context a;
    public final i0 b;
    public final xz1 c;
    public final String d;
    public final defpackage.oh0 e;
    public final xn0 f;

    public y02(Context context, i0 i0Var, xz1 xz1Var, String str, defpackage.oh0 oh0Var, xn0 xn0Var) {
        context.getClass();
        i0Var.getClass();
        xz1Var.getClass();
        str.getClass();
        oh0Var.getClass();
        xn0Var.getClass();
        this.a = context;
        this.b = i0Var;
        this.c = xz1Var;
        this.d = str;
        this.e = oh0Var;
        this.f = xn0Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        uf0 uf0Var2 = null;
        u02 u02Var = new u02(this, s41Var, uf0Var2, (byte) 0);
        defpackage.oh0 oh0Var = this.e;
        my.Q(oh0Var, null, null, u02Var, 3);
        my.Q(oh0Var, null, null, new u02(this, s41Var, uf0Var2, (byte) 1), 3);
        my.Q(oh0Var, null, null, new u02(this, s41Var, uf0Var2, (byte) 2), 3);
        my.Q(oh0Var, null, null, new u02(this, s41Var, uf0Var2, (byte) 3), 3);
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 25;
    }
}
