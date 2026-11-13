package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0360Fk implements InterfaceC1902r1 {
    public static String[] A02 = {"9zQQ", "ignw1BD", "Iwiu", "Rj9759ruFeEHfZFHtC0tN77N", "Yw9WW67qBp7nurOongm62UMTZpj72Daq", "XdprQx2", "zMrI2nkZvee1EVY6Hu3DKwgaLEX6aHI5", "7LD9TnQa5MzlVBDCJJS9JW3wW2x"};
    public final /* synthetic */ C1449jY A00;
    public final /* synthetic */ AbstractC0356Fg A01;

    public C0360Fk(AbstractC0356Fg abstractC0356Fg, C1449jY c1449jY) {
        this.A01 = abstractC0356Fg;
        this.A00 = c1449jY;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1902r1
    public final void ADh(AbstractC1903r2 abstractC1903r2) {
        if (abstractC1903r2.getToolbarActionMode() == 8) {
            this.A01.A0i();
            return;
        }
        AbstractC0356Fg abstractC0356Fg = this.A01;
        if (A02[3].length() != 24) {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[5] = "Z2WPGtI";
        strArr[1] = "6EZS9Qp";
        abstractC0356Fg.A0G.A04(EnumC1682nN.A07, null);
        if (this.A01.A0q()) {
            return;
        }
        if (this.A01.A0n()) {
            this.A01.A0m(this.A00);
        } else {
            this.A01.A0E.A0F().ABl();
            this.A00.finish(1);
        }
    }
}
