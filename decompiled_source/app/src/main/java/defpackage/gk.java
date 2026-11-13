package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gk {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static gk c;
    public xw3 a;

    public static synchronized void b() {
        if (c == null) {
            gk gkVar = new gk();
            c = gkVar;
            gkVar.a = xw3.c();
            xw3 xw3Var = c.a;
            i7 i7Var = new i7((byte) 1);
            synchronized (xw3Var) {
                xw3Var.e = i7Var;
            }
        }
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.a.d(context, i);
    }
}
