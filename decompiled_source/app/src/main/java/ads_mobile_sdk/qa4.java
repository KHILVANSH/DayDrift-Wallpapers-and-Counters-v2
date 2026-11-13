package ads_mobile_sdk;

import defpackage.es5;
import defpackage.o75;
import defpackage.ws5;
import defpackage.yx3;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qa4 implements yx3 {
    public final Serializable a;
    public int b;

    /* JADX WARN: Multi-variable type inference failed */
    public qa4(int[] iArr, int i) {
        int iB = o75.b(((~480298490) & 1376520936) | 743765285, (480298490 & 1378459336) | 569504804, -451892186, 1172755590) ^ (496987743 % 159259470);
        int length = iArr.length;
        if (length == iB) {
            this.b = i;
            this.a = iArr;
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 44);
        String strA = ba4.a("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k");
        String strA2 = ba4.a("a0CvvBEaN339T0zNlXk=");
        sb.append(strA);
        sb.append(length);
        sb.append(strA2);
        throw new IllegalArgumentException(sb.toString());
    }

    public void a(int i, byte[] bArr) {
        int i2 = 1777080124;
        int i3 = 1777080124;
        int i4 = 0;
        int iB = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        char c = 0;
        int i12 = 0;
        char c2 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        char c3 = 0;
        while (true) {
            if (i3 == 719824015) {
                int i16 = (-235787554) + i3;
                i3 += 799411447;
                if (i4 == iB) {
                    i3 = i16;
                }
            } else if (i3 == 1519235462) {
                int[] iArr = (int[]) this.a;
                i6 += (((i5 << i7) ^ (i5 >>> i8)) + i5) ^ (i4 + iArr[i4 & i9]);
                i4 += i10;
                i5 += (iArr[(i4 >>> i11) & i9] + i4) ^ (((i6 << i7) ^ (i6 >>> i8)) + i6);
                i3 -= 799411447;
            } else {
                if (i3 != i2) {
                    bArr[0] = (byte) (i6 >> i15);
                    bArr[1] = (byte) ((((i6 >> i14) & i12) << i15) >> i15);
                    bArr[c3] = (byte) ((((i6 >> i13) & i12) << i15) >> i15);
                    bArr[i9] = (byte) (((i6 & i12) << i15) >> i15);
                    bArr[i7] = (byte) (i5 >> i15);
                    bArr[i8] = (byte) ((((i5 >> i14) & i12) << i15) >> i15);
                    bArr[c2] = (byte) ((((i5 >> i13) & i12) << i15) >> i15);
                    bArr[c] = (byte) (((i5 & i12) << i15) >> i15);
                    return;
                }
                iB = o75.b(1447011278, -1395425889, 328319491, 94255812) ^ 154407182;
                i6 = this.b;
                i3 -= 1057256109;
                i7 = 4;
                i8 = 5;
                i9 = 3;
                i10 = 1340169305;
                i11 = 11;
                i15 = 24;
                i12 = 255;
                c3 = 2;
                c2 = 6;
                c = 7;
                i14 = 16;
                i13 = 8;
                i5 = i;
                i4 = 0;
            }
            i2 = 1777080124;
        }
    }

    @Override // defpackage.yx3
    public int getAmount() {
        return this.b;
    }

    @Override // defpackage.yx3
    public String getType() {
        return (String) this.a;
    }

    public qa4() {
        int[] iArr = {1516266761, 1142957872, 446044582, 1147282962, 861635011, -1643766350, 500618996, 1941690360, 410409117};
        int i = iArr[7] % iArr[8];
        this.a = new ArrayList();
        this.b = 0;
    }

    public qa4(int i, String str) {
        this.b = i;
        this.a = str;
    }

    public int a(long j) throws es5 {
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int iB = o75.b((i2 & (~i)) | iArr[2], (i & iArr[3]) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = j >= 0 ? ((long) (this.b + iB)) - j : (((((((~j2) & j3) | j4) + ((j2 & j5) | jArr[4])) - jArr[5]) + jArr[6]) ^ (jArr[7] % jArr[8])) + (-j);
        if (j6 < 0 || j6 >= this.b) {
            throw new es5();
        }
        return (int) j6;
    }

    public void a(za4 za4Var) {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        int i5 = this.b;
        if (i5 >= iB) {
            throw new ws5();
        }
        ArrayList arrayList = (ArrayList) this.a;
        if (i5 == arrayList.size()) {
            arrayList.add(za4Var);
        } else {
            arrayList.set(this.b, za4Var);
        }
        this.b++;
    }

    public za4 a() {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | iArr[4], iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        int i5 = this.b;
        if (i5 <= 0) {
            throw new es5();
        }
        ArrayList arrayList = (ArrayList) this.a;
        za4 za4Var = (za4) arrayList.get(i5 + iB);
        arrayList.set(this.b + iB, null);
        this.b += iB;
        return za4Var;
    }
}
