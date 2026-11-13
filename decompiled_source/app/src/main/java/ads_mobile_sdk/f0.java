package ads_mobile_sdk;

import android.text.TextUtils;
import com.facebook.ads.AdError;
import defpackage.bl5;
import defpackage.c16;
import defpackage.j45;
import defpackage.jl1;
import defpackage.mq0;
import defpackage.mq5;
import defpackage.os5;
import defpackage.sb0;
import defpackage.wy5;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements jl1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ os5 b;

    public /* synthetic */ f0(os5 os5Var, byte b) {
        this.a = b;
        this.b = os5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl1
    public final Object apply(Object obj) {
        lx3 lx3Var;
        zx2 zx2Var;
        dy2 dy2Var;
        boolean zA;
        byte b = this.a;
        int i = 2;
        os5 os5Var = this.b;
        switch (b) {
            case 0:
                qx2 qx2Var = (qx2) os5Var;
                zx2 zx2Var2 = (zx2) obj;
                c16 c16Var = qx2Var.b;
                String strY = zx2Var2.y().y();
                String strV = zx2Var2.y().v();
                oy3 oy3Var = qx2Var.d;
                lx3 lx3Var2 = new lx3(ir0.EVENT_ID_DG_FETCHER_GASS_CLIENT_INVOCATION, oy3Var.b, oy3Var.a);
                try {
                    lx3Var2.b();
                    try {
                        lx3Var = lx3Var2;
                        try {
                            mq0 mq0Var = new mq0(qx2Var.a, (io) c16Var.get(), strY, strV, qx2Var.g);
                            long j = mq0Var.a;
                            try {
                                zx2Var = zx2Var2;
                                try {
                                    dy2Var = (dy2) ((LinkedBlockingQueue) mq0Var.f).poll(50000L, TimeUnit.MILLISECONDS);
                                } catch (InterruptedException e) {
                                    e = e;
                                    mq0Var.a(AdError.INTERSTITIAL_AD_TIMEOUT, j, e);
                                    dy2Var = null;
                                }
                            } catch (InterruptedException e2) {
                                e = e2;
                                zx2Var = zx2Var2;
                            }
                            mq0Var.a(3004, j, null);
                            if (dy2Var == null) {
                                dy2Var = new dy2(null, 1, 1);
                            }
                            int i2 = dy2Var.c;
                            lx3Var.a();
                            if (i2 == 2) {
                                oy3Var.b(ir0.EVENT_ID_DG_FETCHER_PROGRAM_NO_UPDATE);
                                mq5 mq5VarZ = ms0.z();
                                mq5VarZ.c(4);
                                return (ms0) mq5VarZ.b();
                            }
                            byte[] bArr = dy2Var.b;
                            if (bArr == null || bArr.length == 0) {
                                oy3Var.b(ir0.EVENT_ID_GET_EMPTY_PROGRAM_FROM_GASS);
                                mq5 mq5VarZ2 = ms0.z();
                                mq5VarZ2.c(8);
                                return (ms0) mq5VarZ2.b();
                            }
                            try {
                                o01 o01VarA = o01.a(bArr, bs0.b());
                                if (o01VarA.w().y().isEmpty() || o01VarA.w().v().isEmpty() || o01VarA.v().i().length == 0) {
                                    oy3Var.b(ir0.EVENT_ID_DG_FETCHER_PROGRAM_EMPTY_BYTECODE);
                                } else {
                                    zx2 zx2Var3 = zx2Var;
                                    if (zx2Var3.equals(zx2.x()) || !TextUtils.equals(zx2Var3.y().y(), o01VarA.w().y()) || !TextUtils.equals(zx2Var3.y().v(), o01VarA.w().v())) {
                                        if (i2 == 4) {
                                            fy2 fy2Var = qx2Var.f;
                                            byte[] bArrI = o01VarA.x().i();
                                            fy2Var.getClass();
                                            File file = fy2Var.a;
                                            try {
                                                defpackage.gw.p(file);
                                                defpackage.gw.N(file, bArrI);
                                                fy2Var.b.getClass();
                                                zA = e44.a(file);
                                            } catch (IOException | GeneralSecurityException e3) {
                                                oy3 oy3Var2 = fy2Var.c;
                                                ir0 ir0Var = ir0.EVENT_ID_UNSPECIFIED;
                                                oy3Var2.a.a(2026, -1L, e3, null);
                                                zA = false;
                                            }
                                            try {
                                                file.delete();
                                                break;
                                            } catch (SecurityException unused) {
                                            }
                                            if (!zA) {
                                                oy3Var.b(ir0.EVENT_ID_DG_FETCHER_PROGRAM_SIGNATURE_VERIFICATION_FAILURE);
                                                mq5 mq5VarZ3 = ms0.z();
                                                mq5VarZ3.c(12);
                                                return (ms0) mq5VarZ3.b();
                                            }
                                            break;
                                        }
                                        mq5 mq5VarZ4 = ms0.z();
                                        if (i2 == 2) {
                                            i = 4;
                                        } else if (i2 != 3) {
                                            i = i2 != 4 ? i2 != 6 ? 1 : 5 : 3;
                                        }
                                        mq5VarZ4.c(i);
                                        wy5 wy5VarA = zx2.A();
                                        ay2 ay2VarW = o01VarA.w();
                                        wy5VarA.d$4();
                                        ((zx2) wy5VarA.b).a(ay2VarW);
                                        io ioVar = (io) c16Var.get();
                                        wy5VarA.d$4();
                                        zx2 zx2Var4 = (zx2) wy5VarA.b;
                                        zx2Var4.getClass();
                                        zx2Var4.architecture_ = ioVar.a;
                                        zx2Var4.bitField0_ |= 1;
                                        zx2 zx2Var5 = (zx2) wy5VarA.b();
                                        mq5VarZ4.d$4();
                                        ((ms0) mq5VarZ4.b).a$1(zx2Var5);
                                        pu puVarX = o01VarA.x();
                                        mq5VarZ4.d$4();
                                        ((ms0) mq5VarZ4.b).b(puVarX);
                                        pu puVarV = o01VarA.v();
                                        mq5VarZ4.d$4();
                                        ((ms0) mq5VarZ4.b).a$1(puVarV);
                                        return (ms0) mq5VarZ4.b();
                                    }
                                    oy3Var.b(ir0.EVENT_ID_DG_FETCHER_PROGRAM_SAME_CHECKSUM);
                                }
                                mq5 mq5VarZ5 = ms0.z();
                                mq5VarZ5.c(11);
                                return (ms0) mq5VarZ5.b();
                            } catch (ur1 e4) {
                                ir0 ir0Var2 = ir0.EVENT_ID_UNSPECIFIED;
                                oy3Var.a.a(15204, -1L, e4, null);
                                mq5 mq5VarZ6 = ms0.z();
                                mq5VarZ6.c(9);
                                return (ms0) mq5VarZ6.b();
                            } catch (NullPointerException unused2) {
                                oy3Var.b(ir0.EVENT_ID_DG_FETCHER_NPE_PARSING_GASS_PROGRAM);
                                mq5 mq5VarZ7 = ms0.z();
                                mq5VarZ7.c(10);
                                return (ms0) mq5VarZ7.b();
                            }
                            break;
                        } catch (Throwable th) {
                            th = th;
                            lx3 lx3Var3 = lx3Var;
                            try {
                                lx3Var3.a(th);
                                throw th;
                            } catch (Throwable th2) {
                                lx3Var3.a();
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        lx3Var = lx3Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    lx3Var = lx3Var2;
                }
                break;
            default:
                sx2 sx2Var = (sx2) os5Var;
                q91 q91Var = (q91) obj;
                oy3 oy3Var3 = sx2Var.g;
                if (q91Var.a != 200) {
                    ir0 ir0Var3 = ir0.EVENT_ID_UNSPECIFIED;
                    oy3Var3.a.a(20002, -1L, null, new String(sb0.b(), StandardCharsets.UTF_8));
                    mq5 mq5VarZ8 = ms0.z();
                    mq5VarZ8.c(7);
                    return (ms0) mq5VarZ8.b();
                }
                try {
                    String str = new String(q91Var.b);
                    if (TextUtils.isEmpty(str)) {
                        oy3Var3.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_EMPTY_RESPONSE);
                        mq5 mq5VarZ9 = ms0.z();
                        mq5VarZ9.c(8);
                        return (ms0) mq5VarZ9.b();
                    }
                    pb pbVarA = pb.a(j45.c(str, true), bs0.b());
                    if (pbVarA.w().y() && pbVarA.w().z()) {
                        if (!sx2Var.h.a(pbVarA)) {
                            oy3Var3.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_SIGNATURE_VERIFICATION_FAILURE);
                            mq5 mq5VarZ10 = ms0.z();
                            mq5VarZ10.c(12);
                            return (ms0) mq5VarZ10.b();
                        }
                        mq5 mq5VarZ11 = ms0.z();
                        wy5 wy5VarA2 = zx2.A();
                        wj2 wj2VarX = pbVarA.w().x();
                        wy5VarA2.d$4();
                        ((zx2) wy5VarA2.b).a(wj2VarX);
                        bl5 bl5VarV = pbVarA.v();
                        wy5VarA2.d$4();
                        zx2 zx2Var6 = (zx2) wy5VarA2.b;
                        bl5 bl5Var = zx2Var6.activeExperimentIds_;
                        if (!((i) bl5Var).b()) {
                            zx2Var6.activeExperimentIds_ = v01.a(bl5Var);
                        }
                        v01.a.a(bl5VarV, zx2Var6.activeExperimentIds_);
                        zx2 zx2Var7 = (zx2) wy5VarA2.b();
                        mq5VarZ11.d$4();
                        ((ms0) mq5VarZ11.b).a$1(zx2Var7);
                        pu puVarW = pbVarA.w().w();
                        mq5VarZ11.d$4();
                        ((ms0) mq5VarZ11.b).a$1(puVarW);
                        mq5VarZ11.c(2);
                        return (ms0) mq5VarZ11.b();
                    }
                    oy3Var3.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_EMPTY_RESPONSE);
                    mq5 mq5VarZ12 = ms0.z();
                    mq5VarZ12.c(8);
                    return (ms0) mq5VarZ12.b();
                } catch (Throwable th5) {
                    ir0 ir0Var4 = ir0.EVENT_ID_UNSPECIFIED;
                    oy3Var3.a.a(20004, -1L, th5, null);
                    mq5 mq5VarZ13 = ms0.z();
                    mq5VarZ13.c(6);
                    return (ms0) mq5VarZ13.b();
                }
        }
    }
}
