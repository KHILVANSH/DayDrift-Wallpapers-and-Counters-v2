package defpackage;

import android.content.Context;
import android.os.Build;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class od implements np1 {
    public static boolean f = true;
    public final qb a;
    public final Object b = new Object();
    public u85 c;
    public boolean d;
    public final md e;

    public od(qb qbVar) {
        this.a = qbVar;
        md mdVar = new md();
        this.e = mdVar;
        if (qbVar.isAttachedToWindow()) {
            Context context = qbVar.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(mdVar);
                this.d = true;
            }
        }
        qbVar.addOnAttachStateChangeListener(new nd(this, (byte) 0));
    }

    @Override // defpackage.np1
    public final void a(op1 op1Var) {
        synchronized (this.b) {
            if (!op1Var.s) {
                op1Var.s = true;
                op1Var.b();
            }
        }
    }

    @Override // defpackage.np1
    public final op1 b() {
        qp1 xp1Var;
        qp1 vp1Var;
        op1 op1Var;
        synchronized (this.b) {
            try {
                qb qbVar = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    qbVar.getUniqueDrawingId();
                }
                if (i >= 29) {
                    vp1Var = new vp1();
                } else {
                    if (f) {
                        try {
                            xp1Var = new tp1(this.a, new r10(), new q10());
                        } catch (Throwable unused) {
                            f = false;
                            xp1Var = new xp1(c(this.a));
                        }
                    } else {
                        xp1Var = new xp1(c(this.a));
                    }
                    vp1Var = xp1Var;
                }
                op1Var = new op1(vp1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return op1Var;
    }

    public final wz0 c(qb qbVar) {
        u85 u85Var = this.c;
        if (u85Var != null) {
            return u85Var;
        }
        u85 u85Var2 = new u85(qbVar.getContext());
        u85Var2.setClipChildren(false);
        u85Var2.setClipToPadding(false);
        u85Var2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        qbVar.addView(u85Var2, -1);
        this.c = u85Var2;
        return u85Var2;
    }
}
