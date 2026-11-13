package ads_mobile_sdk;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hn5;
import defpackage.t45;
import defpackage.yv5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yw2 extends yv5 {
    public final /* synthetic */ zw2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw2(zw2 zw2Var) {
        super("com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback", (byte) 0);
        this.a = zw2Var;
    }

    @Override // defpackage.yv5
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i2 = hn5.a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(t45.b(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        bi3 bi3Var = this.a.a;
        if (bi3Var == null) {
            return true;
        }
        zw2.c.a("detach", new Object[0]);
        bi3Var.getClass();
        bi3Var.b(new wh3(bi3Var, (byte) 0));
        return true;
    }
}
