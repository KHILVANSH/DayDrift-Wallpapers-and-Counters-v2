package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.WorkSource;
import defpackage.ba5;
import defpackage.cn3;
import defpackage.d37;
import defpackage.dl0;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.mt5;
import defpackage.my;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.rr3;
import defpackage.t06;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zh6;
import defpackage.zw5;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ez extends bv implements mt5, ps5 {
    public final Context l;
    public final c73 m;
    public final vx3 n;
    public final t06 o;
    public volatile boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez(ey0 ey0Var, Context context, c73 c73Var, vx3 vx3Var, defpackage.oh0 oh0Var, nr5 nr5Var, xa3 xa3Var, i0 i0Var, t06 t06Var) {
        super(nr5Var, oh0Var, xa3Var, ey0Var, i0Var);
        ey0Var.getClass();
        context.getClass();
        c73Var.getClass();
        vx3Var.getClass();
        oh0Var.getClass();
        nr5Var.getClass();
        xa3Var.getClass();
        i0Var.getClass();
        t06Var.getClass();
        this.l = context;
        this.m = c73Var;
        this.n = vx3Var;
        this.o = t06Var;
        this.p = m();
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        Object objW;
        return (this.f.w() && m() && (objW = w(hm4Var)) == ph0.a) ? objW : o25.a;
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        Object objV = v(hm4Var);
        return objV == ph0.a ? objV : o25.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if (m() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (defpackage.cn3.o(r2.l, "android.permission.ACCESS_BACKGROUND_LOCATION") != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.zw5 l() {
        /*
            r2 = this;
            ads_mobile_sdk.c73 r0 = r2.m
            jw3 r0 = r0.a()
            r0.getClass()
            ads_mobile_sdk.i0 r0 = r2.g
            boolean r0 = r0.i()
            if (r0 == 0) goto L3a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L2a
            boolean r0 = r2.m()
            if (r0 == 0) goto L30
            cn3 r0 = ads_mobile_sdk.p31.f
            android.content.Context r2 = r2.l
            java.lang.String r0 = "android.permission.ACCESS_BACKGROUND_LOCATION"
            boolean r2 = defpackage.cn3.o(r2, r0)
            if (r2 == 0) goto L30
            goto L4b
        L2a:
            boolean r2 = r2.m()
            if (r2 != 0) goto L4b
        L30:
            ads_mobile_sdk.m11 r2 = new ads_mobile_sdk.m11
            r0 = 11
            java.lang.String r1 = "App is in background without ACCESS_BACKGROUND_LOCATION"
            r2.<init>(r1, r0)
            return r2
        L3a:
            boolean r0 = r2.m()
            r2.p = r0
            if (r0 != 0) goto L4b
            ads_mobile_sdk.m11 r2 = new ads_mobile_sdk.m11
            java.lang.String r0 = "Location permission not granted"
            r1 = 1
            r2.<init>(r0, r1)
            return r2
        L4b:
            ads_mobile_sdk.q11 r2 = new ads_mobile_sdk.q11
            o25 r0 = defpackage.o25.a
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ez.l():zw5");
    }

    public final boolean m() {
        cn3 cn3Var = p31.f;
        Context context = this.l;
        return cn3.o(context, "android.permission.ACCESS_COARSE_LOCATION") || cn3.o(context, "android.permission.ACCESS_FINE_LOCATION");
    }

    @Override // defpackage.mt5
    public final void onActivityResumed(Activity activity) {
        if (this.f.w()) {
            boolean zM = m();
            uf0 uf0Var = null;
            if (!this.p && zM) {
                this.p = true;
                my.Q(this.d, null, null, new cz(this, uf0Var, (byte) 0), 3);
            } else {
                if (!this.p || zM) {
                    return;
                }
                this.p = false;
                my.Q(this.d, null, null, new cz(this, uf0Var, (byte) 1), 3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        zy zyVar;
        ez ezVar = this;
        if (uf0Var instanceof zy) {
            zyVar = (zy) uf0Var;
            int i = zyVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyVar.d = i - Integer.MIN_VALUE;
            } else {
                zyVar = new zy(ezVar, (wf0) uf0Var);
            }
        } else {
            zyVar = new zy(ezVar, (wf0) uf0Var);
        }
        Object objP = zyVar.b;
        int i2 = zyVar.d;
        byte b = 0;
        String str = null;
        try {
            if (i2 == 0) {
                gg5.e0(objP);
                zw5 zw5VarL = ezVar.l();
                if (zw5VarL instanceof i11) {
                    return zw5VarL;
                }
                if (ezVar.g.i()) {
                    return new m11("App is in background", 11);
                }
                ba5.e(105);
                dl0 dl0Var = new dl0(Long.MAX_VALUE, 1, 105, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
                zyVar.a = ezVar;
                zyVar.d = 1;
                defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(zyVar));
                j10Var.r();
                d37 d37VarD = ezVar.o.d(dl0Var);
                az azVar = az.a;
                bz bzVar = new bz(j10Var, b);
                d37VarD.getClass();
                d37VarD.b.e(new zh6(azVar, bzVar));
                d37VarD.j();
                objP = j10Var.p();
                ph0 ph0Var = ph0.a;
                if (objP == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ezVar = zyVar.a;
                gg5.e0(objP);
            }
            zw5 zw5Var = (zw5) objP;
            if (!(zw5Var instanceof q11)) {
                if (zw5Var instanceof i11) {
                    return zw5Var;
                }
                defpackage.h.b();
                return null;
            }
            Location location = (Location) ((q11) zw5Var).b;
            if (location == null) {
                return new m11("Location returned from the platform location client is null", 1);
            }
            ezVar.getClass();
            return Build.VERSION.SDK_INT >= 31 ? location.isMock() : location.isFromMockProvider() ? new m11("Location returned from the platform location client is mocked", 1) : new q11(new yy(location));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ezVar.n.a("CoarseLocationSignalSource.getCurrentLocation", e2);
            return new j11(e2, b, str, 6);
        }
    }

    @Override // ads_mobile_sdk.bv
    public final Object w(wf0 wf0Var) {
        if (this.f.w() && !(l() instanceof i11)) {
            return bv.b(this, wf0Var);
        }
        return null;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.COARSE_LOCATION;
    }

    @Override // ads_mobile_sdk.bv, defpackage.xo5
    public final Object b(uf0 uf0Var) {
        zw5 zw5VarL = l();
        return zw5VarL instanceof i11 ? zw5VarL : bv.a((bv) this, (wf0) uf0Var);
    }
}
