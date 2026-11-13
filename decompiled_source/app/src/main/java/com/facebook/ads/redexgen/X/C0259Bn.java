package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0259Bn implements InterfaceC0895aV {
    public static String[] A01 = {"uB1RC", "E7rLPB8klTW5J9FjuULp7NzB4AWE19Zm", "BGfRoGqubHgomR1aknLAm7BQoVqY9Rjo", "2aqRDajB7mkFiu8JUeuEjEkcXKsGj4gd", "YPIu8FWl8tmTV", "O2dNNTCX3dr0fdBVB7HhwqWACslxe6aK", "WKmspm9NaQlidgYEldSczPSkp8W1cJlS", "CDbKVWoo3Luj5aOlcVCk0HC1kDrFWNgV"};
    public final /* synthetic */ C1265gV A00;

    public C0259Bn(C1265gV c1265gV) {
        this.A00 = c1265gV;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0895aV
    public final void AIN() {
        if (this.A00.A02 != null) {
            C1265gV c1265gV = this.A00;
            if (A01[3].charAt(8) == 'm') {
                throw new RuntimeException();
            }
            A01[3] = "G62o5XZ8JRlbj2NUyH9KkdSeUCUXeXTA";
            c1265gV.A02.A5C(this.A00.A03.A9h());
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0895aV
    public final void AIP(C0891aR c0891aR) {
        if (this.A00.A02 == null) {
            return;
        }
        if (c0891aR == null || !c0891aR.A00()) {
            this.A00.A01.A0F().ACk();
            this.A00.A02.A5C(this.A00.A03.A9h());
            return;
        }
        this.A00.A01.A0F().ACl();
        C1265gV c1265gV = this.A00;
        if (A01[5].length() == 14) {
            throw new RuntimeException();
        }
        A01[1] = "MYgqySdSEunU6EGhIZ8lv2VKjJmAUpiH";
        c1265gV.A02.A5C(this.A00.A03.A9i());
    }
}
