package defpackage;

import android.content.Context;
import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ps3 {
    public final boolean a;
    public final List b;
    public int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public ps3(c6 c6Var, bz3 bz3Var, gs3 gs3Var, boolean z) {
        List<Proxy> listSelect;
        List listK;
        bz3Var.getClass();
        this.d = c6Var;
        this.e = bz3Var;
        this.f = gs3Var;
        this.a = z;
        this.b = l51.a;
        this.g = new ArrayList();
        ix1 ix1Var = c6Var.h;
        gs3Var.d.getClass();
        URI uriG = ix1Var.g();
        if (uriG.getHost() == null) {
            listK = cj5.k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            try {
                listSelect = c6Var.g.select(uriG);
            } catch (IllegalArgumentException unused) {
                listSelect = null;
            }
            List<Proxy> list = listSelect;
            listK = (list == null || list.isEmpty()) ? cj5.k(new Proxy[]{Proxy.NO_PROXY}) : cj5.j(listSelect);
        }
        this.b = listK;
        this.c = 0;
        k91 k91Var = ((gs3) this.f).d;
        List list2 = this.b;
        k91Var.getClass();
        list2.getClass();
    }

    public void a(sy1 sy1Var, h61 h61Var) {
        Context context = sy1Var.a;
        sy1 sy1Var2 = (sy1) this.d;
        if (context != sy1Var2.a) {
            zm.m("Interceptor '", h61Var, "' cannot modify the request's context.");
            return;
        }
        if (sy1Var.b == g31.E) {
            zm.m("Interceptor '", h61Var, "' cannot set the request's data to null.");
            return;
        }
        if (sy1Var.c != sy1Var2.c) {
            zm.m("Interceptor '", h61Var, "' cannot modify the request's target.");
        } else if (sy1Var.r != sy1Var2.r) {
            zm.m("Interceptor '", h61Var, "' cannot modify the request's lifecycle.");
        } else {
            if (sy1Var.s == sy1Var2.s) {
                return;
            }
            zm.m("Interceptor '", h61Var, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.");
        }
    }

    public boolean b() {
        return this.c < this.b.size() || !((ArrayList) this.g).isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object c(sy1 sy1Var, wf0 wf0Var) {
        ns3 ns3Var;
        h61 h61Var;
        Object objD;
        int i = this.c;
        if (wf0Var instanceof ns3) {
            ns3Var = (ns3) wf0Var;
            int i2 = ns3Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ns3Var.x = i2 - Integer.MIN_VALUE;
            } else {
                ns3Var = new ns3(this, wf0Var);
            }
        } else {
            ns3Var = new ns3(this, wf0Var);
        }
        Object obj = ns3Var.v;
        int i3 = ns3Var.x;
        if (i3 == 0) {
            gg5.e0(obj);
            List list = this.b;
            if (i > 0) {
                a(sy1Var, (h61) list.get(i - 1));
            }
            h61Var = (h61) list.get(i);
            dd4 dd4Var = (dd4) this.f;
            ps3 ps3Var = new ps3((sy1) this.d, this.b, i + 1, sy1Var, dd4Var, (j91) this.g, this.a);
            ns3Var.t = this;
            ns3Var.u = h61Var;
            ns3Var.x = 1;
            objD = h61Var.d(ps3Var, ns3Var);
            ph0 ph0Var = ph0.a;
            if (objD == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i3 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h61 h61Var2 = ns3Var.u;
            ps3 ps3Var2 = ns3Var.t;
            gg5.e0(obj);
            h61Var = h61Var2;
            this = ps3Var2;
            objD = obj;
        }
        ty1 ty1Var = (ty1) objD;
        this.a(ty1Var.b(), h61Var);
        return ty1Var;
    }

    public ps3(sy1 sy1Var, List list, int i, sy1 sy1Var2, dd4 dd4Var, j91 j91Var, boolean z) {
        this.d = sy1Var;
        this.b = list;
        this.c = i;
        this.e = sy1Var2;
        this.f = dd4Var;
        this.g = j91Var;
        this.a = z;
    }
}
