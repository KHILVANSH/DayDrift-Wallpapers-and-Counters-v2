package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class be6 {
    public byte a = 1;
    public final zv1 b;
    public s56 c;
    public final String d;

    public be6(String str, zv1 zv1Var) {
        this.d = str;
        this.b = zv1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(int i) {
        byte b = this.a;
        String str = this.d;
        if (b == i) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was already set to " + i);
            return false;
        }
        if (b == 4) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was destroyed so cannot be updated");
            return false;
        }
        if (Log.isLoggable("HsdpOverlay", 4)) {
            Log.i("HsdpOverlay", "targetPackage: " + str + " status: " + ((int) this.a) + "->" + i);
        }
        zv1 zv1Var = this.b;
        if (i == 2) {
            Bundle bundle = new Bundle();
            bundle.putString("targetPackage", str);
            zv1Var.onShown(bundle);
        } else if (i == 3) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("targetPackage", str);
            zv1Var.onDismissed(bundle2);
        } else if (i != 4) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("targetPackage", str);
            bundle3.putBoolean("dldpRedirect", true);
            zv1Var.onDismissed(bundle3);
        } else {
            byte b2 = this.a;
            if (b2 == 2) {
                Bundle bundle4 = new Bundle();
                bundle4.putString("targetPackage", str);
                bundle4.putString("errorMessage", "HSDP overlay destroyed");
                zv1Var.onDismissed(bundle4);
            } else if (b2 == 1) {
                Bundle bundle5 = new Bundle();
                bundle5.putString("targetPackage", str);
                bundle5.putString("errorMessage", "HSDP overlay destroyed before shown");
                zv1Var.onError(bundle5);
            }
        }
        this.a = i;
        return true;
    }

    public final String toString() {
        byte b = this.a;
        return "HsdpOverlay{'" + this.d + "': " + ((int) b) + ", " + this.b.toString() + '}';
    }
}
