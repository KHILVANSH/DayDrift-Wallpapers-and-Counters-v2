package ads_mobile_sdk;

import android.app.Activity;
import android.net.Uri;
import defpackage.mt5;
import defpackage.o25;
import defpackage.q60;
import defpackage.rl5;
import defpackage.tm5;
import defpackage.uf0;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b7 implements tm5, mt5 {
    public final c8 a;
    public final uh3 b;
    public final l2 c;
    public final a83 d;
    public final ey0 e;
    public final Class f;
    public final AtomicBoolean g;

    public b7(c8 c8Var, uh3 uh3Var, l2 l2Var, Set set, a83 a83Var, ey0 ey0Var, i0 i0Var, Class cls) {
        c8Var.getClass();
        uh3Var.getClass();
        l2Var.getClass();
        set.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        i0Var.getClass();
        cls.getClass();
        this.a = c8Var;
        this.b = uh3Var;
        this.c = l2Var;
        this.d = a83Var;
        this.e = ey0Var;
        this.f = cls;
        this.g = new AtomicBoolean(false);
        i0Var.a(this);
    }

    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        if (this.g.compareAndSet(true, false)) {
            c8 c8Var = this.a;
            rl5.b(c8Var.d, c8Var.e, new k7(c8Var, null, (byte) 2));
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object o(uf0 uf0Var) {
        if (this.g.get()) {
            c8 c8Var = this.a;
            rl5.b(c8Var.d, c8Var.e, new k7(c8Var, null, (byte) 1));
        }
        return o25.a;
    }

    @Override // defpackage.mt5
    public final void onActivityDestroyed(Activity activity) {
        if (this.f.isInstance(activity) && this.g.compareAndSet(true, false)) {
            c8 c8Var = this.a;
            rl5.b(c8Var.d, c8Var.e, new k7(c8Var, null, (byte) 4));
        }
    }

    @Override // defpackage.mt5
    public final void onActivityPaused(Activity activity) {
        if (this.g.get()) {
            c8 c8Var = this.a;
            rl5.b(c8Var.d, c8Var.e, new k7(c8Var, null, (byte) 0));
        }
    }

    @Override // defpackage.mt5
    public final void onActivityResumed(Activity activity) {
        if (this.g.get()) {
            c8 c8Var = this.a;
            rl5.b(c8Var.d, c8Var.e, new k7(c8Var, null, (byte) 5));
        }
    }

    @Override // defpackage.tm5
    public final Object p(uf0 uf0Var) {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        boolean zBooleanValue = ((Boolean) ey0Var.a("gads:ad_quality_metrics:enabled", Boolean.FALSE, as.a$19)).booleanValue();
        o25 o25Var = o25.a;
        if (zBooleanValue) {
            switch (this.d.ordinal()) {
                case 1:
                case 4:
                case 6:
                case 7:
                case 9:
                    l2 l2Var = this.c;
                    if (!l2Var.E.isEmpty()) {
                        this.g.set(true);
                        String str = this.b.b.b.h;
                        ArrayList arrayList = l2Var.E;
                        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            String string = ((Uri) obj).toString();
                            string.getClass();
                            arrayList2.add(string);
                        }
                        c8 c8Var = this.a;
                        c8Var.getClass();
                        rl5.b(c8Var.d, c8Var.e, new d3(c8Var, str, arrayList2, (uf0) null));
                        break;
                    }
                case 0:
                case 2:
                case 3:
                case 5:
                case 8:
                    return o25Var;
                default:
                    defpackage.h.b();
                    return null;
            }
        }
        return o25Var;
    }
}
