package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ch, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0279Ch implements InterfaceC1844q5 {
    public static String[] A01 = {"ze5PF2ByNTwodBcyR7QquoJpgkvtiUDl", "1", "1", "8auB5XxCMWQ6", "2NF4wqg37TCeL66z0q92r3UEVYLqQywz", "4AdKM", "LKcgCuCNQtN62kX3qQeWsgy5QldNHgm8", "Kn5Vt8rTkuwAj2xWmYQhOZT5bcA0nbCU"};
    public final /* synthetic */ C0278Cg A00;

    @Override // com.facebook.ads.redexgen.X.InterfaceC1844q5
    public final /* synthetic */ void AJp() {
        AbstractC1845q6.A00(this);
    }

    public C0279Ch(C0278Cg c0278Cg) {
        this.A00 = c0278Cg;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1844q5
    public final void AJq(boolean z) {
        this.A00.A0B();
        if (!this.A00.A0E || this.A00.A01 == null) {
            if (this.A00.A07 == null) {
                this.A00.A0C.A5C(this.A00.A0D.A8c());
                this.A00.A0C.A5C(this.A00.A0D.A8X());
                return;
            }
            C0278Cg c0278Cg = this.A00;
            C0278Cg c0278Cg2 = this.A00;
            String[] strArr = A01;
            if (strArr[3].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "1Tp7meS3wT4wse7QoUzwGoBftInjAdcd";
            strArr2[0] = "4p8IW6wnqTL0aaKBnRdKIxybCP9HAq33";
            c0278Cg.A04 = c0278Cg2.A05(this.A00.A0D, this.A00.A07, Boolean.valueOf(this.A00.A05.A2Z()), EnumC1942rf.A03);
            if (z && (this.A00.A04 instanceof FM)) {
                ((FM) this.A00.A04).A0r();
            }
            if (this.A00.A02 != null && this.A00.A00 != null) {
                this.A00.A04.ABc(this.A00.A02, this.A00.A03, this.A00.A00);
                return;
            }
            return;
        }
        if (this.A00.A01 instanceof FM) {
            this.A00.A04 = this.A00.A01;
            if (z) {
                ((FM) this.A00.A04).A0r();
            }
            ((FM) this.A00.A04).A0s();
        }
    }
}
