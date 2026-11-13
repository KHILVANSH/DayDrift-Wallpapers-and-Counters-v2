package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uv2 implements tv2 {
    public final Context a;
    public sf0 b;
    public final be3 c = new be3(1.0f);
    public p62 d;

    public uv2(Context context) {
        this.a = context;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(obj, this);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        return xi5.z(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        return xi5.D(this, eh0Var);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        return xi5.G(this, fh0Var);
    }

    @Override // defpackage.tv2
    public final float x() {
        uf0 uf0Var;
        qi4 qi4Var;
        if (this.d == null) {
            Context context = this.a;
            ny2 ny2Var = jf5.a;
            synchronized (ny2Var) {
                try {
                    Object objG = ny2Var.g(context);
                    byte b = 3;
                    uf0Var = null;
                    if (objG == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        dy dyVarB = k47.b(-1, null, null, 6);
                        zi0 zi0Var = new zi0(new qm0(contentResolver, uriFor, new if5(dyVarB, i5.l(Looper.getMainLooper())), dyVarB, context, null), b);
                        il4 il4VarN = is2.n();
                        yr0 yr0Var = lw0.a;
                        objG = vy3.O(zi0Var, new sf0(xi5.G(il4VarN, cq2.a)), new mi4(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        ny2Var.n(context, objG);
                    }
                    qi4Var = (qi4) objG;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.h(((Number) qi4Var.getValue()).floatValue());
            sf0 sf0Var = this.b;
            if (sf0Var == null) {
                zm.o("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.d = my.Q(sf0Var, null, null, new bv1(qi4Var, this, uf0Var, (byte) 4), 3);
        }
        return this.c.g();
    }
}
