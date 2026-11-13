package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yq1 extends hh0 implements bt0 {
    public final Handler c;
    public final String d;
    public final boolean e;
    public final yq1 f;

    public yq1(Handler handler, String str, boolean z) {
        this.c = handler;
        this.d = str;
        this.e = z;
        this.f = z ? this : new yq1(handler, str, true);
    }

    @Override // defpackage.bt0
    public final void F(long j, j10 j10Var) {
        b9 b9Var = new b9(j10Var, this, (byte) 11);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(b9Var, j)) {
            j10Var.u(new r(this, b9Var, (byte) 22));
        } else {
            R(j10Var.e, b9Var);
        }
    }

    @Override // defpackage.hh0
    public final void N(fh0 fh0Var, Runnable runnable) {
        if (this.c.post(runnable)) {
            return;
        }
        R(fh0Var, runnable);
    }

    @Override // defpackage.hh0
    public final boolean P(fh0 fh0Var) {
        return (this.e && u42.j(Looper.myLooper(), this.c.getLooper())) ? false : true;
    }

    @Override // defpackage.hh0
    public final hh0 Q(int i) {
        cw.s(i);
        return this;
    }

    public final void R(fh0 fh0Var, Runnable runnable) {
        rl5.h(fh0Var, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        yr0 yr0Var = lw0.a;
        mr0.c.N(fh0Var, runnable);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yq1)) {
            return false;
        }
        yq1 yq1Var = (yq1) obj;
        return yq1Var.c == this.c && yq1Var.e == this.e;
    }

    public final int hashCode() {
        return (this.e ? 1231 : 1237) ^ System.identityHashCode(this.c);
    }

    @Override // defpackage.hh0
    public final String toString() {
        yq1 yq1Var;
        String str;
        yr0 yr0Var = lw0.a;
        yq1 yq1Var2 = cq2.a;
        if (this == yq1Var2) {
            str = "Dispatchers.Main";
        } else {
            try {
                yq1Var = yq1Var2.f;
            } catch (UnsupportedOperationException unused) {
                yq1Var = null;
            }
            str = this == yq1Var ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.d;
        if (string == null) {
            string = this.c.toString();
        }
        if (!this.e) {
            return string;
        }
        return string + ".immediate";
    }

    @Override // defpackage.bt0
    public final yw0 v(long j, final Runnable runnable, fh0 fh0Var) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.c.postDelayed(runnable, j)) {
            return new yw0() { // from class: xq1
                @Override // defpackage.yw0
                public final void a() {
                    this.a.c.removeCallbacks(runnable);
                }
            };
        }
        R(fh0Var, runnable);
        return b43.a;
    }

    public yq1(Handler handler) {
        this(handler, null, false);
    }
}
