package ads_mobile_sdk;

import defpackage.n95;
import defpackage.nk5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ry {
    public final int a;
    public final int b;
    public final int c;

    public ry(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry)) {
            return false;
        }
        ry ryVar = (ry) obj;
        return this.a == ryVar.a && this.b == ryVar.b && this.c == ryVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(50) + n95.a(this.c, n95.a(0, n95.a(this.b, Integer.hashCode(this.a) * 31)));
    }

    public final String toString() {
        return nk5.o(this.c, ", size=50)", defpackage.rh2.t("CloseButtonConfig(paddingLeft=", this.a, ", paddingRight=", this.b, ", paddingTop=0, paddingBottom="));
    }
}
