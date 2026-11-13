package ads_mobile_sdk;

import android.os.Bundle;
import defpackage.bd3;
import defpackage.cn3;
import defpackage.fz5;
import defpackage.ha;
import defpackage.jk1;
import defpackage.l5;
import defpackage.l51;
import defpackage.mv5;
import defpackage.my;
import defpackage.np5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.t5;
import defpackage.tm5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xi5;
import defpackage.yx3;
import java.io.IOException;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cn0 implements tm5, fz5, mv5 {
    public final defpackage.oh0 a;
    public final fy3 b;
    public final xa3 c;
    public l5 d;
    public defpackage.w4 o;
    public final ArrayBlockingQueue r;
    public final AtomicBoolean s;

    public cn0(defpackage.oh0 oh0Var, ey0 ey0Var, fy3 fy3Var, xa3 xa3Var) {
        oh0Var.getClass();
        ey0Var.getClass();
        fy3Var.getClass();
        xa3Var.getClass();
        this.a = oh0Var;
        this.b = fy3Var;
        this.c = xa3Var;
        this.r = new ArrayBlockingQueue(((Number) ey0Var.a("gads:app_event_queue_size", 20, as.a$29)).intValue());
        this.s = new AtomicBoolean(true);
    }

    @Override // defpackage.tm5
    public final o25 a(String str, String str2, uf0 uf0Var) throws IOException {
        o25 o25Var = o25.a;
        uf0 uf0Var2 = null;
        if (!this.s.get()) {
            cn3 cn3Var = p31.f;
            defpackage.a43 a43Var = defpackage.a43.b;
            defpackage.fh0 context = ((wf0) uf0Var).getContext();
            a43Var.getClass();
            my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new mm0(uf0Var2, this, str, str2, (byte) 1), 3);
            return o25Var;
        }
        if (this.r.offer(new bd3(str, str2))) {
            return o25Var;
        }
        f11.b("The queue for app events is full, dropping the new event.", null);
        xa3 xa3Var = this.c;
        s21 s21Var = s21.CUI_NAME_UNKNOWN;
        l51 l51Var = l51.a;
        fy3 fy3Var = this.b;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                sy3.a(6, "App events queue overflow. name: " + str + ", data: " + str2, null);
                kx2VarA.close();
                return o25Var;
            } catch (Throwable th) {
                try {
                    kx2VarA.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        kx2VarA.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u42.m(kx2VarA, th2);
                        throw th3;
                    }
                }
            }
        }
        mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
        try {
            sy3.a(6, "App events queue overflow. name: " + str + ", data: " + str2, null);
            mx3VarA.close();
            return o25Var;
        } catch (Throwable th4) {
            try {
                mx3VarA.b(th4);
                if (th4 instanceof qo5) {
                    throw th4;
                }
                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                    mx3VarA.a(th4);
                }
                if (th4 instanceof tv4) {
                    throw new j31(th4);
                }
                if (th4 instanceof CancellationException) {
                    throw new w01(th4);
                }
                if (th4 instanceof w11) {
                    throw th4;
                }
                throw new b11(th4);
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    u42.m(mx3VarA, th5);
                    throw th6;
                }
            }
        }
    }

    public final l5 d() {
        l5 l5Var;
        synchronized (this) {
            l5Var = this.d;
        }
        return l5Var;
    }

    @Override // defpackage.tm5
    public final void k(uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new nm0(this, null, (byte) 6), 3);
    }

    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        Object objB0 = my.b0(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x), new nm0(this, null, (byte) 1), uf0Var);
        return objB0 == ph0.a ? objB0 : o25.a;
    }

    @Override // defpackage.tm5
    public final Object o(uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new nm0(this, null, (byte) 0), 3);
        return o25.a;
    }

    @Override // defpackage.tm5
    public final Object p(uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        Object objB0 = my.b0(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x), new nm0(this, null, (byte) 5), uf0Var);
        return objB0 == ph0.a ? objB0 : o25.a;
    }

    @Override // defpackage.tm5
    public final Object r(uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new nm0(this, null, (byte) 2), 3);
        return o25.a;
    }

    @Override // defpackage.ap5
    public final boolean k() {
        return true;
    }

    @Override // defpackage.tm5
    public final void a(String str, uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new n7((uf0) null, this, (Object) str, (byte) 2), 3);
    }

    @Override // defpackage.tm5
    public final Object a(jk1 jk1Var, uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new n7((uf0) null, this, (Object) jk1Var, (byte) 17), 3);
        return o25.a;
    }

    @Override // defpackage.tm5
    public final void a(t5 t5Var, uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        my.Q(np5.s(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x)), null, null, new n7((uf0) null, this, (Object) t5Var, (byte) 22), 3);
    }

    @Override // defpackage.fz5
    public final Object a(yx3 yx3Var, uf0 uf0Var) {
        cn3 cn3Var = p31.f;
        defpackage.a43 a43Var = defpackage.a43.b;
        defpackage.fh0 context = ((wf0) uf0Var).getContext();
        a43Var.getClass();
        Object objB0 = my.b0(xi5.G(a43Var, context).minusKey(my3.b).minusKey(ha.p).minusKey(ha.x), new n7((uf0) null, this, (Object) yx3Var, (byte) 4), uf0Var);
        return objB0 == ph0.a ? objB0 : o25.a;
    }

    @Override // defpackage.mv5
    public final Object a(Bundle bundle, uf0 uf0Var) {
        Object objB = np5.B(new nm0(this, null, (byte) 4), uf0Var);
        return objB == ph0.a ? objB : o25.a;
    }
}
