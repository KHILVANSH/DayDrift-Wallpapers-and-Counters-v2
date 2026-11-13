package defpackage;

import android.view.View;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pq implements vw0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pq(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.vw0
    public final void a() throws Exception {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                lq lqVar = (lq) obj2;
                ua0 ua0Var = (ua0) obj;
                if (lqVar.a != null) {
                    ua0Var.b.e();
                } else if (lqVar.b == null) {
                    zm.o("Unreachable");
                } else {
                    ua0Var.a.remove();
                }
                break;
            case 1:
                ((c03) obj2).k.x((cv0) obj);
                break;
            case 2:
                ((x02) obj2).a.k((v02) obj);
                break;
            case 3:
                ((ci2) obj2).c.k(obj);
                break;
            case 4:
                ((qk2) obj2).h().x((q90) obj);
                break;
            case 5:
                Iterator it = ((List) ((pi4) obj2).getValue()).iterator();
                while (it.hasNext()) {
                    ((za0) obj).b().c((c03) it.next());
                }
                break;
            case 6:
                vy2 vy2Var = (vy2) obj2;
                xm3 xm3Var = (xm3) vy2Var.getValue();
                if (xm3Var != null) {
                    wm3 wm3Var = new wm3(xm3Var);
                    ox2 ox2Var = (ox2) obj;
                    if (ox2Var != null) {
                        ox2Var.b(wm3Var);
                    }
                    vy2Var.setValue(null);
                }
                break;
            case 7:
                ((ct4) obj2).c.remove((nk1) obj);
                break;
            case 8:
                ((ux4) obj2).k.remove((ux4) obj);
                break;
            case 9:
                ux4 ux4Var = (ux4) obj2;
                ux4Var.getClass();
                mx4 mx4Var = (mx4) ((nx4) obj).b.getValue();
                if (mx4Var != null) {
                    ux4Var.j.remove(mx4Var.a);
                }
                break;
            case 10:
                ((ux4) obj2).j.remove((rx4) obj);
                break;
            default:
                te5 te5Var = (te5) obj2;
                View view = (View) obj;
                int i = te5Var.t - 1;
                te5Var.t = i;
                if (i == 0) {
                    Field field = n85.a;
                    h85.b(view, null);
                    ud5.a(view, null);
                    view.removeOnAttachStateChangeListener(te5Var.u);
                }
                break;
        }
    }
}
