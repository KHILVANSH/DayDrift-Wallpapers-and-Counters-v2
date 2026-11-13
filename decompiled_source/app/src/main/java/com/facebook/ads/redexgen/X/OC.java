package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class OC implements InterfaceC1031ch {
    public static byte[] A06;
    public static String[] A07 = {"PahcxQEjsm7nWiAGfKA0s9Z8ehxfTyD7", "khchdWyhC3LruOr6lswPp47Tdx1XVi9Q", "PHjUuC9odwRlx209E5wPDT3TYRvN1c2J", "kheAEn4IU3EoVHqb0zIUPlScI42kccyE", "Vnq4DwsxrxxViksnhLlfyKdKnPJfqDp8", "EpM8gpL3PaAF0ukdzfwToTihGon54bgi", "296fAA6HH6ETbj19OFpoPwKNwJQYqoU2", "zODTrbU8fTugRGwwCEVELBReBCv4K7jD"};
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public boolean A03;
    public final List<C1048cy> A04;
    public final ZP[] A05;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = bArrCopyOfRange[i4];
            String[] strArr = A07;
            if (strArr[2].charAt(29) == strArr[4].charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "QFs5MHap4BAC0RMiP9GwzAUYPG3tGlSO";
            strArr2[7] = "DSro16b4yiFiIZzzKMdst89KHzJdjiZt";
            bArrCopyOfRange[i4] = (byte) ((b - i3) - 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{0, 15, 15, 11, 8, 2, 0, 19, 8, 14, 13, -50, 3, 21, 1, 18, 20, 1, 18};
    }

    static {
        A01();
    }

    public OC(List<C1048cy> list) {
        this.A04 = list;
        this.A05 = new ZP[list.size()];
    }

    private boolean A02(C0535Mk c0535Mk, int i) {
        if (c0535Mk.A07() == 0) {
            return false;
        }
        if (c0535Mk.A0I() != i) {
            this.A03 = false;
        }
        this.A00--;
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A5j(C0535Mk c0535Mk) {
        if (this.A03) {
            if (this.A00 == 2 && !A02(c0535Mk, 32)) {
                return;
            }
            if (this.A00 == 1 && !A02(c0535Mk, 0)) {
                return;
            }
            int iA09 = c0535Mk.A09();
            int iA07 = c0535Mk.A07();
            for (ZP zp : this.A05) {
                c0535Mk.A0f(iA09);
                zp.AK9(c0535Mk, iA07);
            }
            int dataPosition = this.A01;
            this.A01 = dataPosition + iA07;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void A6B(InterfaceC0835Yw interfaceC0835Yw, C1052d2 c1052d2) {
        for (int i = 0; i < i; i++) {
            C1048cy c1048cy = this.A04.get(i);
            c1052d2.A05();
            ZP zpALm = interfaceC0835Yw.ALm(c1052d2.A03(), 3);
            zpALm.A7E(new C0480Ke().A0y(c1052d2.A04()).A11(A00(0, 19, 75)).A12(Collections.singletonList(c1048cy.A02)).A10(c1048cy.A01).A14());
            this.A05[i] = zpALm;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI2() {
        if (this.A03) {
            if (this.A02 != -9223372036854775807L) {
                for (ZP zp : this.A05) {
                    zp.AKC(this.A02, 1, this.A01, 0, null);
                }
            }
            this.A03 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AI3(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.A03 = true;
        if (j != -9223372036854775807L) {
            this.A02 = j;
        }
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1031ch
    public final void AKN() {
        this.A03 = false;
        this.A02 = -9223372036854775807L;
    }
}
