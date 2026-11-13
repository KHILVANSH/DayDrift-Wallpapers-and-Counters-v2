package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class to6 extends km6 {
    public volatile ho6 c;
    public volatile ho6 d;
    public ho6 e;
    public final ConcurrentHashMap f;
    public vi6 g;
    public volatile boolean h;
    public volatile ho6 i;
    public ho6 j;
    public boolean k;
    public final Object l;

    public to6(lr6 lr6Var) {
        super(lr6Var);
        this.l = new Object();
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.km6
    public final boolean a0() {
        return false;
    }

    public final void b0(String str, ho6 ho6Var, boolean z) {
        ho6 ho6Var2;
        ho6 ho6Var3 = this.c == null ? this.d : this.c;
        if (ho6Var.b == null) {
            ho6Var2 = new ho6(ho6Var.a, str != null ? g0(str) : null, ho6Var.c, ho6Var.e, ho6Var.f, ho6Var.g);
        } else {
            ho6Var2 = ho6Var;
        }
        this.d = this.c;
        this.c = ho6Var2;
        lr6 lr6Var = (lr6) this.a;
        lr6Var.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.i0(new ko6(this, ho6Var2, ho6Var3, jElapsedRealtime, z));
    }

    public final void c0(ho6 ho6Var, boolean z, long j) {
        lr6 lr6Var = (lr6) this.a;
        yh6 yh6Var = lr6Var.n;
        lr6.j(yh6Var);
        lr6Var.k.getClass();
        yh6Var.a0(SystemClock.elapsedRealtime());
        boolean z2 = ho6Var != null && ho6Var.d;
        ap6 ap6Var = lr6Var.h;
        lr6.l(ap6Var);
        if (!ap6Var.f.Y(z2, z, j) || ho6Var == null) {
            return;
        }
        ho6Var.d = false;
    }

    public final ho6 d0(vi6 vi6Var) {
        lq0.s(vi6Var);
        Integer numValueOf = Integer.valueOf(vi6Var.d);
        ConcurrentHashMap concurrentHashMap = this.f;
        ho6 ho6Var = (ho6) concurrentHashMap.get(numValueOf);
        if (ho6Var == null) {
            String str = vi6Var.e;
            String strG0 = str == null ? "Activity" : g0(str);
            oz6 oz6Var = ((lr6) this.a).i;
            lr6.k(oz6Var);
            ho6Var = new ho6(null, strG0, oz6Var.a1(), false, 0L, 0L);
            concurrentHashMap.put(numValueOf, ho6Var);
        }
        return this.i != null ? this.i : ho6Var;
    }

    public final ho6 e0(boolean z) {
        Y();
        M();
        ho6 ho6Var = this.e;
        return (z && ho6Var == null) ? this.j : ho6Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    public final void f0(ho6 ho6Var, ho6 ho6Var2, long j, boolean z, Bundle bundle) {
        boolean z2;
        long j2;
        long j3;
        long jElapsedRealtime;
        Bundle bundle2;
        long j4;
        boolean z3 = ho6Var.e;
        lr6 lr6Var = (lr6) this.a;
        M();
        boolean z4 = false;
        if (ho6Var2 != null) {
            if (ho6Var2.c == ho6Var.c && Objects.equals(ho6Var2.b, ho6Var.b) && Objects.equals(ho6Var2.a, ho6Var.a)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (z && this.e != null) {
            z4 = true;
        }
        if (z2) {
            Bundle bundle3 = bundle != null ? new Bundle(bundle) : new Bundle();
            oz6.Z0(ho6Var, bundle3, true);
            if (ho6Var2 != null) {
                String str = ho6Var2.a;
                if (str != null) {
                    bundle3.putString("_pn", str);
                }
                String str2 = ho6Var2.b;
                if (str2 != null) {
                    bundle3.putString("_pc", str2);
                }
                bundle3.putLong("_pi", ho6Var2.c);
            }
            if (z4) {
                ap6 ap6Var = lr6Var.h;
                lr6.l(ap6Var);
                fo6 fo6Var = ap6Var.f;
                long j5 = j - fo6Var.c;
                fo6Var.c = j;
                if (j5 > 0) {
                    oz6 oz6Var = lr6Var.i;
                    lr6.k(oz6Var);
                    oz6Var.M0(bundle3, j5);
                }
            }
            fa6 fa6Var = lr6Var.d;
            ur1 ur1Var = lr6Var.k;
            if (!fa6Var.m0()) {
                bundle3.putLong("_mst", 1L);
            }
            String str3 = true != z3 ? "auto" : "app";
            ur1Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z3) {
                j2 = 0;
                long j6 = ho6Var.f;
                if (j6 != 0) {
                    j3 = j6;
                }
                jElapsedRealtime = SystemClock.elapsedRealtime();
                if (z3) {
                    bundle2 = bundle3;
                    j4 = ho6Var.g;
                    if (j4 != j2) {
                        jElapsedRealtime = j4;
                    }
                } else {
                    bundle2 = bundle3;
                }
                yv6 yv6Var = lr6Var.m;
                lr6.l(yv6Var);
                yv6Var.k0(j3, jElapsedRealtime, bundle2, str3, "_vs");
            } else {
                j2 = 0;
            }
            j3 = jCurrentTimeMillis;
            jElapsedRealtime = SystemClock.elapsedRealtime();
            if (z3) {
                bundle2 = bundle3;
                j4 = ho6Var.g;
                if (j4 != j2) {
                    jElapsedRealtime = j4;
                }
            } else {
                bundle2 = bundle3;
            }
            yv6 yv6Var2 = lr6Var.m;
            lr6.l(yv6Var2);
            yv6Var2.k0(j3, jElapsedRealtime, bundle2, str3, "_vs");
        }
        if (z4) {
            c0(this.e, true, j);
        }
        this.e = ho6Var;
        if (z3) {
            this.j = ho6Var;
        }
        hx6 hx6VarO = lr6Var.o();
        hx6VarO.M();
        hx6VarO.Y();
        hx6VarO.n0(new xi6(hx6VarO, ho6Var));
    }

    public final String g0(String str) {
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        lr6 lr6Var = (lr6) this.a;
        int length2 = str2.length();
        lr6Var.d.getClass();
        if (length2 <= 500) {
            return str2;
        }
        lr6Var.d.getClass();
        return str2.substring(0, 500);
    }

    public final void h0(vi6 vi6Var, Bundle bundle) {
        Bundle bundle2;
        if (!((lr6) this.a).d.m0() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f.put(Integer.valueOf(vi6Var.d), new ho6(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong(FacebookMediationAdapter.KEY_ID), false, 0L, 0L));
    }
}
