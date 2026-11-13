package ads_mobile_sdk;

import android.content.Context;
import android.os.BadParcelableException;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bs;
import defpackage.c90;
import defpackage.ft5;
import defpackage.hn5;
import defpackage.my;
import defpackage.nd0;
import defpackage.nk5;
import defpackage.t45;
import defpackage.yv5;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rz3 extends yv5 implements defpackage.as, bs {
    public static final /* synthetic */ int j = 0;
    public final defpackage.oh0 a;
    public final Context b;
    public final vx3 c;
    public final ft5 d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final c90 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rz3(defpackage.oh0 oh0Var, Context context, vx3 vx3Var) {
        super("com.google.android.gms.ads.internal.request.ITrustlessTokenListener", (byte) 0);
        oh0Var.getClass();
        context.getClass();
        vx3Var.getClass();
        this.a = oh0Var;
        this.b = context;
        this.c = vx3Var;
        this.d = new ft5(context, Looper.getMainLooper(), 8, this, this, (byte) 0);
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new c90();
    }

    @Override // defpackage.yv5
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        c90 c90Var = this.h;
        AtomicBoolean atomicBoolean = this.f;
        if (i == 1) {
            String string = parcel.readString();
            Parcelable.Creator<am0> creator = am0.CREATOR;
            int i2 = hn5.a;
            am0 am0Var = (am0) (parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
            int iDataAvail = parcel.dataAvail();
            if (iDataAvail > 0) {
                throw new BadParcelableException(t45.b(iDataAvail, "Parcel data not fully consumed, unread size: "));
            }
            string.getClass();
            am0Var.getClass();
            q11 q11Var = new q11(string);
            if (!atomicBoolean.getAndSet(true)) {
                c90Var.T(q11Var);
            }
        } else {
            if (i != 2) {
                return false;
            }
            Parcelable.Creator<lr0> creator2 = lr0.CREATOR;
            int i3 = hn5.a;
            lr0 lr0Var = (lr0) (parcel.readInt() != 0 ? creator2.createFromParcel(parcel) : null);
            int iDataAvail2 = parcel.dataAvail();
            if (iDataAvail2 > 0) {
                throw new BadParcelableException(t45.b(iDataAvail2, "Parcel data not fully consumed, unread size: "));
            }
            lr0Var.getClass();
            m11 m11Var = new m11(lr0Var.a + ". Error code: " + lr0Var.b, 1);
            if (!atomicBoolean.getAndSet(true)) {
                c90Var.T(m11Var);
            }
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.as
    public final void onConnected() {
        if (this.g.getAndSet(true)) {
            return;
        }
        my.Q(this.a, null, null, new oz3(this, null, (byte) 1), 3);
    }

    @Override // defpackage.bs
    public final void onConnectionFailed(nd0 nd0Var) {
        nd0Var.getClass();
        m11 m11Var = new m11("Failed to connect to GMSCore. Code: " + nd0Var.e + ", message: " + nd0Var.g, 1);
        if (this.f.getAndSet(true)) {
            return;
        }
        this.h.T(m11Var);
    }

    @Override // defpackage.as
    public final void onConnectionSuspended(int i) {
        m11 m11Var = new m11(nk5.n(i, "GMSCore connection suspended. Code: "), 1);
        if (this.f.getAndSet(true)) {
            return;
        }
        this.h.T(m11Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r7 == r5) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.wf0 r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ads_mobile_sdk.nz3
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.nz3 r0 = (ads_mobile_sdk.nz3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ads_mobile_sdk.nz3 r0 = new ads_mobile_sdk.nz3
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            ads_mobile_sdk.rz3 r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L5e
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            return r2
        L31:
            defpackage.gg5.e0(r7)
            return r7
        L35:
            defpackage.gg5.e0(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = r6.e
            boolean r7 = r7.getAndSet(r4)
            c90 r1 = r6.h
            ph0 r5 = defpackage.ph0.a
            if (r7 == 0) goto L4e
            r0.d = r4
            java.lang.Object r6 = r1.g(r0)
            if (r6 != r5) goto L4d
            goto L5d
        L4d:
            return r6
        L4e:
            ft5 r7 = r6.d
            r7.checkAvailabilityAndConnect()
            r0.a = r6
            r0.d = r3
            java.lang.Object r7 = r1.g(r0)
            if (r7 != r5) goto L5e
        L5d:
            return r5
        L5e:
            zw5 r7 = (defpackage.zw5) r7
            oh0 r0 = r6.a
            ads_mobile_sdk.oz3 r1 = new ads_mobile_sdk.oz3
            r3 = 0
            r1.<init>(r6, r2, r3)
            r6 = 3
            defpackage.my.Q(r0, r2, r2, r1, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.rz3.a(wf0):java.lang.Object");
    }
}
