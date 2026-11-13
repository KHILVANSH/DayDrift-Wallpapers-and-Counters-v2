package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw6 extends zd6 {
    public final /* synthetic */ byte a = 2;
    public final Object b;

    public yw6(ep4 ep4Var) {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
        this.b = ep4Var;
    }

    @Override // defpackage.zd6
    public final boolean G(int i, Parcel parcel, Parcel parcel2) {
        switch (this.a) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) de6.a(parcel, Status.CREATOR);
                byte[] bArrCreateByteArray = parcel.createByteArray();
                de6.d(parcel);
                ep4 ep4Var = (ep4) this.b;
                if (status.d <= 0) {
                    try {
                        x56 x56Var = x56.a;
                        int i2 = e56.a;
                        r36.U(status, h07.v(bArrCreateByteArray, x56.b), ep4Var);
                    } catch (v66 e) {
                        ep4Var.a(e);
                    }
                } else {
                    r36.U(status, null, ep4Var);
                }
                return true;
            case 1:
                ep4 ep4Var2 = (ep4) this.b;
                switch (i) {
                    case 1:
                        Status status2 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status2, null, ep4Var2);
                        break;
                    case 2:
                        Status status3 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status3, null, ep4Var2);
                        break;
                    case 3:
                        Status status4 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status4, null, ep4Var2);
                        break;
                    case 4:
                        Status status5 = (Status) de6.a(parcel, Status.CREATOR);
                        aw6 aw6Var = (aw6) de6.a(parcel, aw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status5, aw6Var, ep4Var2);
                        break;
                    case 5:
                        Status status6 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status6, null, ep4Var2);
                        break;
                    case 6:
                        Status status7 = (Status) de6.a(parcel, Status.CREATOR);
                        iw6 iw6Var = (iw6) de6.a(parcel, iw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status7, iw6Var, ep4Var2);
                        break;
                    case 7:
                        Status status8 = (Status) de6.a(parcel, Status.CREATOR);
                        fw6 fw6Var = (fw6) de6.a(parcel, fw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status8, fw6Var, ep4Var2);
                        break;
                    case 8:
                        Status status9 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status9, null, ep4Var2);
                        break;
                    case 9:
                        Status status10 = (Status) de6.a(parcel, Status.CREATOR);
                        kw6 kw6Var = (kw6) de6.a(parcel, kw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status10, kw6Var, ep4Var2);
                        break;
                    case 10:
                        Status status11 = (Status) de6.a(parcel, Status.CREATOR);
                        aw6 aw6Var2 = (aw6) de6.a(parcel, aw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status11, aw6Var2, ep4Var2);
                        break;
                    case 11:
                        Status status12 = (Status) de6.a(parcel, Status.CREATOR);
                        parcel.readLong();
                        de6.d(parcel);
                        r36.U(status12, null, ep4Var2);
                        break;
                    case 12:
                        Status status13 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status13, null, ep4Var2);
                        break;
                    case 13:
                        Status status14 = (Status) de6.a(parcel, Status.CREATOR);
                        pw6 pw6Var = (pw6) de6.a(parcel, pw6.CREATOR);
                        de6.d(parcel);
                        r36.U(status14, pw6Var, ep4Var2);
                        break;
                    case 14:
                        Status status15 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status15, null, ep4Var2);
                        break;
                    case 15:
                        Status status16 = (Status) de6.a(parcel, Status.CREATOR);
                        de6.d(parcel);
                        r36.U(status16, null, ep4Var2);
                        break;
                    case 16:
                        Status status17 = (Status) de6.a(parcel, Status.CREATOR);
                        long j = parcel.readLong();
                        de6.d(parcel);
                        r36.U(status17, Long.valueOf(j), ep4Var2);
                        break;
                    default:
                        return false;
                }
                return true;
            default:
                if (i != 2) {
                    return false;
                }
                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                de6.d(parcel);
                ((bu) this.b).a(new c75((Object) this, (Object) bArrCreateByteArray2, (byte) 14));
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw6(bx6 bx6Var, bu buVar) {
        super("com.google.android.gms.phenotype.internal.IFlagUpdateListener");
        this.b = buVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw6(bx6 bx6Var, ep4 ep4Var) {
        super("com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks");
        this.b = ep4Var;
    }
}
