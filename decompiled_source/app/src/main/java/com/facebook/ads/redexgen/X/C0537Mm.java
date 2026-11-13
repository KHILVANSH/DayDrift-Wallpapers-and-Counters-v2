package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0537Mm implements NN {
    public static String[] A08 = {"PPmQFLdbc7Vlo7qleGwmNW1Ez6r2Gc9E", "AjjL0fVeg9JS5", "gXSfPRV6EPfFZVe6rFDJuR6uHnoCEKGv", "bk5YG8xz5DjG7t6ohO8HaEe", "tU0h9SY5BxB6IZeFXbxG", "ngXQIvduBnbEJ5H6hgcgQ2bsSzGu6GFR", "BIrkD39lSVa", "nxRNg1NVc48CdodXdSwWFqBetUAulFto"};
    public int A00;
    public int A01;
    public NK A02;
    public NN A04;
    public InterfaceC1122eB A05;
    public boolean A07;
    public NN A03 = new TA();
    public InterfaceC1131eK A06 = InterfaceC1131eK.A00;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.NN
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C01837y A5r() {
        TE teA5r;
        if (this.A04 != null) {
            NN nn = this.A04;
            String[] strArr = A08;
            if (strArr[5].charAt(6) != strArr[0].charAt(6)) {
                throw new RuntimeException();
            }
            A08[2] = "CBInl5umrgZZ3FAIIAgqwfju7KbCyNwG";
            teA5r = nn.A5r();
        } else {
            teA5r = null;
        }
        C01837y c01837yA01 = A01(teA5r, this.A00, this.A01);
        if (A08[7].length() != 32) {
            return c01837yA01;
        }
        String[] strArr2 = A08;
        strArr2[1] = "RjOeKnMek0dl8";
        strArr2[6] = "jyEGoXvnHHA";
        return c01837yA01;
    }

    private C01837y A01(TE te, int i, int i2) {
        C0545Mu c0545MuA5q;
        InterfaceC1122eB interfaceC1122eB = (InterfaceC1122eB) AbstractC0513Ln.A01(this.A05);
        if (this.A07 || te == null) {
            c0545MuA5q = null;
        } else if (this.A02 != null) {
            c0545MuA5q = this.A02.A5q();
        } else {
            c0545MuA5q = new C0546Mv().A00(interfaceC1122eB).A5q();
        }
        return new C01837y(interfaceC1122eB, te, this.A03.A5r(), c0545MuA5q, this.A06, i, null, i2, null);
    }

    public final LS A02() {
        return null;
    }

    public final C0537Mm A03(int i) {
        this.A00 = i;
        return this;
    }

    public final C0537Mm A04(NN nn) {
        this.A03 = nn;
        return this;
    }

    public final C0537Mm A05(NN nn) {
        this.A04 = nn;
        return this;
    }

    public final C0537Mm A06(InterfaceC1122eB interfaceC1122eB) {
        this.A05 = interfaceC1122eB;
        return this;
    }

    public final C01837y A07() {
        return A01(this.A04 != null ? this.A04.A5r() : null, this.A00 | 1, -1000);
    }
}
