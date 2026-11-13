package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iw6 extends w1 {
    public static final Parcelable.Creator<iw6> CREATOR = new ia6((byte) 21);
    public final String d;
    public final byte[] e;
    public final byte[][] f;
    public final byte[][] g;
    public final byte[][] h;
    public final byte[][] i;
    public final int[] j;
    public final byte[][] k;
    public final int[] l;
    public final byte[][] m;

    public iw6(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.d = str;
        this.e = bArr;
        this.f = bArr2;
        this.g = bArr3;
        this.h = bArr4;
        this.i = bArr5;
        this.j = iArr;
        this.k = bArr6;
        this.l = iArr2;
        this.m = bArr7;
    }

    public static void a(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append('=');
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append('(');
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append('\'');
            lq0.s(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append('\'');
            i++;
            z = false;
        }
        sb.append(')');
    }

    public static Set c(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetX = l4.x(length);
        for (byte[] bArr2 : bArr) {
            lq0.s(bArr2);
            hashSetX.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetX;
    }

    public static List d(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new qw6(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set b() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.k;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.e;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return c((byte[][]) arrayList.toArray(new byte[0][]));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.HashSet] */
    public final boolean equals(Object obj) {
        Object objX;
        Object objX2;
        int length;
        int length2;
        if (obj instanceof iw6) {
            iw6 iw6Var = (iw6) obj;
            if (l55.m(this.d, iw6Var.d) && l55.m(b(), iw6Var.b()) && l55.m(c(this.f), c(iw6Var.f)) && l55.m(c(this.g), c(iw6Var.g)) && l55.m(c(this.h), c(iw6Var.h)) && l55.m(c(this.i), c(iw6Var.i))) {
                int[] iArr = this.j;
                if (iArr == null || (length2 = iArr.length) == 0) {
                    objX = Collections.EMPTY_SET;
                } else {
                    objX = l4.x(length2);
                    for (int i : iArr) {
                        objX.add(Integer.valueOf(i));
                    }
                }
                int[] iArr2 = iw6Var.j;
                if (iArr2 == null || (length = iArr2.length) == 0) {
                    objX2 = Collections.EMPTY_SET;
                } else {
                    objX2 = l4.x(length);
                    for (int i2 : iArr2) {
                        objX2.add(Integer.valueOf(i2));
                    }
                }
                if (l55.m(objX, objX2) && l55.m(d(this.l), d(iw6Var.l)) && l55.m(c(this.m), c(iw6Var.m))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append('(');
        String str = this.d;
        if (str == null) {
            string = "null";
        } else {
            StringBuilder sb2 = new StringBuilder(str.length() + 2);
            sb2.append('\'');
            sb2.append(str);
            sb2.append('\'');
            string = sb2.toString();
        }
        sb.append(string);
        sb.append(", direct==");
        byte[] bArr = this.e;
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append('\'');
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append('\'');
        }
        sb.append(", ");
        a(sb, "GAIA=", this.f);
        sb.append(", ");
        a(sb, "PSEUDO=", this.g);
        sb.append(", ");
        a(sb, "ALWAYS=", this.h);
        sb.append(", ");
        a(sb, "OTHER=", this.i);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.j));
        sb.append(", ");
        a(sb, "directs=", this.k);
        sb.append(", genDims=");
        sb.append(Arrays.toString(d(this.l).toArray()));
        sb.append(", ");
        a(sb, "external=", this.m);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.I(parcel, 2, this.d);
        bd6.D(parcel, 3, this.e);
        bd6.E(parcel, 4, this.f);
        bd6.E(parcel, 5, this.g);
        bd6.E(parcel, 6, this.h);
        bd6.E(parcel, 7, this.i);
        bd6.G(parcel, 8, this.j);
        bd6.E(parcel, 9, this.k);
        bd6.G(parcel, 10, this.l);
        bd6.E(parcel, 11, this.m);
        bd6.U(parcel, iR);
    }
}
