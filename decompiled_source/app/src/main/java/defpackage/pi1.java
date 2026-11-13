package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pi1 implements i41 {
    public final Context a;
    public final oi1 b;
    public final Object c = new Object();
    public Handler d;
    public ThreadPoolExecutor e;
    public ThreadPoolExecutor f;
    public t42 g;

    public pi1(Context context, oi1 oi1Var) {
        is2.t(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = oi1Var;
    }

    @Override // defpackage.i41
    public final void a(t42 t42Var) {
        synchronized (this.c) {
            this.g = t42Var;
        }
        synchronized (this.c) {
            try {
                if (this.g == null) {
                    return;
                }
                ThreadPoolExecutor threadPoolExecutor = this.e;
                if (threadPoolExecutor == null) {
                    ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new rc0("emojiCompat"));
                    threadPoolExecutor2.allowCoreThreadTimeOut(true);
                    this.f = threadPoolExecutor2;
                    this.e = threadPoolExecutor2;
                    threadPoolExecutor = threadPoolExecutor2;
                }
                threadPoolExecutor.execute(new f0(this, (byte) 7));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.c) {
            try {
                this.g = null;
                Handler handler = this.d;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.d = null;
                ThreadPoolExecutor threadPoolExecutor = this.f;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.e = null;
                this.f = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final hj1 c() {
        try {
            Context context = this.a;
            Object[] objArr = {this.b};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            sb0 sb0VarA = ni1.a(context, Collections.unmodifiableList(arrayList));
            boolean z = sb0VarA.b;
            if (z) {
                throw new RuntimeException(nk5.p("fetchFonts failed (", z ? 1 : 0, ")"));
            }
            hj1[] hj1VarArr = (hj1[]) ((List) sb0VarA.c).get(0);
            if (hj1VarArr == null || hj1VarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return hj1VarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            ci5.m("provider not found", e);
            return null;
        }
    }
}
