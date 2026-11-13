package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dl3 implements tr3 {
    public final String a;
    public final fo1 b;
    public final nk1 c;
    public final oh0 d;
    public final Object e = new Object();
    public volatile cl3 f;

    public dl3(String str, fo1 fo1Var, nk1 nk1Var, oh0 oh0Var) {
        this.a = str;
        this.b = fo1Var;
        this.c = nk1Var;
        this.d = oh0Var;
    }

    @Override // defpackage.tr3
    public final Object getValue(Object obj, t92 t92Var) {
        cl3 cl3Var;
        Context context = (Context) obj;
        context.getClass();
        t92Var.getClass();
        cl3 cl3Var2 = this.f;
        if (cl3Var2 != null) {
            return cl3Var2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    fo1 fo1Var = this.b;
                    nk1 nk1Var = this.c;
                    applicationContext.getClass();
                    this.f = vy3.v(fo1Var, (List) nk1Var.invoke(applicationContext), this.d, new xc2((Object) applicationContext, (Object) this, (byte) 10));
                }
                cl3Var = this.f;
                cl3Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return cl3Var;
    }
}
