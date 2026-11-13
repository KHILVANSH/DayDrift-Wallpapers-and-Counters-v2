package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pu {
    public final su a;

    public pu(su suVar, byte b) {
        switch (b) {
            case 1:
                suVar.getClass();
                this.a = suVar;
                break;
            default:
                this.a = suVar;
                break;
        }
    }

    public void a() {
        su suVar = this.a;
        int i = suVar.m;
        if (i >= 3) {
            return;
        }
        suVar.m = i + 1;
        my.Q(suVar.b, null, null, new nu(suVar, null, (byte) 1), 3);
    }

    public void b(uu uuVar) {
        uuVar.getClass();
        int i = uuVar.a;
        su suVar = this.a;
        if (i == 0) {
            suVar.m = 0;
            suVar.f(false);
            suVar.d();
            return;
        }
        Log.e("BillingRepository", "Billing setup failed: " + uuVar.c);
        int i2 = suVar.m;
        if (i2 >= 3) {
            return;
        }
        suVar.m = i2 + 1;
        my.Q(suVar.b, null, null, new nu(suVar, null, (byte) 1), 3);
    }
}
