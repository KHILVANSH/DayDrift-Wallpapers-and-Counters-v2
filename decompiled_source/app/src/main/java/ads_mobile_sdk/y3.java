package ads_mobile_sdk;

import defpackage.ap5;
import defpackage.bd3;
import defpackage.gt5;
import defpackage.hm4;
import defpackage.jk1;
import defpackage.np5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.t5;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wd;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends defpackage.m implements tm5, gt5 {
    public final l2 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(defpackage.oh0 oh0Var, Map map, l2 l2Var, kh3 kh3Var) {
        super(oh0Var, map, kh3Var);
        oh0Var.getClass();
        map.getClass();
        l2Var.getClass();
        kh3Var.getClass();
        this.d = l2Var;
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        new AtomicBoolean(false);
    }

    @Override // defpackage.tm5
    public final Object a(uf0 uf0Var) {
        if (!this.g.getAndSet(true)) {
            for (Map.Entry entry : ((Map) this.b).entrySet()) {
                sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 18), 3);
            }
        }
        return o25.a;
    }

    @Override // defpackage.gt5
    public final void c(hm4 hm4Var) {
        p(hm4Var);
    }

    @Override // defpackage.tm5
    public final Object e(uf0 uf0Var) {
        Object objB = np5.B(new r3(this, null, (byte) 0), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }

    @Override // defpackage.tm5
    public final Object f(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 10), 3);
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final o25 h() {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 7), 3);
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final void k(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 13), 3);
        }
    }

    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        bd3 bd3VarA = defpackage.m.a((Map) this.b);
        Map map = (Map) bd3VarA.a;
        Map map2 = (Map) bd3VarA.b;
        byte b = 0;
        uf0 uf0Var2 = null;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                ap5 ap5Var = (ap5) entry.getValue();
                kh3 kh3Var = (kh3) this.c;
                a3 a3Var = new a3(str, ap5Var, uf0Var2, b);
                kh3Var.getClass();
                kh3Var.b.c(a3Var);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry2.getKey(), (ap5) entry2.getValue(), uf0Var2, b), 3);
        }
        return o25.a;
    }

    @Override // defpackage.gt5
    public final void m(hm4 hm4Var) {
        l(hm4Var);
    }

    @Override // defpackage.tm5
    public final Object o(uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 16), 3);
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object p(uf0 uf0Var) {
        bd3 bd3VarA = defpackage.m.a((Map) this.b);
        Map map = (Map) bd3VarA.a;
        Map map2 = (Map) bd3VarA.b;
        uf0 uf0Var2 = null;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                ap5 ap5Var = (ap5) entry.getValue();
                kh3 kh3Var = (kh3) this.c;
                a3 a3Var = new a3(str, ap5Var, uf0Var2, (byte) 1);
                kh3Var.getClass();
                kh3Var.b.c(a3Var);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry2.getKey(), (ap5) entry2.getValue(), uf0Var2, (byte) 12), 3);
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        l2 l2Var = this.d;
        boolean z = l2Var.H0;
        o25 o25Var = o25.a;
        if (!z && !this.e.getAndSet(true)) {
            for (Map.Entry entry : ((Map) this.b).entrySet()) {
                sy3.a((defpackage.oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), null, (byte) 3), 3);
            }
            jd jdVar = l2Var.m;
            if (jdVar != null && jdVar.a == ld.ONE_PIXEL && !this.f.getAndSet(true)) {
                a(new t5(jdVar.c, jdVar.b, jdVar.d), uf0Var);
            }
        }
        return o25Var;
    }

    @Override // defpackage.tm5
    public final void a(String str, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            String str2 = str;
            sy3.a((defpackage.oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) str2, (byte) 22), 3);
            str = str2;
        }
    }

    @Override // defpackage.tm5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            jk1 jk1Var2 = jk1Var;
            sy3.a((defpackage.oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) jk1Var2, (byte) 0), 3);
            jk1Var = jk1Var2;
        }
        return o25.a;
    }

    @Override // defpackage.tm5
    public final void a(t5 t5Var, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            t5 t5Var2 = t5Var;
            sy3.a((defpackage.oh0) this.a, (p62) null, new d3((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) t5Var2, (byte) 9), 3);
            t5Var = t5Var2;
        }
    }

    @Override // defpackage.tm5
    public final o25 a(String str, String str2, uf0 uf0Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            String str3 = str;
            String str4 = str2;
            sy3.a((defpackage.oh0) this.a, (p62) null, new wd((String) entry.getKey(), (ap5) entry.getValue(), (uf0) null, (Object) str3, (Object) str4, (byte) 23), 3);
            str = str3;
            str2 = str4;
        }
        return o25.a;
    }
}
