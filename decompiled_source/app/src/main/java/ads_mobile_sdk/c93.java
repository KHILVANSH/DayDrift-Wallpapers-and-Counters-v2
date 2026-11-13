package ads_mobile_sdk;

import defpackage.yx3;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c93 implements yx3 {
    public final int a;
    public final String b;

    public c93(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c93)) {
            return false;
        }
        c93 c93Var = (c93) obj;
        return this.a == c93Var.a && this.b.equals(c93Var.b);
    }

    @Override // defpackage.yx3
    public final int getAmount() {
        return this.a;
    }

    @Override // defpackage.yx3
    public final String getType() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RewardItemImpl(amount=" + this.a + ", type=" + this.b + ")";
    }
}
