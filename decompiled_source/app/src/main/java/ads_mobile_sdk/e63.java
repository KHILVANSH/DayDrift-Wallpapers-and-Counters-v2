package ads_mobile_sdk;

import defpackage.c35;
import defpackage.nr5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e63 {
    public final Object a;
    public int b;
    public final long c;
    public Number d;
    public final /* synthetic */ byte e = 1;

    public e63(l2 l2Var, int i, long j, Integer num) {
        if (i == 0) {
            throw null;
        }
        this.a = l2Var;
        this.b = i;
        this.c = j;
        this.d = num;
    }

    public String toString() {
        switch (this.e) {
            case 0:
                return c35.d((l2) this.a, this.b, this.c, (Integer) this.d);
            default:
                return super.toString();
        }
    }

    public e63(long j, nr5 nr5Var) {
        nr5Var.getClass();
        this.c = j;
        this.a = nr5Var;
    }
}
