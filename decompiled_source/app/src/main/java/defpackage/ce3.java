package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ce3 extends xi4 implements Parcelable, hg4, pi4, vy2 {
    public static final Parcelable.Creator<ce3> CREATOR = new i4((byte) 7);
    public fg4 b;

    public ce3(int i) {
        xf4 xf4VarH = dg4.h();
        fg4 fg4Var = new fg4(i, xf4VarH.g());
        if (!(xf4VarH instanceof no1)) {
            fg4Var.b = new fg4(i, 1L);
        }
        this.b = fg4Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.b;
    }

    @Override // defpackage.wi4
    public final yi4 b(yi4 yi4Var, yi4 yi4Var2, yi4 yi4Var3) {
        if (((fg4) yi4Var2).c == ((fg4) yi4Var3).c) {
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
        this.b = (fg4) yi4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((fg4) dg4.s(this.b, this)).c;
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i) {
        xf4 xf4VarH;
        fg4 fg4Var = (fg4) dg4.f(this.b);
        if (fg4Var.c != i) {
            fg4 fg4Var2 = this.b;
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                ((fg4) dg4.n(fg4Var2, this, xf4VarH, fg4Var)).c = i;
            }
            dg4.l(xf4VarH, this);
        }
    }

    @Override // defpackage.vy2
    public final void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return rh2.n(((fg4) dg4.f(this.b)).c, hashCode(), "MutableIntState(value=", ")@");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}
