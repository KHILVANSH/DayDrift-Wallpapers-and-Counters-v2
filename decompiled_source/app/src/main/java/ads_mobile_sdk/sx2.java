package ads_mobile_sdk;

import ads_mobile_sdk.ir0;
import ads_mobile_sdk.ms0;
import ads_mobile_sdk.sx2;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import defpackage.az5;
import defpackage.bh1;
import defpackage.e2;
import defpackage.f2;
import defpackage.gp5;
import defpackage.j45;
import defpackage.jl1;
import defpackage.os5;
import defpackage.sb0;
import defpackage.zp5;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sx2 implements os5 {
    public final Context a;
    public final ExecutorService b;
    public final r91 c;
    public final String d;
    public final int e;
    public final String f;
    public final oy3 g;
    public final gy2 h;

    public sx2(Context context, ExecutorService executorService, za zaVar, r91 r91Var, oy3 oy3Var, gy2 gy2Var) {
        int i;
        this.a = context;
        this.b = executorService;
        this.c = r91Var;
        this.g = oy3Var;
        this.h = gy2Var;
        this.d = zaVar.M();
        switch (az5._getNumber$1(zaVar.L())) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        this.e = i != 0 ? i : 1;
        this.f = zaVar.S().A();
    }

    @Override // defpackage.os5
    public final defpackage.lm2 a() {
        int i;
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_FETCHER_FETCH_PROGRAM;
        zp5 zp5VarV = mb.v();
        byte[] bArrB = sb0.b();
        final byte b = 0;
        pu puVarA = pu.a(bArrB, 0, bArrB.length);
        zp5VarV.d$4();
        ((mb) zp5VarV.b).a$1(puVarA);
        long j = Build.VERSION.SDK_INT;
        zp5VarV.d$4();
        mb mbVar = (mb) zp5VarV.b;
        mbVar.bitField0_ |= 2;
        mbVar.apiLevel_ = j;
        String str = Build.MODEL;
        zp5VarV.d$4();
        ((mb) zp5VarV.b).d(str);
        Context context = this.a;
        String packageName = context.getPackageName();
        zp5VarV.d$4();
        ((mb) zp5VarV.b).b(packageName);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        zp5VarV.d$4();
        mb mbVar2 = (mb) zp5VarV.b;
        mbVar2.bitField0_ |= 16;
        mbVar2.appVersionCode_ = i;
        zp5VarV.d$4();
        ((mb) zp5VarV.b).c(this.d);
        zp5VarV.d$4();
        mb mbVar3 = (mb) zp5VarV.b;
        mbVar3.getClass();
        mbVar3.osType_ = defpackage.rh2.g(2);
        mbVar3.bitField0_ |= 64;
        zp5VarV.d$4();
        mb mbVar4 = (mb) zp5VarV.b;
        mbVar4.getClass();
        mbVar4.hostType_ = gp5._getNumber(this.e);
        mbVar4.bitField0_ |= 128;
        final byte b2 = 1;
        e2 e2VarT = f2.t(bh1.r(this.c.a(Uri.parse(this.f).buildUpon().appendQueryParameter("aspq", j45.a(true).c(((mb) zp5VarV.b()).c())).build().toString(), false, new byte[0], null)), new f0(this, (byte) 1), this.b);
        jl1 jl1Var = new jl1(this) { // from class: lv5
            public final /* synthetic */ sx2 b;

            {
                this.b = this;
            }

            @Override // defpackage.jl1
            public final Object apply(Object obj) {
                byte b3 = b;
                sx2 sx2Var = this.b;
                switch (b3) {
                    case 0:
                        sx2Var.g.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_UNKNOWN_HOST_EXCEPTION);
                        mq5 mq5VarZ = ms0.z();
                        mq5VarZ.c(13);
                        return (ms0) mq5VarZ.b();
                    default:
                        sx2Var.g.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_SOCKET_EXCEPTION);
                        mq5 mq5VarZ2 = ms0.z();
                        mq5VarZ2.c(13);
                        return (ms0) mq5VarZ2.b();
                }
            }
        };
        defpackage.vv0 vv0Var = defpackage.vv0.a;
        defpackage.o oVarT = defpackage.p.t(defpackage.p.t(e2VarT, UnknownHostException.class, jl1Var, vv0Var), SocketException.class, new jl1(this) { // from class: lv5
            public final /* synthetic */ sx2 b;

            {
                this.b = this;
            }

            @Override // defpackage.jl1
            public final Object apply(Object obj) {
                byte b3 = b2;
                sx2 sx2Var = this.b;
                switch (b3) {
                    case 0:
                        sx2Var.g.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_UNKNOWN_HOST_EXCEPTION);
                        mq5 mq5VarZ = ms0.z();
                        mq5VarZ.c(13);
                        return (ms0) mq5VarZ.b();
                    default:
                        sx2Var.g.b(ir0.EVENT_ID_ORCAS_FETCHER_PROGRAM_SOCKET_EXCEPTION);
                        mq5 mq5VarZ2 = ms0.z();
                        mq5VarZ2.c(13);
                        return (ms0) mq5VarZ2.b();
                }
            }
        }, vv0Var);
        this.g.a(ir0Var, (bh1) oVarT);
        return oVarT;
    }
}
