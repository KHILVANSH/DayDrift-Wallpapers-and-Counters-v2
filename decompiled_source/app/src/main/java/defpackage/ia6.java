package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ia6 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ia6(byte b) {
        this.a = b;
    }

    public static void a(dn1 dn1Var, Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        int i2 = dn1Var.d;
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = dn1Var.e;
        bd6.Q(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = dn1Var.f;
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(i4);
        bd6.I(parcel, 4, dn1Var.g);
        bd6.F(parcel, 5, dn1Var.h);
        bd6.J(parcel, 6, dn1Var.i, i);
        bd6.C(parcel, 7, dn1Var.j);
        bd6.H(parcel, 8, dn1Var.k, i);
        bd6.J(parcel, 10, dn1Var.l, i);
        bd6.J(parcel, 11, dn1Var.m, i);
        boolean z = dn1Var.n;
        bd6.Q(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = dn1Var.o;
        bd6.Q(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = dn1Var.p;
        bd6.Q(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        bd6.I(parcel, 15, dn1Var.q);
        bd6.U(parcel, iR);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                int iX = fc.X(parcel);
                long jN = -1;
                long jN2 = -1;
                int iM = 1;
                int iM2 = 1;
                while (parcel.dataPosition() < iX) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        iM = fc.M(parcel, i);
                    } else if (c == 2) {
                        iM2 = fc.M(parcel, i);
                    } else if (c == 3) {
                        jN = fc.N(parcel, i);
                    } else if (c != 4) {
                        fc.Q(parcel, i);
                    } else {
                        jN2 = fc.N(parcel, i);
                    }
                }
                fc.z(parcel, iX);
                return new ea6(iM, iM2, jN, jN2);
            case 1:
                int iX2 = fc.X(parcel);
                Bundle bundleL = null;
                while (parcel.dataPosition() < iX2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        fc.Q(parcel, i2);
                    } else {
                        bundleL = fc.l(parcel, i2);
                    }
                }
                fc.z(parcel, iX2);
                return new ja6(bundleL);
            case 2:
                int iX3 = fc.X(parcel);
                long jN3 = 0;
                int iM3 = 0;
                String strQ = null;
                String strQ2 = null;
                while (parcel.dataPosition() < iX3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 2) {
                        strQ = fc.q(parcel, i3);
                    } else if (c2 == 3) {
                        strQ2 = fc.q(parcel, i3);
                    } else if (c2 == 4) {
                        iM3 = fc.M(parcel, i3);
                    } else if (c2 != 5) {
                        fc.Q(parcel, i3);
                    } else {
                        jN3 = fc.N(parcel, i3);
                    }
                }
                fc.z(parcel, iX3);
                return new eb6(strQ, strQ2, iM3, jN3);
            case 3:
                int iX4 = fc.X(parcel);
                Bundle bundleL2 = null;
                while (parcel.dataPosition() < iX4) {
                    int i4 = parcel.readInt();
                    if (((char) i4) != 2) {
                        fc.Q(parcel, i4);
                    } else {
                        bundleL2 = fc.l(parcel, i4);
                    }
                }
                fc.z(parcel, iX4);
                return new zb6(bundleL2);
            case 4:
                int iX5 = fc.X(parcel);
                long jN4 = -1;
                int iM4 = 0;
                boolean zK = false;
                String strQ3 = null;
                while (parcel.dataPosition() < iX5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        strQ3 = fc.q(parcel, i5);
                    } else if (c3 == 2) {
                        iM4 = fc.M(parcel, i5);
                    } else if (c3 == 3) {
                        jN4 = fc.N(parcel, i5);
                    } else if (c3 != 4) {
                        fc.Q(parcel, i5);
                    } else {
                        zK = fc.K(parcel, i5);
                    }
                }
                fc.z(parcel, iX5);
                return new ic1(strQ3, iM4, jN4, zK);
            case 5:
                int iX6 = fc.X(parcel);
                long jN5 = 0;
                long jN6 = 0;
                String strQ4 = null;
                zb6 zb6Var = null;
                String strQ5 = null;
                while (parcel.dataPosition() < iX6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 2) {
                        strQ4 = fc.q(parcel, i6);
                    } else if (c4 == 3) {
                        zb6Var = (zb6) fc.p(parcel, i6, zb6.CREATOR);
                    } else if (c4 == 4) {
                        strQ5 = fc.q(parcel, i6);
                    } else if (c4 == 5) {
                        jN5 = fc.N(parcel, i6);
                    } else if (c4 != 6) {
                        fc.Q(parcel, i6);
                    } else {
                        jN6 = fc.N(parcel, i6);
                    }
                }
                fc.z(parcel, iX6);
                return new qc6(strQ4, zb6Var, strQ5, jN5, jN6);
            case 6:
                int iX7 = fc.X(parcel);
                int iM5 = 0;
                String strQ6 = null;
                while (parcel.dataPosition() < iX7) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iM5 = fc.M(parcel, i7);
                    } else if (c5 != 2) {
                        fc.Q(parcel, i7);
                    } else {
                        strQ6 = fc.q(parcel, i7);
                    }
                }
                fc.z(parcel, iX7);
                return new Scope(iM5, strQ6);
            case 7:
                int iX8 = fc.X(parcel);
                int iM6 = 0;
                String strQ7 = null;
                while (parcel.dataPosition() < iX8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        strQ7 = fc.q(parcel, i8);
                    } else if (c6 != 2) {
                        fc.Q(parcel, i8);
                    } else {
                        iM6 = fc.M(parcel, i8);
                    }
                }
                fc.z(parcel, iX8);
                return new mf6(strQ7, iM6);
            case 8:
                int iX9 = fc.X(parcel);
                long jN7 = 0;
                long jN8 = 0;
                boolean zK2 = false;
                Bundle bundleL3 = null;
                String strQ8 = null;
                while (parcel.dataPosition() < iX9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        jN7 = fc.N(parcel, i9);
                    } else if (c7 == 2) {
                        jN8 = fc.N(parcel, i9);
                    } else if (c7 == 3) {
                        zK2 = fc.K(parcel, i9);
                    } else if (c7 == 7) {
                        bundleL3 = fc.l(parcel, i9);
                    } else if (c7 != '\b') {
                        fc.Q(parcel, i9);
                    } else {
                        strQ8 = fc.q(parcel, i9);
                    }
                }
                fc.z(parcel, iX9);
                return new ri6(jN7, jN8, zK2, bundleL3, strQ8);
            case 9:
                int iX10 = fc.X(parcel);
                int iM7 = 0;
                String strQ9 = null;
                Intent intent = null;
                while (parcel.dataPosition() < iX10) {
                    int i10 = parcel.readInt();
                    char c8 = (char) i10;
                    if (c8 == 1) {
                        iM7 = fc.M(parcel, i10);
                    } else if (c8 == 2) {
                        strQ9 = fc.q(parcel, i10);
                    } else if (c8 != 3) {
                        fc.Q(parcel, i10);
                    } else {
                        intent = (Intent) fc.p(parcel, i10, Intent.CREATOR);
                    }
                }
                fc.z(parcel, iX10);
                return new vi6(iM7, strQ9, intent);
            case 10:
                int iX11 = fc.X(parcel);
                int iM8 = 0;
                String strQ10 = null;
                PendingIntent pendingIntent = null;
                nd0 nd0Var = null;
                while (parcel.dataPosition() < iX11) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        iM8 = fc.M(parcel, i11);
                    } else if (c9 == 2) {
                        strQ10 = fc.q(parcel, i11);
                    } else if (c9 == 3) {
                        pendingIntent = (PendingIntent) fc.p(parcel, i11, PendingIntent.CREATOR);
                    } else if (c9 != 4) {
                        fc.Q(parcel, i11);
                    } else {
                        nd0Var = (nd0) fc.p(parcel, i11, nd0.CREATOR);
                    }
                }
                fc.z(parcel, iX11);
                return new Status(iM8, strQ10, pendingIntent, nd0Var);
            case 11:
                int iX12 = fc.X(parcel);
                int iM9 = 0;
                IBinder iBinderL = null;
                IBinder iBinderL2 = null;
                PendingIntent pendingIntent2 = null;
                String strQ11 = null;
                while (parcel.dataPosition() < iX12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        iM9 = fc.M(parcel, i12);
                    } else if (c10 == 2) {
                        iBinderL = fc.L(parcel, i12);
                    } else if (c10 == 3) {
                        iBinderL2 = fc.L(parcel, i12);
                    } else if (c10 == 4) {
                        pendingIntent2 = (PendingIntent) fc.p(parcel, i12, PendingIntent.CREATOR);
                    } else if (c10 != 6) {
                        fc.Q(parcel, i12);
                    } else {
                        strQ11 = fc.q(parcel, i12);
                    }
                }
                fc.z(parcel, iX12);
                return new lk6(iM9, iBinderL, iBinderL2, pendingIntent2, strQ11);
            case 12:
                int iX13 = fc.X(parcel);
                long jN9 = Long.MAX_VALUE;
                boolean zK3 = false;
                boolean zK4 = false;
                boolean zK5 = false;
                boolean zK6 = false;
                LocationRequest locationRequest = null;
                ArrayList arrayListS = null;
                while (parcel.dataPosition() < iX13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        locationRequest = (LocationRequest) fc.p(parcel, i13, LocationRequest.CREATOR);
                    } else if (c11 == 5) {
                        arrayListS = fc.s(parcel, i13, x40.CREATOR);
                    } else if (c11 == '\b') {
                        zK3 = fc.K(parcel, i13);
                    } else if (c11 != '\t') {
                        switch (c11) {
                            case 11:
                                zK5 = fc.K(parcel, i13);
                                break;
                            case '\f':
                                zK6 = fc.K(parcel, i13);
                                break;
                            case '\r':
                                fc.q(parcel, i13);
                                break;
                            case 14:
                                jN9 = fc.N(parcel, i13);
                                break;
                            default:
                                fc.Q(parcel, i13);
                                break;
                        }
                    } else {
                        zK4 = fc.K(parcel, i13);
                    }
                }
                fc.z(parcel, iX13);
                return new nk6(locationRequest, arrayListS, zK3, zK4, zK5, zK6, jN9);
            case 13:
                int iX14 = fc.X(parcel);
                int iM10 = 1;
                nk6 nk6Var = null;
                IBinder iBinderL3 = null;
                IBinder iBinderL4 = null;
                PendingIntent pendingIntent3 = null;
                IBinder iBinderL5 = null;
                String strQ12 = null;
                while (parcel.dataPosition() < iX14) {
                    int i14 = parcel.readInt();
                    switch ((char) i14) {
                        case 1:
                            iM10 = fc.M(parcel, i14);
                            break;
                        case 2:
                            nk6Var = (nk6) fc.p(parcel, i14, nk6.CREATOR);
                            break;
                        case 3:
                            iBinderL3 = fc.L(parcel, i14);
                            break;
                        case 4:
                            pendingIntent3 = (PendingIntent) fc.p(parcel, i14, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderL4 = fc.L(parcel, i14);
                            break;
                        case 6:
                            iBinderL5 = fc.L(parcel, i14);
                            break;
                        case 7:
                        default:
                            fc.Q(parcel, i14);
                            break;
                        case '\b':
                            strQ12 = fc.q(parcel, i14);
                            break;
                    }
                }
                fc.z(parcel, iX14);
                return new pk6(iM10, nk6Var, iBinderL3, iBinderL4, pendingIntent3, iBinderL5, strQ12);
            case 14:
                int iX15 = fc.X(parcel);
                int iM11 = 0;
                String strQ13 = null;
                String strQ14 = null;
                String strQ15 = null;
                ArrayList arrayListS2 = null;
                ck6 ck6Var = null;
                while (parcel.dataPosition() < iX15) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        iM11 = fc.M(parcel, i15);
                    } else if (c12 == 3) {
                        strQ13 = fc.q(parcel, i15);
                    } else if (c12 == 4) {
                        strQ14 = fc.q(parcel, i15);
                    } else if (c12 == 6) {
                        strQ15 = fc.q(parcel, i15);
                    } else if (c12 == 7) {
                        ck6Var = (ck6) fc.p(parcel, i15, ck6.CREATOR);
                    } else if (c12 != '\b') {
                        fc.Q(parcel, i15);
                    } else {
                        arrayListS2 = fc.s(parcel, i15, ic1.CREATOR);
                    }
                }
                fc.z(parcel, iX15);
                return new ck6(iM11, strQ13, strQ14, strQ15, arrayListS2, ck6Var);
            case 15:
                int iX16 = fc.X(parcel);
                WorkSource workSource = new WorkSource();
                int iM12 = 102;
                long jN10 = Long.MAX_VALUE;
                long jN11 = Long.MAX_VALUE;
                int iM13 = 0;
                boolean zK7 = false;
                int iM14 = 0;
                ck6 ck6Var2 = null;
                while (parcel.dataPosition() < iX16) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            jN10 = fc.N(parcel, i16);
                            break;
                        case 2:
                            iM13 = fc.M(parcel, i16);
                            break;
                        case 3:
                            iM12 = fc.M(parcel, i16);
                            break;
                        case 4:
                            jN11 = fc.N(parcel, i16);
                            break;
                        case 5:
                            zK7 = fc.K(parcel, i16);
                            break;
                        case 6:
                            workSource = (WorkSource) fc.p(parcel, i16, WorkSource.CREATOR);
                            break;
                        case 7:
                            iM14 = fc.M(parcel, i16);
                            break;
                        case '\b':
                        default:
                            fc.Q(parcel, i16);
                            break;
                        case '\t':
                            ck6Var2 = (ck6) fc.p(parcel, i16, ck6.CREATOR);
                            break;
                    }
                }
                fc.z(parcel, iX16);
                return new dl0(jN10, iM13, iM12, jN11, zK7, iM14, workSource, ck6Var2);
            case 16:
                int iX17 = fc.X(parcel);
                int iM15 = 0;
                Bundle bundleL4 = null;
                ic1[] ic1VarArr = null;
                rd0 rd0Var = null;
                while (parcel.dataPosition() < iX17) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        bundleL4 = fc.l(parcel, i17);
                    } else if (c13 == 2) {
                        ic1VarArr = (ic1[]) fc.r(parcel, i17, ic1.CREATOR);
                    } else if (c13 == 3) {
                        iM15 = fc.M(parcel, i17);
                    } else if (c13 != 4) {
                        fc.Q(parcel, i17);
                    } else {
                        rd0Var = (rd0) fc.p(parcel, i17, rd0.CREATOR);
                    }
                }
                fc.z(parcel, iX17);
                js6 js6Var = new js6();
                js6Var.d = bundleL4;
                js6Var.e = ic1VarArr;
                js6Var.f = iM15;
                js6Var.g = rd0Var;
                return js6Var;
            case 17:
                int iX18 = fc.X(parcel);
                boolean zK8 = false;
                boolean zK9 = false;
                int iM16 = 0;
                cz3 cz3Var = null;
                int[] iArrO = null;
                int[] iArrO2 = null;
                while (parcel.dataPosition() < iX18) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            cz3Var = (cz3) fc.p(parcel, i18, cz3.CREATOR);
                            break;
                        case 2:
                            zK8 = fc.K(parcel, i18);
                            break;
                        case 3:
                            zK9 = fc.K(parcel, i18);
                            break;
                        case 4:
                            iArrO = fc.o(parcel, i18);
                            break;
                        case 5:
                            iM16 = fc.M(parcel, i18);
                            break;
                        case 6:
                            iArrO2 = fc.o(parcel, i18);
                            break;
                        default:
                            fc.Q(parcel, i18);
                            break;
                    }
                }
                fc.z(parcel, iX18);
                return new rd0(cz3Var, zK8, zK9, iArrO, iM16, iArrO2);
            case 18:
                int iX19 = fc.X(parcel);
                int iM17 = 0;
                kw6[] kw6VarArr = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iX19) {
                    int i19 = parcel.readInt();
                    char c14 = (char) i19;
                    if (c14 == 2) {
                        iM17 = fc.M(parcel, i19);
                    } else if (c14 == 3) {
                        kw6VarArr = (kw6[]) fc.r(parcel, i19, kw6.CREATOR);
                    } else if (c14 != 4) {
                        fc.Q(parcel, i19);
                    } else {
                        int iO = fc.O(parcel, i19);
                        int iDataPosition = parcel.dataPosition();
                        if (iO == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iO);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                fc.z(parcel, iX19);
                return new xv6(iM17, kw6VarArr, strArr);
            case 19:
                int iX20 = fc.X(parcel);
                long jN12 = 0;
                boolean zK10 = false;
                String strQ16 = null;
                String strQ17 = null;
                xv6[] xv6VarArr = null;
                byte[] bArrM = null;
                while (parcel.dataPosition() < iX20) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 2:
                            strQ16 = fc.q(parcel, i20);
                            break;
                        case 3:
                            strQ17 = fc.q(parcel, i20);
                            break;
                        case 4:
                            xv6VarArr = (xv6[]) fc.r(parcel, i20, xv6.CREATOR);
                            break;
                        case 5:
                            zK10 = fc.K(parcel, i20);
                            break;
                        case 6:
                            bArrM = fc.m(parcel, i20);
                            break;
                        case 7:
                            jN12 = fc.N(parcel, i20);
                            break;
                        default:
                            fc.Q(parcel, i20);
                            break;
                    }
                }
                fc.z(parcel, iX20);
                return new aw6(strQ16, strQ17, xv6VarArr, zK10, bArrM, jN12);
            case 20:
                int iX21 = fc.X(parcel);
                byte[] bArrM2 = null;
                while (parcel.dataPosition() < iX21) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 2) {
                        fc.Q(parcel, i21);
                    } else {
                        bArrM2 = fc.m(parcel, i21);
                    }
                }
                fc.z(parcel, iX21);
                return new fw6(bArrM2);
            case 21:
                int iX22 = fc.X(parcel);
                String strQ18 = null;
                byte[] bArrM3 = null;
                byte[][] bArrN = null;
                byte[][] bArrN2 = null;
                byte[][] bArrN3 = null;
                byte[][] bArrN4 = null;
                int[] iArrO3 = null;
                byte[][] bArrN5 = null;
                int[] iArrO4 = null;
                byte[][] bArrN6 = null;
                while (parcel.dataPosition() < iX22) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 2:
                            strQ18 = fc.q(parcel, i22);
                            break;
                        case 3:
                            bArrM3 = fc.m(parcel, i22);
                            break;
                        case 4:
                            bArrN = fc.n(parcel, i22);
                            break;
                        case 5:
                            bArrN2 = fc.n(parcel, i22);
                            break;
                        case 6:
                            bArrN3 = fc.n(parcel, i22);
                            break;
                        case 7:
                            bArrN4 = fc.n(parcel, i22);
                            break;
                        case '\b':
                            iArrO3 = fc.o(parcel, i22);
                            break;
                        case '\t':
                            bArrN5 = fc.n(parcel, i22);
                            break;
                        case '\n':
                            iArrO4 = fc.o(parcel, i22);
                            break;
                        case 11:
                            bArrN6 = fc.n(parcel, i22);
                            break;
                        default:
                            fc.Q(parcel, i22);
                            break;
                    }
                }
                fc.z(parcel, iX22);
                return new iw6(strQ18, bArrM3, bArrN, bArrN2, bArrN3, bArrN4, iArrO3, bArrN5, iArrO4, bArrN6);
            case 22:
                int iX23 = fc.X(parcel);
                double d = 0.0d;
                long jN13 = 0;
                boolean zK11 = false;
                int iM18 = 0;
                int iM19 = 0;
                int iM20 = 0;
                String strQ19 = null;
                String strQ20 = null;
                byte[] bArrM4 = null;
                while (parcel.dataPosition() < iX23) {
                    int i23 = parcel.readInt();
                    switch ((char) i23) {
                        case 2:
                            strQ19 = fc.q(parcel, i23);
                            break;
                        case 3:
                            jN13 = fc.N(parcel, i23);
                            break;
                        case 4:
                            zK11 = fc.K(parcel, i23);
                            break;
                        case 5:
                            fc.Z(parcel, i23, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strQ20 = fc.q(parcel, i23);
                            break;
                        case 7:
                            bArrM4 = fc.m(parcel, i23);
                            break;
                        case '\b':
                            iM18 = fc.M(parcel, i23);
                            break;
                        case '\t':
                            iM19 = fc.M(parcel, i23);
                            break;
                        case '\n':
                            iM20 = fc.M(parcel, i23);
                            break;
                        default:
                            fc.Q(parcel, i23);
                            break;
                    }
                }
                fc.z(parcel, iX23);
                return new kw6(strQ19, jN13, zK11, d, strQ20, bArrM4, iM18, iM19, iM20);
            case 23:
                int iX24 = fc.X(parcel);
                boolean zK12 = false;
                String strQ21 = null;
                String strQ22 = null;
                kw6 kw6Var = null;
                while (parcel.dataPosition() < iX24) {
                    int i24 = parcel.readInt();
                    char c15 = (char) i24;
                    if (c15 == 2) {
                        strQ21 = fc.q(parcel, i24);
                    } else if (c15 == 3) {
                        strQ22 = fc.q(parcel, i24);
                    } else if (c15 == 4) {
                        kw6Var = (kw6) fc.p(parcel, i24, kw6.CREATOR);
                    } else if (c15 != 5) {
                        fc.Q(parcel, i24);
                    } else {
                        zK12 = fc.K(parcel, i24);
                    }
                }
                fc.z(parcel, iX24);
                return new mw6(strQ21, strQ22, kw6Var, zK12);
            case 24:
                int iX25 = fc.X(parcel);
                ArrayList arrayListS3 = null;
                while (parcel.dataPosition() < iX25) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 2) {
                        fc.Q(parcel, i25);
                    } else {
                        arrayListS3 = fc.s(parcel, i25, mw6.CREATOR);
                    }
                }
                fc.z(parcel, iX25);
                return new pw6(arrayListS3);
            case 25:
                int iX26 = fc.X(parcel);
                int iM21 = 0;
                int iM22 = 0;
                while (parcel.dataPosition() < iX26) {
                    int i26 = parcel.readInt();
                    char c16 = (char) i26;
                    if (c16 == 1) {
                        iM21 = fc.M(parcel, i26);
                    } else if (c16 != 2) {
                        fc.Q(parcel, i26);
                    } else {
                        iM22 = fc.M(parcel, i26);
                    }
                }
                fc.z(parcel, iX26);
                return new qw6(iM21, iM22);
            case 26:
                return new an3(parcel);
            case 27:
                int iX27 = fc.X(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = dn1.r;
                ic1[] ic1VarArr2 = dn1.s;
                ic1[] ic1VarArr3 = ic1VarArr2;
                int iM23 = 0;
                int iM24 = 0;
                int iM25 = 0;
                boolean zK13 = false;
                int iM26 = 0;
                boolean zK14 = false;
                String strQ23 = null;
                IBinder iBinderL6 = null;
                Account account = null;
                String strQ24 = null;
                while (parcel.dataPosition() < iX27) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 1:
                            iM23 = fc.M(parcel, i27);
                            break;
                        case 2:
                            iM24 = fc.M(parcel, i27);
                            break;
                        case 3:
                            iM25 = fc.M(parcel, i27);
                            break;
                        case 4:
                            strQ23 = fc.q(parcel, i27);
                            break;
                        case 5:
                            iBinderL6 = fc.L(parcel, i27);
                            break;
                        case 6:
                            scopeArr = (Scope[]) fc.r(parcel, i27, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = fc.l(parcel, i27);
                            break;
                        case '\b':
                            account = (Account) fc.p(parcel, i27, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            fc.Q(parcel, i27);
                            break;
                        case '\n':
                            ic1VarArr2 = (ic1[]) fc.r(parcel, i27, ic1.CREATOR);
                            break;
                        case 11:
                            ic1VarArr3 = (ic1[]) fc.r(parcel, i27, ic1.CREATOR);
                            break;
                        case '\f':
                            zK13 = fc.K(parcel, i27);
                            break;
                        case '\r':
                            iM26 = fc.M(parcel, i27);
                            break;
                        case 14:
                            zK14 = fc.K(parcel, i27);
                            break;
                        case 15:
                            strQ24 = fc.q(parcel, i27);
                            break;
                    }
                }
                fc.z(parcel, iX27);
                return new dn1(iM23, iM24, iM25, strQ23, iBinderL6, scopeArr, bundle, account, ic1VarArr2, ic1VarArr3, zK13, iM26, zK14, strQ24);
            case 28:
                int iX28 = fc.X(parcel);
                Status status = null;
                while (parcel.dataPosition() < iX28) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        fc.Q(parcel, i28);
                    } else {
                        status = (Status) fc.p(parcel, i28, Status.CREATOR);
                    }
                }
                fc.z(parcel, iX28);
                return new kv6(status);
            default:
                int iX29 = fc.X(parcel);
                long jN14 = 0;
                long jN15 = 0;
                int iM27 = 0;
                byte[] bArrM5 = null;
                String strQ25 = null;
                Bundle bundleL5 = null;
                String strQ26 = null;
                while (parcel.dataPosition() < iX29) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            jN14 = fc.N(parcel, i29);
                            break;
                        case 2:
                            bArrM5 = fc.m(parcel, i29);
                            break;
                        case 3:
                            strQ25 = fc.q(parcel, i29);
                            break;
                        case 4:
                            bundleL5 = fc.l(parcel, i29);
                            break;
                        case 5:
                            iM27 = fc.M(parcel, i29);
                            break;
                        case 6:
                            jN15 = fc.N(parcel, i29);
                            break;
                        case 7:
                            strQ26 = fc.q(parcel, i29);
                            break;
                        default:
                            fc.Q(parcel, i29);
                            break;
                    }
                }
                fc.z(parcel, iX29);
                return new ey6(jN14, bArrM5, strQ25, bundleL5, iM27, jN15, strQ26);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ea6[i];
            case 1:
                return new ja6[i];
            case 2:
                return new eb6[i];
            case 3:
                return new zb6[i];
            case 4:
                return new ic1[i];
            case 5:
                return new qc6[i];
            case 6:
                return new Scope[i];
            case 7:
                return new mf6[i];
            case 8:
                return new ri6[i];
            case 9:
                return new vi6[i];
            case 10:
                return new Status[i];
            case 11:
                return new lk6[i];
            case 12:
                return new nk6[i];
            case 13:
                return new pk6[i];
            case 14:
                return new ck6[i];
            case 15:
                return new dl0[i];
            case 16:
                return new js6[i];
            case 17:
                return new rd0[i];
            case 18:
                return new xv6[i];
            case 19:
                return new aw6[i];
            case 20:
                return new fw6[i];
            case 21:
                return new iw6[i];
            case 22:
                return new kw6[i];
            case 23:
                return new mw6[i];
            case 24:
                return new pw6[i];
            case 25:
                return new qw6[i];
            case 26:
                return new an3[i];
            case 27:
                return new dn1[i];
            case 28:
                return new kv6[i];
            default:
                return new ey6[i];
        }
    }
}
