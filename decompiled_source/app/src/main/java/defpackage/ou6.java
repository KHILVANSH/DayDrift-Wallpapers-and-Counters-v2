package defpackage;

import android.os.Bundle;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ou6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yv6 b;
    public final /* synthetic */ Bundle c;

    public /* synthetic */ ou6(yv6 yv6Var, Bundle bundle, byte b) {
        this.a = b;
        this.c = bundle;
        this.b = yv6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Bundle bundle = this.c;
        yv6 yv6Var = this.b;
        switch (b) {
            case 0:
                yv6Var.M();
                yv6Var.Y();
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                lq0.p(string);
                lq0.p(string2);
                lq0.s(bundle.get("value"));
                lr6 lr6Var = (lr6) yv6Var.a;
                boolean zG = lr6Var.g();
                fa6 fa6Var = lr6Var.d;
                if (!zG) {
                    xp6 xp6Var = lr6Var.f;
                    lr6.m(xp6Var);
                    xp6Var.n.a("Conditional property not set since app measurement is disabled");
                } else {
                    iz6 iz6Var = new iz6(bundle.getLong("triggered_timestamp"), bundle.get("value"), string, string2);
                    oz6 oz6Var = lr6Var.i;
                    jo6 jo6Var = lo6.S0;
                    vn6 vn6VarZ0 = fa6Var.i0(null, jo6Var) ? yv6Var.z0() : vn6.vp;
                    try {
                        lr6.k(oz6Var);
                        qc6 qc6VarH0 = oz6Var.H0(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, 0L, true, vn6VarZ0);
                        qc6 qc6VarH1 = oz6Var.H0(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, 0L, true, vn6VarZ0);
                        qc6 qc6VarH2 = oz6Var.H0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, 0L, true, vn6VarZ0);
                        if (fa6Var.i0(null, jo6Var)) {
                            yv6Var.z0().F();
                        }
                        lr6Var.o().u0(new d76(bundle.getString("app_id"), string2, iz6Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), qc6VarH1, bundle.getLong("trigger_timeout"), qc6VarH0, bundle.getLong("time_to_live"), qc6VarH2));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            default:
                a64 a64Var = yv6Var.N;
                lr6 lr6Var2 = (lr6) yv6Var.a;
                if (!bundle.isEmpty()) {
                    rq6 rq6Var = lr6Var2.e;
                    oz6 oz6Var2 = lr6Var2.i;
                    fa6 fa6Var2 = lr6Var2.d;
                    xp6 xp6Var2 = lr6Var2.f;
                    lr6.k(rq6Var);
                    Bundle bundle2 = new Bundle(rq6Var.Q.c());
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            lr6.k(oz6Var2);
                            if (oz6.d0(obj)) {
                                oz6.r0(a64Var, null, 27, null, null, 0);
                            }
                            lr6.m(xp6Var2);
                            xp6Var2.k.c("Invalid default event parameter type. Name, value", str, obj);
                        } else if (oz6.E0(str)) {
                            lr6.m(xp6Var2);
                            xp6Var2.k.b(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle2.remove(str);
                        } else {
                            lr6.k(oz6Var2);
                            fa6Var2.getClass();
                            if (oz6Var2.e0("param", str, 500, obj)) {
                                oz6Var2.q0(bundle2, str, obj);
                            }
                        }
                    }
                    lr6.k(oz6Var2);
                    oz6 oz6Var3 = ((lr6) fa6Var2.a).i;
                    lr6.k(oz6Var3);
                    int i = oz6Var3.K0(201500000) ? 100 : 25;
                    if (bundle2.size() > i) {
                        TreeSet<String> treeSet = new TreeSet(bundle2.keySet());
                        int size = treeSet.size();
                        treeSet.removeAll(oz6.h);
                        int size2 = size - treeSet.size();
                        for (String str2 : treeSet) {
                            size2++;
                            if (size2 > i) {
                                bundle2.remove(str2);
                            }
                        }
                        lr6.k(oz6Var2);
                        oz6.r0(a64Var, null, 26, null, null, 0);
                        lr6.m(xp6Var2);
                        xp6Var2.k.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    bundle = bundle2;
                }
                rq6 rq6Var2 = lr6Var2.e;
                lr6.k(rq6Var2);
                rq6Var2.Q.g(bundle);
                lr6Var2.o().c0(bundle);
                break;
        }
    }
}
