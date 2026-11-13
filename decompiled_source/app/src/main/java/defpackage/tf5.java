package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tf5 {
    public static final String i = ho2.f("WorkContinuationImpl");
    public final eg5 a;
    public final String b;
    public final ab1 c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public c95 h;

    public tf5(eg5 eg5Var, String str, ab1 ab1Var, List list, int i2) {
        this.a = eg5Var;
        this.b = str;
        this.c = ab1Var;
        this.d = list;
        this.e = new ArrayList(list.size());
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (ab1Var == ab1.a && ((og5) list.get(i3)).b.u != Long.MAX_VALUE) {
                zm.l("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((og5) list.get(i3)).a.toString();
            string.getClass();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(tf5 tf5Var) {
        HashSet hashSet = new HashSet();
        tf5Var.getClass();
        return hashSet;
    }

    public final c95 a() {
        if (this.g) {
            ho2.d().g(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            eg5 eg5Var = this.a;
            this.h = gw.F(eg5Var.b.g, "EnqueueRunnable_" + this.c.name(), eg5Var.d.a, new og4(this, (byte) 13));
        }
        return this.h;
    }
}
