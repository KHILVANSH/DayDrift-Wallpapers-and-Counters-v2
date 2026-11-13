package defpackage;

import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ue implements nk1, v00 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ue(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        ft3 ft3Var;
        long j;
        boolean zG = true;
        switch (this.a) {
            case 0:
                p12 p12Var = (p12) this.b;
                synchronized (p12Var.c) {
                    try {
                        p12Var.e = true;
                        xy2 xy2Var = p12Var.d;
                        Object[] objArr = xy2Var.a;
                        int i = xy2Var.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            x43 x43Var = (x43) ((mc5) objArr[i2]).get();
                            if (x43Var != null && (ft3Var = x43Var.b) != null) {
                                ft3Var.closeConnection();
                                x43Var.b = null;
                            }
                        }
                        p12Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ms4 ms4Var = ((ve) this.c).b;
                ms4Var.b.set(null);
                ms4Var.a.e();
                return o25.a;
            case 1:
                og ogVar = (og) this.b;
                pg pgVar = (pg) this.c;
                synchronized (ogVar.e) {
                    ogVar.g.remove(pgVar);
                }
                return o25.a;
            case 2:
                ((Choreographer) ((qg) this.b).b).removeFrameCallback((pg) this.c);
                return o25.a;
            case 3:
                KeyEvent keyEvent = ((ba2) obj).a;
                vy2 vy2Var = (vy2) this.c;
                if (!((pw4) this.b).b()) {
                    vy2Var.setValue(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 4:
                try {
                    ((gs3) this.b).cancel();
                    break;
                } catch (Throwable unused) {
                }
                return o25.a;
            case 5:
                KeyEvent keyEvent2 = ((ba2) obj).a;
                if (((wj2) this.b).a() == wq1.b && keyEvent2.getKeyCode() == 4 && sx6.r(keyEvent2) == 1) {
                    ((xr4) this.c).d(null);
                } else {
                    zG = false;
                }
                return Boolean.valueOf(zG);
            case 6:
                return ((os) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 7:
                bg4 bg4Var = (bg4) obj;
                synchronized (dg4.c) {
                    j = dg4.e;
                    dg4.e = 1 + j;
                }
                return new ty2(j, bg4Var, (nk1) this.b, (nk1) this.c);
            case 8:
                return ((tr0) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 9:
                ((tr0) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
                return "countdown";
            case 10:
                eu euVar = (eu) this.b;
                Object obj2 = euVar.b;
                j10 j10Var = (j10) this.c;
                synchronized (obj2) {
                    ((ArrayList) euVar.d).remove(j10Var);
                }
                return o25.a;
            case 11:
                return ((k03) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 12:
                return ((kn4) this.b).invoke(((e71) this.c).get(((Number) obj).intValue()));
            case 13:
                KeyEvent keyEvent3 = ((ba2) obj).a;
                lh1 lh1Var = (lh1) this.b;
                InputDevice device = keyEvent3.getDevice();
                if (device == null || !device.supportsSource(513) || ((device.isVirtual() && keyEvent3.getSource() != 33554433) || sx6.r(keyEvent3) != 2 || keyEvent3.getSource() == 257)) {
                    zG = false;
                } else if (l4.w(19, keyEvent3)) {
                    zG = ((oh1) lh1Var).g(5, true);
                } else if (l4.w(20, keyEvent3)) {
                    zG = ((oh1) lh1Var).g(6, true);
                } else if (l4.w(21, keyEvent3)) {
                    zG = ((oh1) lh1Var).g(3, true);
                } else if (l4.w(22, keyEvent3)) {
                    zG = ((oh1) lh1Var).g(4, true);
                } else if (l4.w(23, keyEvent3)) {
                    ug4 ug4Var = ((wj2) this.c).c;
                    if (ug4Var != null) {
                        ((pt0) ug4Var).b();
                    }
                } else {
                    zG = false;
                }
                return Boolean.valueOf(zG);
            case 14:
                return ((kn4) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof bh5) {
                    ((rm2) this.b).c.compareAndSet(-256, ((bh5) th2).a);
                }
                ((lm2) this.c).cancel(false);
                return o25.a;
        }
    }

    @Override // defpackage.v00
    public void onFailure(gs3 gs3Var, IOException iOException) {
        if (gs3Var.q) {
            return;
        }
        ((j10) this.c).resumeWith(new nx3(iOException));
    }

    @Override // defpackage.v00
    public void onResponse(gs3 gs3Var, fx3 fx3Var) {
        ((j10) this.c).resumeWith(fx3Var);
    }
}
