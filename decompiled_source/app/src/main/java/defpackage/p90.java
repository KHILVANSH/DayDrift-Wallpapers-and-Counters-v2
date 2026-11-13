package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p90 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y90 b;

    public /* synthetic */ p90(y90 y90Var, byte b) {
        this.a = b;
        this.b = y90Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        y90 y90Var = this.b;
        switch (b) {
            case 0:
                y90Var.reportFullyDrawn();
                return o25.a;
            case 1:
                return new kk1(y90Var.f, new p90(y90Var, b2));
            case 2:
                xv0 xv0Var = new xv0();
                y90Var.a().e(xv0Var);
                return xv0Var;
            case 3:
                return new f34(y90Var.getApplication(), y90Var, y90Var.getIntent() != null ? y90Var.getIntent().getExtras() : null);
            default:
                h73 h73Var = new h73(new o90(y90Var, (byte) 0));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (u42.j(Looper.myLooper(), Looper.getMainLooper())) {
                        y90Var.a.e(new q90(h73Var, y90Var, b2));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new b9(y90Var, h73Var, (byte) 4));
                    }
                }
                return h73Var;
        }
    }
}
