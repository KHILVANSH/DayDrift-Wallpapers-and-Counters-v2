package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fe3 extends xi4 implements Parcelable, hg4 {
    public static final Parcelable.Creator<fe3> CREATOR = new ee3();
    public final ur1 b;
    public ig4 c;

    public fe3(Object obj, ur1 ur1Var) {
        this.b = ur1Var;
        xf4 xf4VarH = dg4.h();
        ig4 ig4Var = new ig4(xf4VarH.g(), obj);
        if (!(xf4VarH instanceof no1)) {
            ig4Var.b = new ig4(1L, obj);
        }
        this.c = ig4Var;
    }

    @Override // defpackage.wi4
    public final yi4 a() {
        return this.c;
    }

    @Override // defpackage.wi4
    public final yi4 b(yi4 yi4Var, yi4 yi4Var2, yi4 yi4Var3) {
        if (this.b.g(((ig4) yi4Var2).c, ((ig4) yi4Var3).c)) {
            return yi4Var2;
        }
        return null;
    }

    @Override // defpackage.hg4
    public final ur1 c() {
        return this.b;
    }

    @Override // defpackage.wi4
    public final void d(yi4 yi4Var) {
        this.c = (ig4) yi4Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.pi4
    public final Object getValue() {
        return ((ig4) dg4.s(this.c, this)).c;
    }

    @Override // defpackage.vy2
    public final void setValue(Object obj) {
        xf4 xf4VarH;
        ig4 ig4Var = (ig4) dg4.f(this.c);
        if (this.b.g(ig4Var.c, obj)) {
            return;
        }
        ig4 ig4Var2 = this.c;
        synchronized (dg4.c) {
            xf4VarH = dg4.h();
            ((ig4) dg4.n(ig4Var2, this, xf4VarH, ig4Var)).c = obj;
        }
        dg4.l(xf4VarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((ig4) dg4.f(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        ur1 ur1Var = ur1.t;
        ur1 ur1Var2 = this.b;
        if (ur1Var2.equals(ur1Var)) {
            i2 = 0;
        } else if (ur1Var2.equals(ur1.z)) {
            i2 = 1;
        } else {
            if (!ur1Var2.equals(ur1.w)) {
                zm.o("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
