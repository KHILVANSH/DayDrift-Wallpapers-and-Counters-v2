package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fe0 {
    public final ig5 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public fe0(Context context, ig5 ig5Var) {
        this.a = ig5Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                this.a.e.execute(new b9(p60.S0(this.d), this, (byte) 7));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
