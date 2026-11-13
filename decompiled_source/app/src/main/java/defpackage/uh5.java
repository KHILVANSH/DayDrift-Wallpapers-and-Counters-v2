package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uh5 {
    public static final uh5 b;
    public gm0 a;

    static {
        uh5 uh5Var = new uh5();
        uh5Var.a = null;
        b = uh5Var;
    }

    public static gm0 a(Context context) {
        gm0 gm0Var;
        uh5 uh5Var = b;
        synchronized (uh5Var) {
            try {
                gm0Var = uh5Var.a;
                if (gm0Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    gm0Var = new gm0(context);
                    uh5Var.a = gm0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gm0Var;
    }
}
