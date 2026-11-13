package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w06 extends w1 {
    public static final Parcelable.Creator<w06> CREATOR = new i4((byte) 21);
    public final int d;
    public final Account e;
    public final int f;
    public final GoogleSignInAccount g;

    public w06(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.d = i;
        this.e = account;
        this.f = i2;
        this.g = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = bd6.R(parcel, 20293);
        bd6.Q(parcel, 1, 4);
        parcel.writeInt(this.d);
        bd6.H(parcel, 2, this.e, i);
        bd6.Q(parcel, 3, 4);
        parcel.writeInt(this.f);
        bd6.H(parcel, 4, this.g, i);
        bd6.U(parcel, iR);
    }
}
