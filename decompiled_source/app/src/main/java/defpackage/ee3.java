package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ee3 implements Parcelable.ClassLoaderCreator {
    public static fe3 a(Parcel parcel, ClassLoader classLoader) {
        ur1 ur1Var;
        if (classLoader == null) {
            classLoader = ee3.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            ur1Var = ur1.t;
        } else if (i == 1) {
            ur1Var = ur1.z;
        } else {
            if (i != 2) {
                zm.o(nk5.p("Unsupported MutableState policy ", i, " was restored"));
                return null;
            }
            ur1Var = ur1.w;
        }
        return new fe3(value, ur1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new fe3[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
