package defpackage;

import android.app.Activity;
import android.content.Context;
import com.codesphere.countdownwallpaper.navigation.AppDestination;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y03 {
    public final Context a;
    public final l03 b;
    public final h03 c;
    public final Activity d;
    public boolean e;
    public final kq f;
    public final boolean g;

    public y03(Context context) {
        context.getClass();
        this.a = context;
        this.b = new l03(this, new cl(this, (byte) 14));
        this.c = new h03(context, (byte) 0);
        for (Object obj : q84.T(context, new df2((byte) 27))) {
            if (((Context) obj) instanceof Activity) {
                this.d = (Activity) obj;
                this.f = new kq(this, (byte) 2);
                this.g = true;
                c23 c23Var = this.b.s;
                c23Var.a(new x03(c23Var));
                this.b.s.a(new g4(this.a));
            }
        }
        obj = null;
        this.d = (Activity) obj;
        this.f = new kq(this, (byte) 2);
        this.g = true;
        c23 c23Var2 = this.b.s;
        c23Var2.a(new x03(c23Var2));
        this.b.s.a(new g4(this.a));
    }

    public static void a(y03 y03Var, AppDestination appDestination) {
        y03Var.getClass();
        appDestination.getClass();
        y03Var.b.m(appDestination, null);
    }

    public final void b() {
        l03 l03Var = this.b;
        if (l03Var.f.isEmpty()) {
            return;
        }
        r03 r03VarH = l03Var.h();
        r03VarH.getClass();
        if (l03Var.n(r03VarH.b.b, true, false)) {
            l03Var.b();
        }
    }
}
