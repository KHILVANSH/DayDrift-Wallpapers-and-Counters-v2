package defpackage;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yh6 extends fk6 {
    public final xm b;
    public final xm c;
    public long d;

    public yh6(lr6 lr6Var) {
        super(lr6Var);
        this.c = new xm(0);
        this.b = new xm(0);
    }

    public final void Y(String str, long j) {
        lr6 lr6Var = (lr6) this.a;
        if (str == null || str.length() == 0) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Ad unit id must be a non-empty string");
        } else {
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new g16(this, str, j, (byte) 0));
        }
    }

    public final void Z(String str, long j) {
        lr6 lr6Var = (lr6) this.a;
        if (str == null || str.length() == 0) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Ad unit id must be a non-empty string");
        } else {
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.i0(new g16(this, str, j, (byte) 1));
        }
    }

    public final void a0(long j) {
        to6 to6Var = ((lr6) this.a).l;
        lr6.l(to6Var);
        ho6 ho6VarE0 = to6Var.e0(false);
        xm xmVar = this.b;
        for (String str : (um) xmVar.keySet()) {
            c0(str, j - ((Long) xmVar.get(str)).longValue(), ho6VarE0);
        }
        if (!xmVar.isEmpty()) {
            b0(j - this.d, ho6VarE0);
        }
        d0(j);
    }

    public final void b0(long j, ho6 ho6Var) {
        lr6 lr6Var = (lr6) this.a;
        if (ho6Var == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.n.b(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            oz6.Z0(ho6Var, bundle, true);
            yv6 yv6Var = lr6Var.m;
            lr6.l(yv6Var);
            yv6Var.j0("am", "_xa", bundle);
        }
    }

    public final void c0(String str, long j, ho6 ho6Var) {
        lr6 lr6Var = (lr6) this.a;
        if (ho6Var == null) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.n.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.n.b(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            oz6.Z0(ho6Var, bundle, true);
            yv6 yv6Var = lr6Var.m;
            lr6.l(yv6Var);
            yv6Var.j0("am", "_xu", bundle);
        }
    }

    public final void d0(long j) {
        xm xmVar = this.b;
        Iterator it = ((um) xmVar.keySet()).iterator();
        while (it.hasNext()) {
            xmVar.put((String) it.next(), Long.valueOf(j));
        }
        if (xmVar.isEmpty()) {
            return;
        }
        this.d = j;
    }
}
