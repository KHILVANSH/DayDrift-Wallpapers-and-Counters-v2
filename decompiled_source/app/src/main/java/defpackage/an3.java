package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class an3 implements Parcelable {
    public static final Parcelable.Creator<an3> CREATOR = new ia6(26);
    public final String a;
    public final String b;
    public final IBinder c;
    public final Bundle d;

    public /* synthetic */ an3(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.a = string;
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.b = string2;
        if (parcel.readByte() != 0) {
            this.c = parcel.readStrongBinder();
        } else {
            this.c = null;
        }
        Bundle bundle = parcel.readBundle(an3.class.getClassLoader());
        this.d = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        IBinder iBinder = this.c;
        if (iBinder != null) {
            parcel.writeByte((byte) 1);
            parcel.writeStrongBinder(iBinder);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeBundle(this.d);
    }

    public an3(String str, String str2, IBinder iBinder) {
        this.a = str;
        Objects.requireNonNull(str2, "url cannot be null");
        this.b = str2;
        this.c = iBinder;
        this.d = Bundle.EMPTY;
    }
}
