package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lg4 implements Parcelable.ClassLoaderCreator {
    public static mg4 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = lg4.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new mg4();
        }
        ug3 ug3VarE = te4.b.e();
        for (int i2 = 0; i2 < i; i2++) {
            ug3VarE.add(parcel.readValue(classLoader));
        }
        return new mg4(ug3VarE.c());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new mg4[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
