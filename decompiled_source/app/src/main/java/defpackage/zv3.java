package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zv3 implements Parcelable {
    public static final Parcelable.Creator<zv3> CREATOR = new hy6(2);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final long e;

    public /* synthetic */ zv3(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.a = string;
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.d = string2;
        this.e = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeLong(this.e);
    }

    public zv3(int i, int i2, long j, String str) {
        Objects.requireNonNull(str, "targetPackage cannot be null");
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = "2.2.0";
        this.e = j;
    }
}
