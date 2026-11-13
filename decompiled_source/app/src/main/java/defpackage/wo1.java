package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wo1 {
    public final Context a;
    public final String b;
    public final o12 c;
    public final dj d;
    public final xj e;
    public final Looper f;
    public final int g;
    public final ha h;
    public final bp1 i;

    public wo1(Context context, o12 o12Var, dj djVar, vo1 vo1Var) {
        lq0.t(context, "Null context is not permitted.");
        lq0.t(o12Var, "Api must not be null.");
        lq0.t(vo1Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        lq0.t(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.b = attributionTag;
        this.c = o12Var;
        this.d = djVar;
        this.f = vo1Var.b;
        this.e = new xj(o12Var, djVar, attributionTag);
        bp1 bp1VarF = bp1.f(applicationContext);
        this.i = bp1VarF;
        this.g = bp1VarF.h.getAndIncrement();
        this.h = vo1Var.a;
        x06 x06Var = bp1VarF.m;
        x06Var.sendMessage(x06Var.obtainMessage(7, this));
    }

    public final yk b() {
        yk ykVar = new yk((byte) 11, false);
        Set set = Collections.EMPTY_SET;
        an anVar = (an) ykVar.b;
        if (anVar == null) {
            anVar = new an(0);
            ykVar.b = anVar;
        }
        anVar.addAll(set);
        Context context = this.a;
        ykVar.d = context.getClass().getName();
        ykVar.c = context.getPackageName();
        return ykVar;
    }

    public final d37 c(int i, dp4 dp4Var) {
        ep4 ep4Var = new ep4();
        bp1 bp1Var = this.i;
        bp1Var.getClass();
        bp1Var.e(ep4Var, dp4Var.c, this);
        f06 f06Var = new f06(new p06(i, dp4Var, ep4Var, this.h), bp1Var.i.get(), this);
        x06 x06Var = bp1Var.m;
        x06Var.sendMessage(x06Var.obtainMessage(4, f06Var));
        return ep4Var.a;
    }
}
