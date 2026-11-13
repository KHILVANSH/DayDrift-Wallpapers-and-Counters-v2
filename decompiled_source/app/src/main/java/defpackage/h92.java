package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h92 extends j92 {
    public static final g92 r = new g92();
    public static final x82 s = new x82("closed");
    public final ArrayList o;
    public String p;
    public v72 q;

    public h92() {
        super(r);
        this.o = new ArrayList();
        this.q = j82.a;
    }

    @Override // defpackage.j92
    public final void L(double d) {
        if (this.h == 1 || (!Double.isNaN(d) && !Double.isInfinite(d))) {
            U(new x82(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // defpackage.j92
    public final void N(long j) {
        U(new x82(Long.valueOf(j)));
    }

    @Override // defpackage.j92
    public final void O(Boolean bool) {
        if (bool == null) {
            U(j82.a);
        } else {
            U(new x82(bool));
        }
    }

    @Override // defpackage.j92
    public final void P(Number number) {
        if (number == null) {
            U(j82.a);
            return;
        }
        if (this.h != 1) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                de1.l(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        U(new x82(number));
    }

    @Override // defpackage.j92
    public final void Q(String str) {
        if (str == null) {
            U(j82.a);
        } else {
            U(new x82(str));
        }
    }

    @Override // defpackage.j92
    public final void R(boolean z) {
        U(new x82(Boolean.valueOf(z)));
    }

    public final v72 T() {
        ArrayList arrayList = this.o;
        return (v72) arrayList.get(arrayList.size() - 1);
    }

    public final void U(v72 v72Var) {
        if (this.p != null) {
            if (!(v72Var instanceof j82) || this.k) {
                ((n82) T()).u(this.p, v72Var);
            }
            this.p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = v72Var;
            return;
        }
        v72 v72VarT = T();
        if (v72VarT instanceof h72) {
            ((h72) v72VarT).u(v72Var);
        } else {
            ci5.b();
        }
    }

    @Override // defpackage.j92, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            arrayList.add(s);
        } else {
            de1.m("Incomplete document");
        }
    }

    @Override // defpackage.j92
    public final void h() {
        h72 h72Var = new h72();
        U(h72Var);
        this.o.add(h72Var);
    }

    @Override // defpackage.j92
    public final void i() {
        n82 n82Var = new n82();
        U(n82Var);
        this.o.add(n82Var);
    }

    @Override // defpackage.j92
    public final void l() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            ci5.b();
        } else if (T() instanceof h72) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            ci5.b();
        }
    }

    @Override // defpackage.j92
    public final void n() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            ci5.b();
        } else if (T() instanceof n82) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            ci5.b();
        }
    }

    @Override // defpackage.j92
    public final void r(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.p != null) {
            zm.o("Did not expect a name");
        } else if (T() instanceof n82) {
            this.p = str;
        } else {
            zm.o("Please begin an object before writing a name.");
        }
    }

    @Override // defpackage.j92
    public final j92 v() {
        U(j82.a);
        return this;
    }

    @Override // defpackage.j92, java.io.Flushable
    public final void flush() {
    }
}
