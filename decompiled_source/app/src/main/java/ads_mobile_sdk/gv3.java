package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import defpackage.e16;
import defpackage.gg5;
import defpackage.io5;
import defpackage.l51;
import defpackage.p62;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gv3 implements e16 {
    public final defpackage.oh0 a;
    public final y3 b;
    public final bv3 c;
    public final io5 d;
    public final i0 e;
    public final xa3 f;
    public final fy3 g;
    public final a83 h;
    public final AtomicBoolean i;

    public gv3(defpackage.oh0 oh0Var, y3 y3Var, bv3 bv3Var, io5 io5Var, i0 i0Var, xa3 xa3Var, fy3 fy3Var, a83 a83Var) {
        oh0Var.getClass();
        y3Var.getClass();
        bv3Var.getClass();
        io5Var.getClass();
        i0Var.getClass();
        xa3Var.getClass();
        fy3Var.getClass();
        a83Var.getClass();
        this.a = oh0Var;
        this.b = y3Var;
        this.c = bv3Var;
        this.d = io5Var;
        this.e = i0Var;
        this.f = xa3Var;
        this.g = fy3Var;
        this.h = a83Var;
        this.i = new AtomicBoolean(false);
    }

    @Override // defpackage.e16
    public final void a(Context context, boolean z, boolean z2) throws IOException {
        context.getClass();
        xa3 xa3Var = this.f;
        s21 s21Var = s21.CUI_NAME_ADSHOW;
        List listU = gg5.U(this.h.toString());
        fy3 fy3Var = this.g;
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, listU, fy3Var);
            try {
                if (!a()) {
                    kx2VarA.close();
                    return;
                }
                if (context instanceof Activity) {
                    this.e.a$1((Activity) context, 4);
                }
                try {
                    this.d.a(context);
                    sy3.a(this.a, (p62) null, new br(this, null, (byte) 4), 3);
                    kx2VarA.close();
                    return;
                } catch (Exception e) {
                    sy3.a(4, "Mediation Fullscreen Ad failed to show.", e);
                    sy3.a(this.a, (p62) null, new dv3(this, null, (byte) 1), 3);
                    kx2VarA.close();
                    return;
                }
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
                    if (!(th instanceof w11)) {
                        throw new b11(th);
                    }
                    throw th;
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
        mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
        try {
            if (!a()) {
                mx3VarA.close();
                return;
            }
            if (context instanceof Activity) {
                this.e.a$1((Activity) context, 4);
            }
            try {
                this.d.a(context);
                sy3.a(this.a, (p62) null, new br(this, null, (byte) 4), 3);
                mx3VarA.close();
            } catch (Exception e2) {
                sy3.a(4, "Mediation Fullscreen Ad failed to show.", e2);
                sy3.a(this.a, (p62) null, new dv3(this, null, (byte) 1), 3);
                mx3VarA.close();
            }
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
                if (!(th4 instanceof w11)) {
                    throw new b11(th4);
                }
                throw th4;
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

    public final boolean a() {
        if (!this.i.getAndSet(true)) {
            return true;
        }
        f11.a("This ad has already been shown.", (Throwable) null);
        sy3.a(this.a, (p62) null, new dv3(this, null, (byte) 0), 3);
        sy3.a(6, "The ad has already been shown", null);
        return false;
    }
}
