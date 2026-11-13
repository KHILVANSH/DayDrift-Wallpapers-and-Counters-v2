package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class MC extends AbstractRunnableC1770oq {
    public static byte[] A02;
    public static String[] A03 = {"CdCLIQRd", "Gozok8EGiq89CC7S8QZsNr", "pl5lQHAXyLio1ost", "M44cRouQCRL7K0vypo2P04DU", "Y2GzUIW8g3L", "Bs9wehYqNd3BdGUVOwkaAN", "ajmsB695tQiR2xtfKUGvlSwazulcZzs7", "Sy9bhDNhoUd7kDt0yrvFBLns12VVbk64"};
    public final /* synthetic */ C1166eu A00;
    public final /* synthetic */ String A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            int i5 = (bArrCopyOfRange[i4] - i3) - 47;
            if (A03[6].charAt(27) != 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "CuQnTMvQt2iEBPylhK7T15";
            strArr[1] = "FSZFy24WJ9CShZHmahty6u";
            bArrCopyOfRange[i4] = (byte) i5;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        if (A03[6].charAt(27) != 'c') {
            throw new RuntimeException();
        }
        A03[3] = "LuOw";
        A02 = new byte[]{-99, -87, -100, -88, -84, -100, -91, -102, -80, -106, -102, -104, -89, -89, -96, -91, -98};
    }

    static {
        A01();
    }

    public MC(C1166eu c1166eu, String str) {
        this.A00 = c1166eu;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC1770oq
    public final void A07() {
        try {
            this.A00.A06.await();
            synchronized (this.A00.A02) {
                try {
                    Iterator<String> itKeys = this.A00.A02.A05().keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (this.A00.A0J(this.A01)) {
                            this.A00.A0E((C1200fS) this.A00.A02.A05().get(next), next, next.equals(this.A01));
                        }
                    }
                    this.A00.A02.A06();
                    this.A00.A08();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (InterruptedException e) {
            InterfaceC1576le interfaceC1576leA08 = this.A00.A03.A08();
            String encryptedId = A00(0, 17, 8);
            interfaceC1576leA08.ABz(encryptedId, AbstractC1577lf.A1B, new C1578lg(e));
        } catch (JSONException e2) {
            this.A00.A0M();
            InterfaceC1576le interfaceC1576leA09 = this.A00.A03.A08();
            String encryptedId2 = A00(0, 17, 8);
            interfaceC1576leA09.ABz(encryptedId2, AbstractC1577lf.A1A, new C1578lg(e2));
        }
    }
}
