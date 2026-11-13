package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class be3 extends xi4 implements Parcelable, hg4, pi4, vy2 {
    public static final Parcelable.Creator<be3> CREATOR = new i4((byte) 6);
    public eg4 b;

    public be3(float f) {
        xf4 xf4VarH = dg4.h();
        eg4 eg4Var = new eg4(xf4VarH.g(), f);
        if (!(xf4VarH instanceof no1)) {
            eg4Var.b = new eg4(1L, f);
        }
        this.b = eg4Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.b;
    }

    @Override // defpackage.wi4
    public final yi4 b(yi4 yi4Var, yi4 yi4Var2, yi4 yi4Var3) {
        if (((eg4) yi4Var2).c == ((eg4) yi4Var3).c) {
            return yi4Var2;
        }
        return null;
    }

    @Override // defpackage.hg4
    public final ur1 c() {
        return ur1.z;
    }

    @Override // defpackage.wi4
    public final void d(yi4 yi4Var) {
        this.b = (eg4) yi4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((eg4) dg4.s(this.b, this)).c;
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f) {
        xf4 xf4VarH;
        eg4 eg4Var = (eg4) dg4.f(this.b);
        if (eg4Var.c == f) {
            return;
        }
        eg4 eg4Var2 = this.b;
        synchronized (dg4.c) {
            xf4VarH = dg4.h();
            ((eg4) dg4.n(eg4Var2, this, xf4VarH, eg4Var)).c = f;
        }
        dg4.l(xf4VarH, this);
    }

    @Override // defpackage.vy2
    public final void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((eg4) dg4.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(g());
    }
}
