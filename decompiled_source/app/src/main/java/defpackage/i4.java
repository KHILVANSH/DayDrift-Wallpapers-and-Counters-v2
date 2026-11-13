package defpackage;

import ads_mobile_sdk.am0;
import ads_mobile_sdk.dy2;
import ads_mobile_sdk.lr0;
import ads_mobile_sdk.r01;
import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.location.Location;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.versionedparcelable.ParcelImpl;
import com.facebook.ads.internal.util.parcelable.WrappedParcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ i4(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM = 0;
        Account account = null;
        nd0 nd0Var = null;
        Intent intent = null;
        ArrayList arrayListS = null;
        String strQ = null;
        byte[] bArrM = null;
        String strQ2 = null;
        byte[] bArrM2 = null;
        String strQ3 = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new j4(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 1:
                return new or0(parcel.readInt());
            case 2:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new p32((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 3:
                String string = parcel.readString();
                string.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                while (iM < i) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                    iM++;
                }
                return new rt2(string, linkedHashMap);
            case 4:
                p23 p23Var = new p23(parcel);
                p23Var.a = parcel.readInt();
                return p23Var;
            case 5:
                return new ParcelImpl(parcel);
            case 6:
                return new be3(parcel.readFloat());
            case 7:
                return new ce3(parcel.readInt());
            case 8:
                return new de3(parcel.readLong());
            case 9:
                return new WrappedParcelable(parcel);
            case 10:
                int iX = fc.X(parcel);
                while (parcel.dataPosition() < iX) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        fc.Q(parcel, i2);
                    } else {
                        strQ3 = fc.q(parcel, i2);
                    }
                }
                fc.z(parcel, iX);
                return new am0(strQ3);
            case 11:
                int iX2 = fc.X(parcel);
                int iM2 = 0;
                while (parcel.dataPosition() < iX2) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        iM = fc.M(parcel, i3);
                    } else if (c == 2) {
                        bArrM2 = fc.m(parcel, i3);
                    } else if (c != 3) {
                        fc.Q(parcel, i3);
                    } else {
                        iM2 = fc.M(parcel, i3);
                    }
                }
                fc.z(parcel, iX2);
                return new dy2(bArrM2, iM, iM2);
            case 12:
                int iX3 = fc.X(parcel);
                while (parcel.dataPosition() < iX3) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        strQ2 = fc.q(parcel, i4);
                    } else if (c2 != 2) {
                        fc.Q(parcel, i4);
                    } else {
                        iM = fc.M(parcel, i4);
                    }
                }
                fc.z(parcel, iX3);
                return new lr0(strQ2, iM);
            case 13:
                int iX4 = fc.X(parcel);
                while (parcel.dataPosition() < iX4) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        iM = fc.M(parcel, i5);
                    } else if (c3 != 2) {
                        fc.Q(parcel, i5);
                    } else {
                        bArrM = fc.m(parcel, i5);
                    }
                }
                fc.z(parcel, iX4);
                return new r01(iM, bArrM);
            case 14:
                int iX5 = fc.X(parcel);
                while (parcel.dataPosition() < iX5) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        iM = fc.M(parcel, i6);
                    } else if (c4 != 2) {
                        fc.Q(parcel, i6);
                    } else {
                        strQ = fc.q(parcel, i6);
                    }
                }
                fc.z(parcel, iX5);
                return new x40(iM, strQ);
            case 15:
                int iX6 = fc.X(parcel);
                while (parcel.dataPosition() < iX6) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iM = fc.M(parcel, i7);
                    } else if (c5 != 2) {
                        fc.Q(parcel, i7);
                    } else {
                        arrayListS = fc.s(parcel, i7, uu2.CREATOR);
                    }
                }
                fc.z(parcel, iX6);
                return new kp4(arrayListS, iM);
            case 16:
                int iX7 = fc.X(parcel);
                int iM3 = 0;
                while (parcel.dataPosition() < iX7) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iM = fc.M(parcel, i8);
                    } else if (c6 == 2) {
                        iM3 = fc.M(parcel, i8);
                    } else if (c6 != 3) {
                        fc.Q(parcel, i8);
                    } else {
                        intent = (Intent) fc.p(parcel, i8, Intent.CREATOR);
                    }
                }
                fc.z(parcel, iX7);
                return new tz5(iM, iM3, intent);
            case 17:
                int iX8 = fc.X(parcel);
                long jN = 0;
                int iM4 = 0;
                String strQ4 = null;
                String strQ5 = null;
                String strQ6 = null;
                String strQ7 = null;
                Uri uri = null;
                String strQ8 = null;
                String strQ9 = null;
                ArrayList arrayListS2 = null;
                String strQ10 = null;
                String strQ11 = null;
                while (parcel.dataPosition() < iX8) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iM4 = fc.M(parcel, i9);
                            break;
                        case 2:
                            strQ4 = fc.q(parcel, i9);
                            break;
                        case 3:
                            strQ5 = fc.q(parcel, i9);
                            break;
                        case 4:
                            strQ6 = fc.q(parcel, i9);
                            break;
                        case 5:
                            strQ7 = fc.q(parcel, i9);
                            break;
                        case 6:
                            uri = (Uri) fc.p(parcel, i9, Uri.CREATOR);
                            break;
                        case 7:
                            strQ8 = fc.q(parcel, i9);
                            break;
                        case '\b':
                            jN = fc.N(parcel, i9);
                            break;
                        case '\t':
                            strQ9 = fc.q(parcel, i9);
                            break;
                        case '\n':
                            arrayListS2 = fc.s(parcel, i9, Scope.CREATOR);
                            break;
                        case 11:
                            strQ10 = fc.q(parcel, i9);
                            break;
                        case '\f':
                            strQ11 = fc.q(parcel, i9);
                            break;
                        default:
                            fc.Q(parcel, i9);
                            break;
                    }
                }
                fc.z(parcel, iX8);
                return new GoogleSignInAccount(iM4, strQ4, strQ5, strQ6, strQ7, uri, strQ8, jN, strQ9, arrayListS2, strQ10, strQ11);
            case 18:
                int iX9 = fc.X(parcel);
                ArrayList<String> arrayList = null;
                String strQ12 = null;
                while (parcel.dataPosition() < iX9) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 1) {
                        int iO = fc.O(parcel, i10);
                        int iDataPosition = parcel.dataPosition();
                        if (iO == 0) {
                            arrayList = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition + iO);
                            arrayList = arrayListCreateStringArrayList;
                        }
                    } else if (c7 != 2) {
                        fc.Q(parcel, i10);
                    } else {
                        strQ12 = fc.q(parcel, i10);
                    }
                }
                fc.z(parcel, iX9);
                return new o06(strQ12, arrayList);
            case 19:
                int iX10 = fc.X(parcel);
                y06 y06Var = null;
                while (parcel.dataPosition() < iX10) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        iM = fc.M(parcel, i11);
                    } else if (c8 == 2) {
                        nd0Var = (nd0) fc.p(parcel, i11, nd0.CREATOR);
                    } else if (c8 != 3) {
                        fc.Q(parcel, i11);
                    } else {
                        y06Var = (y06) fc.p(parcel, i11, y06.CREATOR);
                    }
                }
                fc.z(parcel, iX10);
                return new r06(iM, nd0Var, y06Var);
            case 20:
                int iX11 = fc.X(parcel);
                int iM5 = -1;
                long jN2 = 0;
                long jN3 = 0;
                int iM6 = 0;
                int iM7 = 0;
                int iM8 = 0;
                int iM9 = 0;
                String strQ13 = null;
                String strQ14 = null;
                while (parcel.dataPosition() < iX11) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            iM6 = fc.M(parcel, i12);
                            break;
                        case 2:
                            iM7 = fc.M(parcel, i12);
                            break;
                        case 3:
                            iM8 = fc.M(parcel, i12);
                            break;
                        case 4:
                            jN2 = fc.N(parcel, i12);
                            break;
                        case 5:
                            jN3 = fc.N(parcel, i12);
                            break;
                        case 6:
                            strQ13 = fc.q(parcel, i12);
                            break;
                        case 7:
                            strQ14 = fc.q(parcel, i12);
                            break;
                        case '\b':
                            iM9 = fc.M(parcel, i12);
                            break;
                        case '\t':
                            iM5 = fc.M(parcel, i12);
                            break;
                        default:
                            fc.Q(parcel, i12);
                            break;
                    }
                }
                fc.z(parcel, iX11);
                return new uu2(iM6, iM7, iM8, jN2, jN3, strQ13, strQ14, iM9, iM5);
            case 21:
                int iX12 = fc.X(parcel);
                int iM10 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iX12) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 1) {
                        iM = fc.M(parcel, i13);
                    } else if (c9 == 2) {
                        account = (Account) fc.p(parcel, i13, Account.CREATOR);
                    } else if (c9 == 3) {
                        iM10 = fc.M(parcel, i13);
                    } else if (c9 != 4) {
                        fc.Q(parcel, i13);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) fc.p(parcel, i13, GoogleSignInAccount.CREATOR);
                    }
                }
                fc.z(parcel, iX12);
                return new w06(iM, account, iM10, googleSignInAccount);
            case 22:
                int iX13 = fc.X(parcel);
                int iM11 = 0;
                boolean zK = false;
                boolean zK2 = false;
                IBinder iBinderL = null;
                nd0 nd0Var2 = null;
                while (parcel.dataPosition() < iX13) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 1) {
                        iM11 = fc.M(parcel, i14);
                    } else if (c10 == 2) {
                        iBinderL = fc.L(parcel, i14);
                    } else if (c10 == 3) {
                        nd0Var2 = (nd0) fc.p(parcel, i14, nd0.CREATOR);
                    } else if (c10 == 4) {
                        zK = fc.K(parcel, i14);
                    } else if (c10 != 5) {
                        fc.Q(parcel, i14);
                    } else {
                        zK2 = fc.K(parcel, i14);
                    }
                }
                fc.z(parcel, iX13);
                return new y06(iM11, iBinderL, nd0Var2, zK, zK2);
            case 23:
                int iX14 = fc.X(parcel);
                int iM12 = 0;
                int iM13 = 0;
                PendingIntent pendingIntent = null;
                String strQ15 = null;
                Integer numValueOf = null;
                while (parcel.dataPosition() < iX14) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        iM12 = fc.M(parcel, i15);
                    } else if (c11 == 2) {
                        iM13 = fc.M(parcel, i15);
                    } else if (c11 == 3) {
                        pendingIntent = (PendingIntent) fc.p(parcel, i15, PendingIntent.CREATOR);
                    } else if (c11 == 4) {
                        strQ15 = fc.q(parcel, i15);
                    } else if (c11 != 5) {
                        fc.Q(parcel, i15);
                    } else {
                        int iO2 = fc.O(parcel, i15);
                        if (iO2 == 0) {
                            numValueOf = null;
                        } else {
                            fc.a0(parcel, iO2, 4);
                            numValueOf = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                fc.z(parcel, iX14);
                return new nd0(iM12, iM13, pendingIntent, strQ15, numValueOf);
            case 24:
                int iX15 = fc.X(parcel);
                int iM14 = 1000;
                long jN4 = 0;
                int iM15 = 1;
                int iM16 = 1;
                ea6[] ea6VarArr = null;
                while (parcel.dataPosition() < iX15) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iM15 = fc.M(parcel, i16);
                            break;
                        case 2:
                            iM16 = fc.M(parcel, i16);
                            break;
                        case 3:
                            jN4 = fc.N(parcel, i16);
                            break;
                        case 4:
                            iM14 = fc.M(parcel, i16);
                            break;
                        case 5:
                            ea6VarArr = (ea6[]) fc.r(parcel, i16, ea6.CREATOR);
                            break;
                        case 6:
                            fc.K(parcel, i16);
                            break;
                        default:
                            fc.Q(parcel, i16);
                            break;
                    }
                }
                fc.z(parcel, iX15);
                return new LocationAvailability(iM14, iM15, iM16, jN4, ea6VarArr);
            case 25:
                int iX16 = fc.X(parcel);
                WorkSource workSource = new WorkSource();
                long jN5 = 0;
                long jN6 = -1;
                float f = 0.0f;
                boolean zK3 = false;
                int iM17 = 0;
                int iM18 = 0;
                boolean zK4 = false;
                ck6 ck6Var = null;
                int iM19 = Integer.MAX_VALUE;
                long jN7 = Long.MAX_VALUE;
                long jN8 = Long.MAX_VALUE;
                long jN9 = 600000;
                long jN10 = 3600000;
                int iM20 = 102;
                while (parcel.dataPosition() < iX16) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iM20 = fc.M(parcel, i17);
                            break;
                        case 2:
                            jN10 = fc.N(parcel, i17);
                            break;
                        case 3:
                            jN9 = fc.N(parcel, i17);
                            break;
                        case 4:
                        case 14:
                        default:
                            fc.Q(parcel, i17);
                            break;
                        case 5:
                            jN7 = fc.N(parcel, i17);
                            break;
                        case 6:
                            iM19 = fc.M(parcel, i17);
                            break;
                        case 7:
                            fc.Z(parcel, i17, 4);
                            f = parcel.readFloat();
                            break;
                        case '\b':
                            jN5 = fc.N(parcel, i17);
                            break;
                        case '\t':
                            zK3 = fc.K(parcel, i17);
                            break;
                        case '\n':
                            jN8 = fc.N(parcel, i17);
                            break;
                        case 11:
                            jN6 = fc.N(parcel, i17);
                            break;
                        case '\f':
                            iM17 = fc.M(parcel, i17);
                            break;
                        case '\r':
                            iM18 = fc.M(parcel, i17);
                            break;
                        case 15:
                            zK4 = fc.K(parcel, i17);
                            break;
                        case 16:
                            workSource = (WorkSource) fc.p(parcel, i17, WorkSource.CREATOR);
                            break;
                        case 17:
                            ck6Var = (ck6) fc.p(parcel, i17, ck6.CREATOR);
                            break;
                    }
                }
                fc.z(parcel, iX16);
                return new LocationRequest(iM20, jN10, jN9, jN5, jN7, jN8, iM19, f, zK3, jN6, iM17, iM18, zK4, workSource, ck6Var);
            case 26:
                int iX17 = fc.X(parcel);
                int iM21 = 0;
                boolean zK5 = false;
                boolean zK6 = false;
                int iM22 = 0;
                int iM23 = 0;
                while (parcel.dataPosition() < iX17) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 1) {
                        iM21 = fc.M(parcel, i18);
                    } else if (c12 == 2) {
                        zK5 = fc.K(parcel, i18);
                    } else if (c12 == 3) {
                        zK6 = fc.K(parcel, i18);
                    } else if (c12 == 4) {
                        iM22 = fc.M(parcel, i18);
                    } else if (c12 != 5) {
                        fc.Q(parcel, i18);
                    } else {
                        iM23 = fc.M(parcel, i18);
                    }
                }
                fc.z(parcel, iX17);
                return new cz3(iM21, zK5, zK6, iM22, iM23);
            case 27:
                int iX18 = fc.X(parcel);
                List listS = LocationResult.e;
                while (parcel.dataPosition() < iX18) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        fc.Q(parcel, i19);
                    } else {
                        listS = fc.s(parcel, i19, Location.CREATOR);
                    }
                }
                fc.z(parcel, iX18);
                return new LocationResult(listS);
            case 28:
                int iX19 = fc.X(parcel);
                long jN11 = 0;
                long jN12 = 0;
                int iM24 = 0;
                while (parcel.dataPosition() < iX19) {
                    int i20 = parcel.readInt();
                    char c13 = (char) i20;
                    if (c13 == 1) {
                        jN11 = fc.N(parcel, i20);
                    } else if (c13 == 2) {
                        iM24 = fc.M(parcel, i20);
                    } else if (c13 != 3) {
                        fc.Q(parcel, i20);
                    } else {
                        jN12 = fc.N(parcel, i20);
                    }
                }
                fc.z(parcel, iX19);
                return new q56(jN11, iM24, jN12);
            default:
                int iX20 = fc.X(parcel);
                long jN13 = 0;
                long jN14 = 0;
                long jN15 = 0;
                boolean zK7 = false;
                String strQ16 = null;
                String strQ17 = null;
                iz6 iz6Var = null;
                String strQ18 = null;
                qc6 qc6Var = null;
                qc6 qc6Var2 = null;
                qc6 qc6Var3 = null;
                while (parcel.dataPosition() < iX20) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 2:
                            strQ16 = fc.q(parcel, i21);
                            break;
                        case 3:
                            strQ17 = fc.q(parcel, i21);
                            break;
                        case 4:
                            iz6Var = (iz6) fc.p(parcel, i21, iz6.CREATOR);
                            break;
                        case 5:
                            jN13 = fc.N(parcel, i21);
                            break;
                        case 6:
                            zK7 = fc.K(parcel, i21);
                            break;
                        case 7:
                            strQ18 = fc.q(parcel, i21);
                            break;
                        case '\b':
                            qc6Var = (qc6) fc.p(parcel, i21, qc6.CREATOR);
                            break;
                        case '\t':
                            jN14 = fc.N(parcel, i21);
                            break;
                        case '\n':
                            qc6Var2 = (qc6) fc.p(parcel, i21, qc6.CREATOR);
                            break;
                        case 11:
                            jN15 = fc.N(parcel, i21);
                            break;
                        case '\f':
                            qc6Var3 = (qc6) fc.p(parcel, i21, qc6.CREATOR);
                            break;
                        default:
                            fc.Q(parcel, i21);
                            break;
                    }
                }
                fc.z(parcel, iX20);
                return new d76(strQ16, strQ17, iz6Var, jN13, zK7, strQ18, qc6Var, jN14, qc6Var2, jN15, qc6Var3);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new j4[i];
            case 1:
                return new or0[i];
            case 2:
                return new p32[i];
            case 3:
                return new rt2[i];
            case 4:
                return new p23[i];
            case 5:
                return new ParcelImpl[i];
            case 6:
                return new be3[i];
            case 7:
                return new ce3[i];
            case 8:
                return new de3[i];
            case 9:
                return new WrappedParcelable[i];
            case 10:
                return new am0[i];
            case 11:
                return new dy2[i];
            case 12:
                return new lr0[i];
            case 13:
                return new r01[i];
            case 14:
                return new x40[i];
            case 15:
                return new kp4[i];
            case 16:
                return new tz5[i];
            case 17:
                return new GoogleSignInAccount[i];
            case 18:
                return new o06[i];
            case 19:
                return new r06[i];
            case 20:
                return new uu2[i];
            case 21:
                return new w06[i];
            case 22:
                return new y06[i];
            case 23:
                return new nd0[i];
            case 24:
                return new LocationAvailability[i];
            case 25:
                return new LocationRequest[i];
            case 26:
                return new cz3[i];
            case 27:
                return new LocationResult[i];
            case 28:
                return new q56[i];
            default:
                return new d76[i];
        }
    }
}
