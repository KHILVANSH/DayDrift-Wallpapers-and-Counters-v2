package defpackage;

import ads_mobile_sdk.da4;
import ads_mobile_sdk.wo;
import ads_mobile_sdk.y94;
import ads_mobile_sdk.za4;
import ads_mobile_sdk.zs0;
import android.app.Application;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class en3 implements bn3, yj0, x44, eh0, f50, bd5, yx3, at5, lt5, rf6 {
    public static final /* synthetic */ en3 b = new en3((byte) 29);
    public final /* synthetic */ byte a;

    public en3(byte[] bArr, Provider provider) throws GeneralSecurityException {
        this.a = (byte) 0;
        if (rh2.c(1)) {
            new SecretKeySpec(bArr, "AES");
        } else {
            ci5.k("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
            throw null;
        }
    }

    public static za4 d(long j) {
        return za4.a((cu5) new y94(j));
    }

    public static zs0 h(Context context, String str) {
        if (str != null && context != null) {
            try {
                if ("FireTVFOSDAT".equals(str)) {
                    return new zs0(context);
                }
            } catch (Exception e) {
                Log.e("OMIDLIB", "Error creating attestation mechanism: ".concat(str), e);
                return null;
            }
        }
        return null;
    }

    public static void i(long j, wo woVar, boolean z) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = ((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - jArr[5]) + jArr[6]) ^ (jArr[7] % jArr[8]);
        int iB = o75.b(1027101999, 1121861623, 2097482120, 23637094) ^ 75118620;
        long j8 = z ? (j + j) ^ (j >> 63) : j;
        int i = 1;
        while (true) {
            long j9 = j8 & j7;
            j8 >>>= 7;
            boolean z2 = j8 != 0 || i < 0;
            int i2 = (int) j9;
            if (z2) {
                i2 = ((i2 | 128) << iB) >> iB;
            }
            ((ByteArrayOutputStream) woVar.a).write((byte) i2);
            if (!z2) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.lt5
    public da4 a(da4 da4Var, int i, int i2) {
        byte[] bArr;
        if (i >= 0 && i <= i2) {
            byte[] bArr2 = da4Var.a;
            if (i2 <= bArr2.length) {
                if (i > i2 || i2 > bArr2.length) {
                    throw new IndexOutOfBoundsException();
                }
                int i3 = i2 - i;
                if (i3 == 0) {
                    bArr = new byte[0];
                } else {
                    byte[] bArr3 = new byte[i3];
                    System.arraycopy(bArr2, i, bArr3, 0, i3);
                    bArr = bArr3;
                }
                return new da4(bArr);
            }
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.at5
    public byte[] b(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.bd5
    public List c() {
        return null;
    }

    @Override // defpackage.f50
    public long e() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.rf6
    public Object f() {
        return new Boolean(((Boolean) f86.a.get()).booleanValue());
    }

    @Override // defpackage.bd5
    public List g() {
        return null;
    }

    @Override // defpackage.yx3
    public int getAmount() {
        return 1;
    }

    @Override // defpackage.bd5
    public Long getMaxTimePerTaskInUiThreadMillis() {
        return null;
    }

    @Override // defpackage.bd5
    public Long getTotalTimeInUiThreadMillis() {
        return null;
    }

    @Override // defpackage.yx3
    public String getType() {
        return "";
    }

    public String toString() {
        switch (this.a) {
            case 4:
                int iHashCode = hashCode();
                i5.k(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return rh2.r("CreationExtras.Key@", string, "<", ut3.a(d34.class).c(), ">");
            case 13:
                int iHashCode2 = hashCode();
                i5.k(16);
                String string2 = Integer.toString(iHashCode2, 16);
                string2.getClass();
                return rh2.r("CreationExtras.Key@", string2, "<", ut3.a(Application.class).c(), ">");
            default:
                return super.toString();
        }
    }

    public en3(se seVar) {
        this.a = (byte) 10;
    }

    public en3(nq3 nq3Var, int i) {
        this.a = (byte) 2;
    }

    public /* synthetic */ en3(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.lt5
    public byte a(da4 da4Var, int i) {
        return da4Var.a(i);
    }

    @Override // defpackage.lt5
    public lt5 a() {
        return new en3((byte) 23);
    }

    @Override // defpackage.x44
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.x44
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
