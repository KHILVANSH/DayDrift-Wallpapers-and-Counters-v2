package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class de3 extends xi4 implements Parcelable, hg4, pi4, vy2 {
    public static final Parcelable.Creator<de3> CREATOR = new i4((byte) 8);
    public gg4 b;

    public de3(long j) {
        xf4 xf4VarH = dg4.h();
        gg4 gg4Var = new gg4(xf4VarH.g(), j);
        if (!(xf4VarH instanceof no1)) {
            gg4Var.b = new gg4(1L, j);
        }
        this.b = gg4Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.b;
    }

    @Override // defpackage.wi4
    public final yi4 b(yi4 yi4Var, yi4 yi4Var2, yi4 yi4Var3) {
        if (((gg4) yi4Var2).c == ((gg4) yi4Var3).c) {
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
        this.b = (gg4) yi4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((gg4) dg4.s(this.b, this)).c;
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j) {
        xf4 xf4VarH;
        gg4 gg4Var = (gg4) dg4.f(this.b);
        if (gg4Var.c != j) {
            gg4 gg4Var2 = this.b;
            synchronized (dg4.c) {
                xf4VarH = dg4.h();
                ((gg4) dg4.n(gg4Var2, this, xf4VarH, gg4Var)).c = j;
            }
            dg4.l(xf4VarH, this);
        }
    }

    @Override // defpackage.vy2
    public final void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((gg4) dg4.f(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(g());
    }
}
