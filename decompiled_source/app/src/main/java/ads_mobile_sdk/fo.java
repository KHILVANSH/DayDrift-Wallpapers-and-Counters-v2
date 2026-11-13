package ads_mobile_sdk;

import defpackage.bd3;
import defpackage.hm4;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ps5;
import defpackage.s01;
import defpackage.yr2;
import java.util.LinkedHashMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fo implements ps5 {
    public final nr5 a;
    public final ey0 b;
    public final Object c;
    public int d;
    public int e;
    public int f;
    public final TreeMap g;
    public Long h;
    public final Object i;
    public int j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final Object m;
    public boolean n;
    public long o;

    public fo(ey0 ey0Var, nr5 nr5Var) {
        nr5Var.getClass();
        ey0Var.getClass();
        this.a = nr5Var;
        this.b = ey0Var;
        this.c = new Object();
        this.d = -1;
        this.f = -1;
        TreeMap treeMap = new TreeMap();
        yr2.S(treeMap, new bd3[0]);
        this.g = treeMap;
        this.i = new Object();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new Object();
        defpackage.co coVar = s01.b;
        this.o = 0L;
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        synchronized (this.m) {
            if (!this.n) {
                return o25.a;
            }
            if (s01.c(j, this.o) < 0) {
                return o25.a;
            }
            boolean z = false;
            this.n = false;
            ey0 ey0Var = this.b;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:reset_session_counters_on_app_foreground:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                long jI = s01.i(j, this.o);
                ey0 ey0Var2 = this.b;
                ey0Var2.getClass();
                if (s01.c(jI, ((s01) ey0Var2.a("gads:app_activity_tracker:app_session_timeout_ms", new s01(defpackage.fc.S(5, defpackage.w01.MINUTES)), as.a$6)).a) > 0) {
                    z = true;
                }
            }
            this.o = j;
            o25 o25Var = o25.a;
            if (!z) {
                return o25Var;
            }
            synchronized (this.c) {
                this.h = null;
                this.f = -1;
            }
            return o25Var;
        }
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        synchronized (this.m) {
            if (this.n) {
                return o25.a;
            }
            if (s01.c(j, this.o) < 0) {
                return o25.a;
            }
            this.n = true;
            this.o = j;
            return o25.a;
        }
    }
}
