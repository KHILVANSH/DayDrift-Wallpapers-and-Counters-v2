package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class kw6 extends w1 implements Comparable {
    public static final Parcelable.Creator<kw6> CREATOR = new ia6((byte) 22);
    public final String d;
    public final long e;
    public final boolean f;
    public final double g;
    public final String h;
    public final byte[] i;
    public final int j;
    public final int k;
    public final int l;

    public kw6(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2, int i3) {
        this.d = str;
        this.e = j;
        this.f = z;
        this.g = d;
        this.h = str2;
        this.i = bArr;
        this.j = i;
        this.k = i2;
        this.l = i3;
    }

    public final void a(StringBuilder sb) {
        sb.append("Flag(");
        String str = this.d;
        sb.append(str);
        sb.append(", ");
        int i = this.j;
        if (i == 1) {
            sb.append(this.e);
        } else if (i == 2) {
            sb.append(this.f);
        } else if (i == 3) {
            sb.append(this.g);
        } else if (i == 4) {
            sb.append('\'');
            String str2 = this.h;
            lq0.s(str2);
            sb.append(str2);
            sb.append('\'');
        } else {
            if (i != 5) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i).length());
                sb2.append("Invalid type: ");
                sb2.append(str);
                sb2.append(", ");
                sb2.append(i);
                throw new AssertionError(sb2.toString());
            }
            sb.append('\'');
            byte[] bArr = this.i;
            lq0.s(bArr);
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append('\'');
        }
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(')');
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00a3 A[RETURN] */
    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        kw6 kw6Var = (kw6) obj;
        int iCompareTo = this.d.compareTo(kw6Var.d);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i2 = kw6Var.j;
        int i3 = this.j;
        if (i3 < i2) {
            i = -1;
        } else {
            i = i3 != i2 ? 1 : 0;
        }
        if (i != 0) {
            return i;
        }
        if (i3 == 1) {
            long j = this.e;
            long j2 = kw6Var.e;
            if (j >= j2) {
                if (j == j2) {
                    return 0;
                }
                return 1;
            }
            return -1;
        }
        if (i3 == 2) {
            boolean z = kw6Var.f;
            boolean z2 = this.f;
            if (z2 != z) {
                if (z2) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i3 == 3) {
            return Double.compare(this.g, kw6Var.g);
        }
        if (i3 == 4) {
            String str = kw6Var.h;
            String str2 = this.h;
            if (str2 != str) {
                if (str2 != null) {
                    if (str != null) {
                        return str2.compareTo(str);
                    }
                    return 1;
                }
                return -1;
            }
            return 0;
        }
        if (i3 != 5) {
            zm.j(rh2.o(i3, "Invalid enum value: ", new StringBuilder(String.valueOf(i3).length() + 20)));
            return 0;
        }
        byte[] bArr = kw6Var.i;
        byte[] bArr2 = this.i;
        if (bArr2 != bArr) {
            if (bArr2 != null) {
                if (bArr != null) {
                    int i4 = 0;
                    while (true) {
                        int length = bArr.length;
                        int length2 = bArr2.length;
                        if (i4 >= Math.min(length2, length)) {
                            if (length2 < length) {
                                return -1;
                            }
                            return length2 != length ? 1 : 0;
                        }
                        int i5 = bArr2[i4] - bArr[i4];
                        if (i5 != 0) {
                            return i5;
                        }
                        i4++;
                    }
                }
                return 1;
            }
            return -1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kw6) {
            kw6 kw6Var = (kw6) obj;
            if (l55.m(this.d, kw6Var.d)) {
                int i = kw6Var.j;
                int i2 = this.j;
                if (i2 == i && this.k == kw6Var.k && this.l == kw6Var.l) {
                    if (i2 == 1) {
                        return this.e == kw6Var.e;
                    }
                    if (i2 == 2) {
                        return this.f == kw6Var.f;
                    }
                    if (i2 == 3) {
                        return this.g == kw6Var.g;
                    }
                    if (i2 == 4) {
                        return l55.m(this.h, kw6Var.h);
                    }
                    if (i2 == 5) {
                        return Arrays.equals(this.i, kw6Var.i);
                    }
                    zm.j(rh2.o(i2, "Invalid enum value: ", new StringBuilder(String.valueOf(i2).length() + 20)));
                    return false;
                }
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.d;
        boolean z = str == null;
        int iR = bd6.R(parcel, 20293);
        if (!z) {
            bd6.I(parcel, 2, str);
        }
        long j = this.e;
        if (j != 0) {
            bd6.Q(parcel, 3, 8);
            parcel.writeLong(j);
        }
        if (this.f) {
            bd6.Q(parcel, 4, 4);
            parcel.writeInt(1);
        }
        double d = this.g;
        if (d != 0.0d) {
            bd6.Q(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.h;
        if (str2 != null) {
            bd6.I(parcel, 6, str2);
        }
        byte[] bArr = this.i;
        if (bArr != null) {
            bd6.D(parcel, 7, bArr);
        }
        int i2 = this.j;
        if (i2 != 0) {
            bd6.Q(parcel, 8, 4);
            parcel.writeInt(i2);
        }
        int i3 = this.k;
        if (i3 != 0) {
            bd6.Q(parcel, 9, 4);
            parcel.writeInt(i3);
        }
        int i4 = this.l;
        if (i4 != 0) {
            bd6.Q(parcel, 10, 4);
            parcel.writeInt(i4);
        }
        bd6.U(parcel, iR);
    }
}
