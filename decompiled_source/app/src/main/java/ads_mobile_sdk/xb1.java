package ads_mobile_sdk;

import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb1 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public xb1(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb1)) {
            return false;
        }
        xb1 xb1Var = (xb1) obj;
        return this.a.equals(xb1Var.a) && u42.j(this.b, xb1Var.b) && u42.j(this.c, xb1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "ImpressionSequences(impressionSequence=" + this.a + ", formatImpressionSequence=" + this.b + ", slotFormatImpressionSequence=" + this.c + ")";
    }
}
