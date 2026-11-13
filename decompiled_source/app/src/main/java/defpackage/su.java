package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class su {
    public final tm0 a;
    public final oh0 b;
    public final cu c;
    public final si4 d;
    public final yr3 e;
    public final si4 f;
    public final si4 g;
    public final yr3 h;
    public final si4 i;
    public final yr3 j;
    public final ub4 k;
    public final wr3 l;
    public int m;

    public su(Context context, tm0 tm0Var, oh0 oh0Var) {
        cu pi6Var;
        tm0Var.getClass();
        oh0Var.getClass();
        this.a = tm0Var;
        this.b = oh0Var;
        bu buVar = new bu(context);
        buVar.c = this;
        buVar.b = new po((byte) 27);
        uf0 uf0Var = null;
        if (((su) buVar.c) == null) {
            zm.l("Please provide a valid listener for purchases updates.");
            throw null;
        }
        if (((po) buVar.b) == null) {
            zm.l("Pending purchases for one-time products must be supported.");
            throw null;
        }
        ((po) buVar.b).getClass();
        su suVar = (su) buVar.c;
        po poVar = (po) buVar.b;
        if (suVar != null) {
            su suVar2 = (su) buVar.c;
            pi6Var = buVar.b() ? new pi6(poVar, context, suVar2, buVar) : new cu(poVar, context, suVar2, buVar);
        } else {
            pi6Var = buVar.b() ? new pi6(poVar, context, buVar) : new cu(poVar, context, buVar);
        }
        this.c = pi6Var;
        Boolean bool = Boolean.FALSE;
        si4 si4VarA = ti4.a(bool);
        this.d = si4VarA;
        this.e = vy3.o(si4VarA);
        l51 l51Var = l51.a;
        this.f = ti4.a(l51Var);
        si4 si4VarA2 = ti4.a(l51Var);
        this.g = si4VarA2;
        this.h = vy3.o(si4VarA2);
        si4 si4VarA3 = ti4.a(bool);
        this.i = si4VarA3;
        this.j = vy3.o(si4VarA3);
        ub4 ub4VarB = vb4.b(4, 5, null);
        this.k = ub4VarB;
        this.l = new wr3(ub4VarB, null);
        my.Q(oh0Var, null, null, new nu(this, uf0Var, (byte) 0), 3);
        g();
    }

    public static jo3 a(ko3 ko3Var) {
        ArrayList arrayList = ko3Var.h;
        jo3 jo3Var = null;
        Object obj = null;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (((jo3) obj2).a == null) {
                    obj = obj2;
                    break;
                }
            }
            jo3Var = (jo3) obj;
            if (jo3Var == null) {
                return (jo3) p60.w0(arrayList);
            }
        }
        return jo3Var;
    }

    public static final dr3 e(String str, String str2) {
        p22 p22Var = new p22();
        p22Var.a = str;
        p22Var.b = str2;
        if (!"first_party".equals(str2)) {
            return new dr3(p22Var);
        }
        zm.l("Serialized doc id must be provided for first party products.");
        return null;
    }

    public final void b(uu uuVar, List list) {
        uuVar.getClass();
        Boolean bool = Boolean.FALSE;
        si4 si4Var = this.i;
        si4Var.getClass();
        si4Var.k(null, bool);
        int i = uuVar.a;
        if (i == 0) {
            if (list != null) {
                c(list, false);
            }
        } else if (i != 1) {
            if (i == 7) {
                f(false);
                return;
            }
            String str = uuVar.c;
            str.getClass();
            this.k.d(new fu(str));
        }
    }

    public final void c(List list, boolean z) {
        boolean z2;
        List list2 = list;
        boolean z3 = list2 instanceof Collection;
        byte b = 0;
        if (!z3 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((uq3) it.next()).a() == 1) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        byte b2 = 2;
        if (!z2 && (!z3 || !list2.isEmpty())) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((uq3) it2.next()).a() == 2) {
                    this.k.d(hu.a);
                    break;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            uq3 uq3Var = (uq3) obj;
            if (uq3Var.a() == 1 && !uq3Var.c.optBoolean("acknowledged", true)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            JSONObject jSONObject = ((uq3) obj2).c;
            String strOptString = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
            if (strOptString == null) {
                zm.l("Purchase token must be set");
                return;
            } else {
                c8 c8Var = new c8();
                c8Var.b = strOptString;
                this.c.a(c8Var, new w4(this, b2));
            }
        }
        if (z || z2) {
            si4 si4Var = this.d;
            Boolean boolValueOf = Boolean.valueOf(z2);
            si4Var.getClass();
            si4Var.k(null, boolValueOf);
            i5.i = z2;
            my.Q(this.b, null, null, new ru(this, z2, (uf0) null, b), 3);
        }
    }

    public final void d() {
        for (bd3 bd3Var : gg5.V(new bd3("subs", gg5.V(e("monthly_ads_removal", "subs"), e("yearly_ads_removal", "subs"))), new bd3("inapp", gg5.U(e("lifetime_ads_removal_id", "inapp"))))) {
            String str = (String) bd3Var.a;
            List<dr3> list = (List) bd3Var.b;
            me6 me6Var = new me6();
            if (list == null || list.isEmpty()) {
                zm.l("Product list cannot be empty.");
                return;
            }
            HashSet hashSet = new HashSet();
            for (dr3 dr3Var : list) {
                if (!"play_pass_subs".equals(dr3Var.b)) {
                    hashSet.add(dr3Var.b);
                }
            }
            if (hashSet.size() > 1) {
                zm.l("All products should be of the same product type.");
                return;
            }
            pf6 pf6VarR = pf6.r(list);
            me6Var.a = pf6VarR;
            if (pf6VarR == null) {
                zm.l("Product list must be set to a non empty list.");
                return;
            }
            this.c.c(new bz3(me6Var), new mu(this, str, (byte) 0));
        }
    }

    public final void f(boolean z) {
        if (!this.c.D()) {
            if (z) {
                this.k.d(ku.a);
                g();
                return;
            }
            return;
        }
        Boolean bool = Boolean.TRUE;
        si4 si4Var = this.i;
        si4Var.getClass();
        si4Var.k(null, bool);
        my.Q(this.b, null, null, new ou(this, z, null), 3);
    }

    public final void g() {
        this.c.d(new pu(this, (byte) 0));
    }
}
