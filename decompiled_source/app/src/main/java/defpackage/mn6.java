package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mn6 {
    public final d17 a;
    public final ze6 b;
    public final Context c;

    public mn6(d17 d17Var, ze6 ze6Var, Context context) {
        new Handler(Looper.getMainLooper());
        this.a = d17Var;
        this.b = ze6Var;
        this.c = context;
    }

    public final void a() {
        String packageName = this.c.getPackageName();
        d17 d17Var = this.a;
        i37 i37Var = d17Var.a;
        if (i37Var != null) {
            d17.e.c("completeUpdate(%s)", packageName);
            ep4 ep4Var = new ep4();
            i37Var.a().post(new ww6(i37Var, ep4Var, ep4Var, new ww6(d17Var, ep4Var, ep4Var, packageName, (byte) 1), (byte) 2));
            return;
        }
        j7 j7Var = d17.e;
        Object[] objArr = {-9};
        j7Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", j7.d(j7Var.b, "onError(%d)", objArr));
        }
        new d37().g(new l22(-9));
    }

    public final d37 b() {
        String packageName = this.c.getPackageName();
        d17 d17Var = this.a;
        i37 i37Var = d17Var.a;
        if (i37Var != null) {
            d17.e.c("requestUpdateInfo(%s)", packageName);
            ep4 ep4Var = new ep4();
            i37Var.a().post(new ww6(i37Var, ep4Var, ep4Var, new ww6(d17Var, ep4Var, packageName, ep4Var), (byte) 2));
            return ep4Var.a;
        }
        j7 j7Var = d17.e;
        Object[] objArr = {-9};
        j7Var.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", j7.d(j7Var.b, "onError(%d)", objArr));
        }
        l22 l22Var = new l22(-9);
        d37 d37Var = new d37();
        d37Var.g(l22Var);
        return d37Var;
    }
}
