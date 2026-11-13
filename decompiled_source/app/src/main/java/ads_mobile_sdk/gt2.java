package ads_mobile_sdk;

import defpackage.di4;
import defpackage.gg5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.s01;
import defpackage.tm5;
import defpackage.uf0;
import defpackage.wf0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gt2 implements tm5 {
    public final dw2 a;
    public final defpackage.oh0 b;
    public final a83 c;
    public final ey0 d;
    public final AtomicBoolean e;
    public final defpackage.kz2 f;
    public di4 g;
    public final boolean h;

    public gt2(dw2 dw2Var, defpackage.oh0 oh0Var, a83 a83Var, ey0 ey0Var, xa3 xa3Var) {
        dw2Var.getClass();
        oh0Var.getClass();
        a83Var.getClass();
        ey0Var.getClass();
        xa3Var.getClass();
        this.a = dw2Var;
        this.b = oh0Var;
        this.c = a83Var;
        this.d = ey0Var;
        boolean z = false;
        this.e = new AtomicBoolean(false);
        this.f = new defpackage.kz2();
        if (((Boolean) ey0Var.a("gads:ad_close_listener:enabled", Boolean.FALSE, as.a$19)).booleanValue() && defpackage.dn.t0(new a83[]{a83.INTERSTITIAL, a83.REWARDED, a83.REWARDED_INTERSTITIAL, a83.APP_OPEN}).contains(a83Var)) {
            z = true;
        }
        this.h = z;
    }

    @Override // defpackage.tm5
    public final o25 h() {
        long j;
        as asVar = as.a$6;
        boolean z = this.h;
        o25 o25Var = o25.a;
        if (z) {
            int iOrdinal = this.c.ordinal();
            defpackage.w01 w01Var = defpackage.w01.MINUTES;
            ey0 ey0Var = this.d;
            if (iOrdinal == 1) {
                ey0Var.getClass();
                defpackage.co coVar = s01.b;
                j = ((s01) ey0Var.a("gads:app_open_ad_close_timeout", new s01(defpackage.fc.S(3, w01Var)), asVar)).a;
            } else if (iOrdinal == 4) {
                ey0Var.getClass();
                defpackage.co coVar2 = s01.b;
                j = ((s01) ey0Var.a("gads:interstitial_ad_close_timeout", new s01(defpackage.fc.S(3, w01Var)), asVar)).a;
            } else if (iOrdinal == 6) {
                ey0Var.getClass();
                defpackage.co coVar3 = s01.b;
                j = ((s01) ey0Var.a("gads:rewarded_ad_close_timeout", new s01(defpackage.fc.S(3, w01Var)), asVar)).a;
            } else if (iOrdinal != 7) {
                defpackage.co coVar4 = s01.b;
                j = 0;
            } else {
                ey0Var.getClass();
                defpackage.co coVar5 = s01.b;
                j = ((s01) ey0Var.a("gads:rewarded_interstitial_ad_close_timeout", new s01(defpackage.fc.S(3, w01Var)), asVar)).a;
            }
            if (s01.h(j)) {
                sy3.a(this.b, (p62) null, new ft2(j, this, null), 3);
            }
        }
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tm5
    public final Object l(uf0 uf0Var) {
        ct2 ct2Var;
        defpackage.kz2 kz2Var;
        if (uf0Var instanceof ct2) {
            ct2Var = (ct2) uf0Var;
            int i = ct2Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ct2Var.e = i - Integer.MIN_VALUE;
            } else {
                ct2Var = new ct2(this, (wf0) uf0Var);
            }
        } else {
            ct2Var = new ct2(this, (wf0) uf0Var);
        }
        Object obj = ct2Var.c;
        int i2 = ct2Var.e;
        o25 o25Var = o25.a;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(obj);
            if (!this.h || !this.e.compareAndSet(false, true)) {
                return o25Var;
            }
            ct2Var.a = this;
            kz2Var = this.f;
            ct2Var.b = kz2Var;
            ct2Var.e = 1;
            Object objE = kz2Var.e(ct2Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = ct2Var.b;
            gt2 gt2Var = ct2Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = gt2Var;
        }
        try {
            di4 di4Var = this.g;
            if (di4Var != null) {
                di4Var.h(null);
            }
            this.g = null;
            kz2Var.h(null);
            sy3.a(this.b, (p62) null, new defpackage.tn(this, uf0Var2, (byte) 24), 3);
            return o25Var;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }
}
