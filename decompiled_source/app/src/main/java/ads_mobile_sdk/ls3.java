package ads_mobile_sdk;

import defpackage.u42;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ls3 {
    public final int a;
    public final gh3 b;
    public final String c;
    public final ArrayList d;

    public ls3(int i, gh3 gh3Var, String str, ArrayList arrayList) {
        this.a = i;
        this.b = gh3Var;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ls3)) {
            return false;
        }
        ls3 ls3Var = (ls3) obj;
        return this.a == ls3Var.a && this.b == ls3Var.b && u42.j(this.c, ls3Var.c) && this.d.equals(ls3Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        gh3 gh3Var = this.b;
        int iHashCode2 = (iHashCode + (gh3Var == null ? 0 : gh3Var.hashCode())) * 31;
        String str = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "SwipeableInterstitialAdConfig(requiredScreenHoldSec=" + this.a + ", videoAutoPlayStartTime=" + this.b + ", interactionUrl=" + this.c + ", interactionTypes=" + this.d + ")";
    }
}
