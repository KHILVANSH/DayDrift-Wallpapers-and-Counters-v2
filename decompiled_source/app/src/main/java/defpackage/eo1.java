package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eo1 {
    public final Context a;

    public eo1(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(wf0 wf0Var) {
        do1 do1Var;
        if (wf0Var instanceof do1) {
            do1Var = (do1) wf0Var;
            int i = do1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                do1Var.v = i - Integer.MIN_VALUE;
            } else {
                do1Var = new do1(this, wf0Var);
            }
        } else {
            do1Var = new do1(this, wf0Var);
        }
        Object obj = do1Var.t;
        int i2 = do1Var.v;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                nj0 nj0Var = new nj0();
                Context context = this.a;
                do1Var.v = 1;
                Object objL = sx6.L(nj0Var, context, do1Var);
                ph0 ph0Var = ph0.a;
                if (objL == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("GlanceWidgetUpdater", "Widget refresh failed", e2);
        }
        return o25.a;
    }
}
