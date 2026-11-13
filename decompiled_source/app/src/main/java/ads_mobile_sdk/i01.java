package ads_mobile_sdk;

import android.content.Context;
import android.view.View;
import defpackage.b9;
import defpackage.ez1;
import defpackage.gx5;
import defpackage.iy5;
import defpackage.lw5;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i01 implements iy5, lw5 {
    public final Context a;
    public final oy3 b;
    public final defpackage.pv2 c;
    public final za d;
    public final gx5 g;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public defpackage.lm2 h = ez1.b;

    public i01(Context context, oy3 oy3Var, defpackage.pv2 pv2Var, za zaVar, gx5 gx5Var) {
        this.a = context;
        this.b = oy3Var;
        this.c = pv2Var;
        this.d = zaVar;
        this.g = gx5Var;
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        if (this.e.getAndSet(true)) {
            return ez1.b;
        }
        if (!this.d.D()) {
            return ez1.b;
        }
        defpackage.ja4 ja4Var = new defpackage.ja4();
        this.h = ja4Var;
        this.b.a(ir0.EVENT_ID_INIT_GASS_TRACKER, new b9(this, ja4Var, (byte) 29));
        return ez1.b;
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
        map.put("gs", this.h);
    }

    @Override // defpackage.iy5
    public final void a(HashMap map, Context context, View view) {
        map.put("gs", this.h);
    }

    @Override // defpackage.iy5
    public final void a(HashMap map) {
        map.put("gs", this.h);
    }
}
