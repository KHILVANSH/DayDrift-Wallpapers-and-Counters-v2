package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a73 implements OnBackAnimationCallback {
    public final /* synthetic */ z63 a;

    public a73(z63 z63Var) {
        this.a = z63Var;
    }

    public final void onBackCancelled() {
        z63 z63Var = this.a;
        a7 a7Var = z63Var.a;
        if (a7Var == null) {
            zm.o("This input is not added to any dispatcher.");
            return;
        }
        if (!z63Var.b) {
            a7Var.q(z63Var, null);
        }
        x13 x13Var = (x13) a7Var.d;
        if (z63Var.equals(x13Var.h) && -1 == x13Var.g) {
            t13 t13VarC = x13Var.f;
            if (t13VarC == null) {
                t13VarC = x13Var.c(-1);
            }
            x13Var.f = null;
            x13Var.g = 0;
            x13Var.h = null;
            if (t13VarC != null) {
                t13VarC.a();
            }
            x13Var.a.k(null, y13.y);
        }
        z63Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        r13 r13VarP = vy3.P(backEvent);
        z63 z63Var = this.a;
        a7 a7Var = z63Var.a;
        if (a7Var == null) {
            zm.o("This input is not added to any dispatcher.");
            return;
        }
        if (z63Var.b) {
            x13 x13Var = (x13) a7Var.d;
            if (z63Var.equals(x13Var.h) && -1 == x13Var.g) {
                t13 t13VarC = x13Var.f;
                if (t13VarC == null) {
                    t13VarC = x13Var.c(-1);
                }
                if (t13VarC != null) {
                    t13VarC.c(r13VarP);
                }
                x13Var.a.k(null, new z13(r13VarP));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        r13 r13VarP = vy3.P(backEvent);
        z63 z63Var = this.a;
        a7 a7Var = z63Var.a;
        if (a7Var == null) {
            zm.o("This input is not added to any dispatcher.");
        } else {
            if (z63Var.b) {
                return;
            }
            a7Var.q(z63Var, r13VarP);
            z63Var.b = true;
        }
    }
}
