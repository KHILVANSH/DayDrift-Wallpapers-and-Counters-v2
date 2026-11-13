package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vz0 {
    public int a;
    public long b;
    public Object c;
    public Object d;
    public final Object e;

    public vz0(ip4 ip4Var, int i, long j) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        timeUnit.getClass();
        this.a = i;
        this.b = timeUnit.toNanos(j);
        this.c = ip4Var.d();
        this.d = new is3(this, rh2.s(new StringBuilder(), cj5.b, " ConnectionPool connection closer"));
        this.e = new ConcurrentLinkedQueue();
        if (j > 0) {
            return;
        }
        zm.n(rh2.p("keepAliveDuration <= 0: ", j));
        throw null;
    }

    public int a(hs3 hs3Var, long j) {
        TimeZone timeZone = cj5.a;
        ArrayList arrayList = hs3Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + hs3Var.c.a.h + " was leaked. Did you forget to close a response body?";
                yh3 yh3Var = yh3.a;
                yh3.a.k(((es3) reference).a, str);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    hs3Var.q = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public vz0() {
        this.b = 0L;
        this.a = 0;
        this.e = new q10();
    }
}
