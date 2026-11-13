package defpackage;

import android.view.ActionMode;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x4 implements vw0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.vw0
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                u4 u4Var = ((p4) obj).a;
                if (u4Var == null) {
                    zm.o("Launcher has not been initialized");
                } else {
                    u4Var.n.d(u4Var.o);
                }
                break;
            case 1:
                kv0 kv0Var = (kv0) obj;
                kv0Var.dismiss();
                kv0Var.h.f();
                break;
            case 2:
                kk3 kk3Var = (kk3) obj;
                kk3Var.f();
                kk3Var.setTag(R.id.view_tree_lifecycle_owner, null);
                kk3Var.p.removeViewImmediate(kk3Var);
                break;
            case 3:
                fg fgVar = (fg) obj;
                qg4 qg4Var = fgVar.e;
                w4 w4Var = qg4Var.h;
                if (w4Var != null) {
                    w4Var.h();
                }
                qg4Var.a();
                ActionMode actionMode = fgVar.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                fgVar.h = null;
                break;
            case 4:
                ls lsVar = (ls) ((ms) obj).c.getValue();
                if (lsVar != null) {
                    lsVar.close();
                }
                break;
            case 5:
                j10 j10Var = ((pw4) obj).c;
                if (j10Var != null) {
                    j10Var.t(null);
                }
                break;
            case 6:
                ((xr4) obj).m();
                break;
            case 7:
                ((kg2) obj).d = null;
                break;
            case 8:
                zg2 zg2Var = (zg2) obj;
                eu euVar = zg2Var.c;
                if (euVar != null) {
                    euVar.a = false;
                }
                zg2Var.c = null;
                break;
            case 9:
                vg2 vg2Var = (vg2) obj;
                vg2Var.f = true;
                vg2Var.d = 0;
                vg2Var.c();
                break;
            case 10:
                ((a13) obj).e();
                break;
            case 11:
                y90 y90Var = (y90) obj;
                if (y90Var != null) {
                    byte b2 = 29;
                    z21.a(y90Var, new fn4(0, 0, new j34(b2)), new fn4(-14800581, -14800581, new j34(b2)));
                }
                break;
            default:
                ((m64) ((v56) obj)).g0(null);
                break;
        }
    }
}
