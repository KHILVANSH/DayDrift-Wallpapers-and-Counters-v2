package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hy6 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ hy6(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayListS = null;
        switch (this.a) {
            case 0:
                int iX = fc.X(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iX) {
                            fc.z(parcel, iX);
                            return new fy6(arrayList);
                        }
                        int i = parcel.readInt();
                        if (((char) i) != 1) {
                            fc.Q(parcel, i);
                        } else {
                            int iO = fc.O(parcel, i);
                            int iDataPosition = parcel.dataPosition();
                            if (iO == 0) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int i2 = parcel.readInt();
                            for (int i3 = 0; i3 < i2; i3++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iO);
                            arrayList = arrayList2;
                        }
                        break;
                    }
                }
                break;
            case 1:
                int iX2 = fc.X(parcel);
                while (parcel.dataPosition() < iX2) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 1) {
                        fc.Q(parcel, i4);
                    } else {
                        arrayListS = fc.s(parcel, i4, ey6.CREATOR);
                    }
                }
                fc.z(parcel, iX2);
                return new iy6(arrayListS);
            case 2:
                return new zv3(parcel);
            case 3:
                int iX3 = fc.X(parcel);
                long jN = 0;
                int iM = 0;
                String strQ = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strQ2 = null;
                String strQ3 = null;
                Double dValueOf = null;
                while (parcel.dataPosition() < iX3) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            iM = fc.M(parcel, i5);
                            break;
                        case 2:
                            strQ = fc.q(parcel, i5);
                            break;
                        case 3:
                            jN = fc.N(parcel, i5);
                            break;
                        case 4:
                            int iO2 = fc.O(parcel, i5);
                            if (iO2 == 0) {
                                lValueOf = null;
                            } else {
                                fc.a0(parcel, iO2, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            }
                            break;
                        case 5:
                            int iO3 = fc.O(parcel, i5);
                            if (iO3 == 0) {
                                fValueOf = null;
                            } else {
                                fc.a0(parcel, iO3, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            }
                            break;
                        case 6:
                            strQ2 = fc.q(parcel, i5);
                            break;
                        case 7:
                            strQ3 = fc.q(parcel, i5);
                            break;
                        case '\b':
                            int iO4 = fc.O(parcel, i5);
                            if (iO4 == 0) {
                                dValueOf = null;
                            } else {
                                fc.a0(parcel, iO4, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        default:
                            fc.Q(parcel, i5);
                            break;
                    }
                }
                fc.z(parcel, iX3);
                return new iz6(iM, strQ, jN, lValueOf, fValueOf, strQ2, strQ3, dValueOf);
            case 4:
                int iX4 = fc.X(parcel);
                long jN2 = -1;
                boolean zK = false;
                int iM2 = 0;
                int iM3 = 0;
                String strQ4 = null;
                while (parcel.dataPosition() < iX4) {
                    int i6 = parcel.readInt();
                    char c = (char) i6;
                    if (c == 1) {
                        zK = fc.K(parcel, i6);
                    } else if (c == 2) {
                        strQ4 = fc.q(parcel, i6);
                    } else if (c == 3) {
                        iM2 = fc.M(parcel, i6);
                    } else if (c == 4) {
                        iM3 = fc.M(parcel, i6);
                    } else if (c != 5) {
                        fc.Q(parcel, i6);
                    } else {
                        jN2 = fc.N(parcel, i6);
                    }
                }
                fc.z(parcel, iX4);
                return new h17(zK, strQ4, iM2, iM3, jN2);
            default:
                int iX5 = fc.X(parcel);
                long jN3 = 0;
                long jN4 = 0;
                long jN5 = 0;
                long jN6 = 0;
                long jN7 = 0;
                long jN8 = 0;
                long jN9 = 0;
                long jN10 = 0;
                long jN11 = 0;
                long jN12 = 0;
                boolean zK2 = true;
                boolean zK3 = true;
                boolean zK4 = false;
                int iM4 = 0;
                boolean zK5 = false;
                boolean zK6 = false;
                int iM5 = 0;
                int iM6 = 0;
                boolean zK7 = false;
                String strQ5 = null;
                String strQ6 = null;
                String strQ7 = null;
                String strQ8 = null;
                String strQ9 = null;
                String strQ10 = null;
                Boolean boolValueOf = null;
                ArrayList<String> arrayList3 = null;
                String strQ11 = null;
                String strQ12 = null;
                String strQ13 = "";
                String strQ14 = strQ13;
                String strQ15 = strQ14;
                String strQ16 = strQ15;
                int iM7 = 100;
                long jN13 = -2147483648L;
                while (parcel.dataPosition() < iX5) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 2:
                            strQ5 = fc.q(parcel, i7);
                            break;
                        case 3:
                            strQ6 = fc.q(parcel, i7);
                            break;
                        case 4:
                            strQ7 = fc.q(parcel, i7);
                            break;
                        case 5:
                            strQ8 = fc.q(parcel, i7);
                            break;
                        case 6:
                            jN3 = fc.N(parcel, i7);
                            break;
                        case 7:
                            jN4 = fc.N(parcel, i7);
                            break;
                        case '\b':
                            strQ9 = fc.q(parcel, i7);
                            break;
                        case '\t':
                            zK2 = fc.K(parcel, i7);
                            break;
                        case '\n':
                            zK4 = fc.K(parcel, i7);
                            break;
                        case 11:
                            jN13 = fc.N(parcel, i7);
                            break;
                        case '\f':
                            strQ10 = fc.q(parcel, i7);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            fc.Q(parcel, i7);
                            break;
                        case 14:
                            jN5 = fc.N(parcel, i7);
                            break;
                        case 15:
                            iM4 = fc.M(parcel, i7);
                            break;
                        case 16:
                            zK3 = fc.K(parcel, i7);
                            break;
                        case 18:
                            zK5 = fc.K(parcel, i7);
                            break;
                        case 21:
                            int iO5 = fc.O(parcel, i7);
                            if (iO5 == 0) {
                                boolValueOf = null;
                            } else {
                                fc.a0(parcel, iO5, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            }
                            break;
                        case 22:
                            jN6 = fc.N(parcel, i7);
                            break;
                        case 23:
                            int iO6 = fc.O(parcel, i7);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iO6 == 0) {
                                arrayList3 = null;
                            } else {
                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(iDataPosition2 + iO6);
                                arrayList3 = arrayListCreateStringArrayList;
                            }
                            break;
                        case 25:
                            strQ13 = fc.q(parcel, i7);
                            break;
                        case 26:
                            strQ14 = fc.q(parcel, i7);
                            break;
                        case 27:
                            strQ11 = fc.q(parcel, i7);
                            break;
                        case 28:
                            zK6 = fc.K(parcel, i7);
                            break;
                        case 29:
                            jN7 = fc.N(parcel, i7);
                            break;
                        case 30:
                            iM7 = fc.M(parcel, i7);
                            break;
                        case 31:
                            strQ15 = fc.q(parcel, i7);
                            break;
                        case ' ':
                            iM5 = fc.M(parcel, i7);
                            break;
                        case '\"':
                            jN8 = fc.N(parcel, i7);
                            break;
                        case '#':
                            strQ12 = fc.q(parcel, i7);
                            break;
                        case '$':
                            strQ16 = fc.q(parcel, i7);
                            break;
                        case '%':
                            jN9 = fc.N(parcel, i7);
                            break;
                        case '&':
                            iM6 = fc.M(parcel, i7);
                            break;
                        case '\'':
                            jN10 = fc.N(parcel, i7);
                            break;
                        case '(':
                            jN11 = fc.N(parcel, i7);
                            break;
                        case ')':
                            zK7 = fc.K(parcel, i7);
                            break;
                        case '*':
                            jN12 = fc.N(parcel, i7);
                            break;
                    }
                }
                fc.z(parcel, iX5);
                return new g27(strQ5, strQ6, strQ7, strQ8, jN3, jN4, strQ9, zK2, zK4, jN13, strQ10, jN5, iM4, zK3, zK5, boolValueOf, jN6, arrayList3, strQ13, strQ14, strQ11, zK6, jN7, iM7, strQ15, iM5, jN8, strQ12, strQ16, jN9, iM6, jN10, jN11, zK7, jN12);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fy6[i];
            case 1:
                return new iy6[i];
            case 2:
                return new zv3[i];
            case 3:
                return new iz6[i];
            case 4:
                return new h17[i];
            default:
                return new g27[i];
        }
    }
}
