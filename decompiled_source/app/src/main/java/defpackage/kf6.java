package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kf6 {
    public final a7 a;
    public a7 b;
    public final j33 c;
    public final tb6 d;

    public kf6() {
        a7 a7Var = new a7((byte) 22);
        this.a = a7Var;
        this.b = ((a7) a7Var.d).K();
        this.c = new j33((byte) 19);
        this.d = new tb6((byte) 7);
        final byte b = 1;
        Callable callable = new Callable(this) { // from class: q16
            public final /* synthetic */ kf6 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                byte b2 = b;
                kf6 kf6Var = this.b;
                switch (b2) {
                    case 0:
                        return new au6(kf6Var.c);
                    default:
                        return new au6(kf6Var.d);
                }
            }
        };
        HashMap map = (HashMap) ((os4) a7Var.b).b;
        map.put("internal.registerCallback", callable);
        final byte b2 = 0;
        map.put("internal.eventLogger", new Callable(this) { // from class: q16
            public final /* synthetic */ kf6 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                byte b3 = b2;
                kf6 kf6Var = this.b;
                switch (b3) {
                    case 0:
                        return new au6(kf6Var.c);
                    default:
                        return new au6(kf6Var.d);
                }
            }
        });
    }

    public final boolean a(r16 r16Var) throws ki6 {
        j33 j33Var = this.c;
        try {
            j33Var.b = r16Var;
            j33Var.c = r16Var.clone();
            ((ArrayList) j33Var.d).clear();
            ((a7) this.a.e).M("runtime.counter", new c76(Double.valueOf(0.0d)));
            this.d.d(this.b.K(), j33Var);
            return (((r16) j33Var.c).equals((r16) j33Var.b) && ((ArrayList) j33Var.d).isEmpty()) ? false : true;
        } catch (Throwable th) {
            throw new ki6(th);
        }
    }

    public final void b(sv6 sv6Var) throws ki6 {
        v76 v76Var;
        try {
            a7 a7Var = this.a;
            this.b = ((a7) a7Var.d).K();
            if (a7Var.H(this.b, (wv6[]) sv6Var.t().toArray(new wv6[0])) instanceof i66) {
                throw new IllegalStateException("Program loading failed");
            }
            for (qv6 qv6Var : sv6Var.u().t()) {
                List listU = qv6Var.u();
                String strT = qv6Var.t();
                Iterator it = listU.iterator();
                while (it.hasNext()) {
                    ra6 ra6VarH = a7Var.H(this.b, (wv6) it.next());
                    if (!(ra6VarH instanceof da6)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    a7 a7Var2 = this.b;
                    fo1 fo1Var = hp6.a;
                    if (a7Var2.L(strT)) {
                        ra6 ra6VarO = a7Var2.O(strT);
                        if (!(ra6VarO instanceof v76)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strT)));
                        }
                        v76Var = (v76) ra6VarO;
                    } else {
                        v76Var = null;
                    }
                    if (v76Var == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strT)));
                    }
                    v76Var.f(this.b, Collections.singletonList(ra6VarH));
                }
            }
        } catch (Throwable th) {
            throw new ki6(th);
        }
    }
}
