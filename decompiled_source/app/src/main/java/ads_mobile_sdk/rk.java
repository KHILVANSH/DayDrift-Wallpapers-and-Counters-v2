package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.ez1;
import defpackage.iy5;
import defpackage.lw5;
import defpackage.wc6;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rk implements iy5, lw5 {
    public final Context a;
    public final oy3 b;
    public final za c;
    public final defpackage.pv2 d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public defpackage.lm2 f = wc6.D("E");

    public rk(Context context, oy3 oy3Var, za zaVar, defpackage.pv2 pv2Var) {
        this.a = context;
        this.b = oy3Var;
        this.c = zaVar;
        this.d = pv2Var;
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        if (this.e.getAndSet(true)) {
            return ez1.b;
        }
        return this.d.submit((Callable) new defpackage.ly1(this, (byte) 5));
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
        c(map);
    }

    public final void c(HashMap map) {
        synchronized (this) {
            map.put("ai", this.f);
        }
    }

    @Override // defpackage.iy5
    public final void a(HashMap map, Context context, View view) {
        c(map);
    }

    @Override // defpackage.iy5
    public final void a(HashMap map) {
        c(map);
    }
}
