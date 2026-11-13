package ads_mobile_sdk;

import android.os.Handler;
import android.os.Looper;
import defpackage.cn3;
import defpackage.gk5;
import defpackage.rl3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rh2 implements gk5 {
    public static rh2 f;
    public float a;
    public mo0 d;
    public ca e;

    @Override // defpackage.gk5
    public final void a(boolean z) {
        if (!z) {
            mz3.g.getClass();
            Handler handler = mz3.i;
            if (handler != null) {
                handler.removeCallbacks(mz3.k);
                mz3.i = null;
                return;
            }
            return;
        }
        mz3.g.getClass();
        if (mz3.i == null) {
            Handler handler2 = new Handler(Looper.getMainLooper());
            mz3.i = handler2;
            handler2.post(mz3.j);
            mz3.i.postDelayed(mz3.k, 200L);
        }
    }

    public static rh2 a() {
        rh2 rh2Var = f;
        if (rh2Var != null) {
            return rh2Var;
        }
        new cn3((byte) 17);
        new rl3((byte) 20);
        rh2 rh2Var2 = new rh2();
        rh2Var2.a = 0.0f;
        f = rh2Var2;
        return rh2Var2;
    }
}
