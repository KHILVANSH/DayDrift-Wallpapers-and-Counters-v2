package ads_mobile_sdk;

import com.facebook.ads.AdError;
import defpackage.di4;
import defpackage.dy;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.is2;
import defpackage.iz2;
import defpackage.k47;
import defpackage.l51;
import defpackage.my;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.ps5;
import defpackage.qo5;
import defpackage.rq;
import defpackage.s01;
import defpackage.tm0;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.z65;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ck extends se1 implements ps5 {
    public long A;
    public final defpackage.oh0 c;
    public final defpackage.oh0 d;
    public final ey0 e;
    public final nr5 f;
    public final ol5 g;
    public final zi h;
    public final hj i;
    public final xa3 j;
    public long k;
    public long l;
    public long m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public boolean p;
    public di4 q;
    public di4 r;
    public volatile int s;
    public final u t;
    public e21 u;
    public String v;
    public volatile long w;
    public final dy x;
    public final defpackage.kz2 y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ck(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, ey0 ey0Var, nr5 nr5Var, ol5 ol5Var, zi ziVar, hj hjVar, xa3 xa3Var) {
        super((s21) null, 1);
        oh0Var.getClass();
        oh0Var2.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        ol5Var.getClass();
        ziVar.getClass();
        hjVar.getClass();
        xa3Var.getClass();
        this.c = oh0Var;
        this.d = oh0Var2;
        this.e = ey0Var;
        this.f = nr5Var;
        this.g = ol5Var;
        this.h = ziVar;
        this.i = hjVar;
        this.j = xa3Var;
        defpackage.co coVar = s01.b;
        this.k = 0L;
        this.l = 0L;
        this.m = 0L;
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.s = 1;
        this.t = l21.v();
        this.w = 0L;
        this.x = k47.b(0, null, null, 7);
        this.y = new defpackage.kz2();
        this.z = true;
        this.A = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(ck ckVar, long j, wf0 wf0Var) throws Throwable {
        pj pjVar;
        defpackage.kz2 kz2Var;
        iz2 iz2Var;
        Throwable th;
        iz2 iz2Var2;
        if (wf0Var instanceof pj) {
            pjVar = (pj) wf0Var;
            int i = pjVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pjVar.f = i - Integer.MIN_VALUE;
            } else {
                pjVar = new pj(ckVar, wf0Var);
            }
        } else {
            pjVar = new pj(ckVar, wf0Var);
        }
        Object obj = pjVar.d;
        int i2 = pjVar.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                kz2Var = ckVar.y;
                pjVar.a = ckVar;
                pjVar.b = kz2Var;
                pjVar.c = j;
                pjVar.f = 1;
                if (kz2Var.e(pjVar) != ph0Var) {
                }
                iz2Var = kz2Var;
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = (iz2) pjVar.a;
                try {
                    gg5.e0(obj);
                    iz2Var2 = iz2Var2;
                    iz2Var2.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var = iz2Var2;
                    iz2Var.h(null);
                    throw th;
                }
            }
            j = pjVar.c;
            defpackage.kz2 kz2Var2 = pjVar.b;
            ck ckVar2 = (ck) pjVar.a;
            gg5.e0(obj);
            iz2Var = kz2Var2;
            ckVar = ckVar2;
            iz2Var = kz2Var;
            if (s01.c(j, ckVar.A) > 0 && !ckVar.z) {
                ckVar.z = true;
                ckVar.A = j;
                pjVar.a = iz2Var;
                try {
                    pjVar.b = null;
                    pjVar.f = 2;
                    Object objU = ckVar.u(pjVar);
                    if (objU != ph0Var) {
                        iz2 iz2Var3 = iz2Var;
                        obj = objU;
                        iz2Var2 = iz2Var3;
                        iz2Var2.h(null);
                        return o25Var;
                    }
                    iz2Var = kz2Var;
                    return ph0Var;
                } catch (Throwable th3) {
                    th = th3;
                    iz2Var.h(null);
                    throw th;
                }
            }
            iz2Var.h(null);
            return o25Var;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040 A[PHI: r2
  0x0040: PHI (r2v3 ads_mobile_sdk.ck) = (r2v2 ads_mobile_sdk.ck), (r2v4 ads_mobile_sdk.ck) binds: [B:13:0x002f, B:39:0x00f5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    /* JADX WARN: Code duplicated, block: B:22:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ed A[PHI: r2
  0x00ed: PHI (r2v4 ads_mobile_sdk.ck) = (r2v3 ads_mobile_sdk.ck), (r2v5 ads_mobile_sdk.ck) binds: [B:36:0x00ea, B:16:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00f5 -> B:17:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(ads_mobile_sdk.ck r18, defpackage.wf0 r19) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ck.c(ads_mobile_sdk.ck, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
    
        if (r8 == r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r8, ads_mobile_sdk.e21 r9, defpackage.wf0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof ads_mobile_sdk.tj
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.tj r0 = (ads_mobile_sdk.tj) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.tj r0 = new ads_mobile_sdk.tj
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            o25 r2 = defpackage.o25.a
            r3 = 0
            r4 = 2
            r5 = 1
            ph0 r6 = defpackage.ph0.a
            if (r1 == 0) goto L3e
            if (r1 == r5) goto L36
            if (r1 != r4) goto L30
            ads_mobile_sdk.ck r7 = r0.a
            defpackage.gg5.e0(r10)
            goto La6
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r3
        L36:
            java.lang.String r8 = r0.b
            ads_mobile_sdk.ck r7 = r0.a
            defpackage.gg5.e0(r10)
            goto L7e
        L3e:
            defpackage.gg5.e0(r10)
            r9.getClass()
            mo5 r10 = ads_mobile_sdk.k21.v()
            r10.getClass()
            r10.d$4()
            MessageT extends ads_mobile_sdk.v01<MessageT, BuilderT> r1 = r10.b
            ads_mobile_sdk.k21 r1 = (ads_mobile_sdk.k21) r1
            r1.a(r9)
            ads_mobile_sdk.v01 r9 = r10.b()
            ads_mobile_sdk.k21 r9 = (ads_mobile_sdk.k21) r9
            ads_mobile_sdk.u r10 = r7.t
            r10.d$4()
            MessageT extends ads_mobile_sdk.v01<MessageT, BuilderT> r1 = r10.b
            ads_mobile_sdk.l21 r1 = (ads_mobile_sdk.l21) r1
            r1.a(r9)
            ads_mobile_sdk.v01 r9 = r10.b()
            ads_mobile_sdk.l21 r9 = (ads_mobile_sdk.l21) r9
            byte[] r9 = r9.c()
            r0.a = r7
            r0.b = r8
            r0.e = r5
            java.lang.Object r10 = r7.a(r9, r0)
            if (r10 != r6) goto L7e
            goto La5
        L7e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r9 = r10.booleanValue()
            if (r9 == 0) goto La6
            ads_mobile_sdk.hj r9 = r7.i
            r0.a = r7
            r0.b = r3
            r0.e = r4
            c16 r9 = r9.a
            java.lang.Object r9 = r9.get()
            tm0 r9 = (defpackage.tm0) r9
            ads_mobile_sdk.f7 r10 = new ads_mobile_sdk.f7
            r10.<init>(r8, r3, r4)
            java.lang.Object r8 = r9.a(r10, r0)
            if (r8 != r6) goto La2
            goto La3
        La2:
            r8 = r2
        La3:
            if (r8 != r6) goto La6
        La5:
            return r6
        La6:
            ads_mobile_sdk.u r7 = r7.t
            r7.c()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ck.a(java.lang.String, ads_mobile_sdk.e21, wf0):java.lang.Object");
    }

    @Override // defpackage.ps5
    public final Object d(long j, hm4 hm4Var) {
        return a(this, j, hm4Var);
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        o25 o25Var = o25.a;
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        byte b = 1;
        if (!((Boolean) ey0Var.a("gads:system_health:anr_watchdog:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            return new m11("ANR watchdog is disabled", 1);
        }
        if (this.o.compareAndSet(false, true)) {
            double dC = defpackage.kr3.a.c();
            ey0 ey0Var2 = this.e;
            ey0Var2.getClass();
            this.p = dC < ((Number) ey0Var2.a("gads:system_health:anr_watchdog:sample_rate", Double.valueOf(0.05d), as.a$22)).doubleValue();
        }
        if (!this.p) {
            return new m11("ANR watchdog is disabled due to sampling", 1);
        }
        ey0 ey0Var3 = this.e;
        ey0Var3.getClass();
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
        s01 s01Var = new s01(defpackage.fc.S(AdError.NETWORK_ERROR_CODE, w01Var));
        as asVar = as.a$6;
        if (s01.c(((s01) ey0Var3.a("gads:system_health:early_anr_threshold_millis", s01Var, asVar)).a, 0L) > 0) {
            ey0 ey0Var4 = this.e;
            ey0Var4.getClass();
            if (s01.c(((s01) ey0Var4.a("gads:system_health:full_anr_threshold_millis", new s01(defpackage.fc.S(4500, w01Var)), asVar)).a, 0L) > 0) {
                ey0 ey0Var5 = this.e;
                ey0Var5.getClass();
                if (s01.c(((s01) ey0Var5.a("gads:system_health:anr_polling_millis", new s01(defpackage.fc.S(500, w01Var)), asVar)).a, 0L) > 0) {
                    uf0 uf0Var2 = null;
                    if (this.n.getAndSet(true)) {
                        f11.b("ANR watchdog is already running", null);
                        return new q11(o25Var);
                    }
                    ey0 ey0Var6 = this.e;
                    ey0Var6.getClass();
                    this.k = ((s01) ey0Var6.a("gads:system_health:early_anr_threshold_millis", new s01(defpackage.fc.S(AdError.NETWORK_ERROR_CODE, w01Var)), asVar)).a;
                    ey0 ey0Var7 = this.e;
                    ey0Var7.getClass();
                    this.l = ((s01) ey0Var7.a("gads:system_health:full_anr_threshold_millis", new s01(defpackage.fc.S(4500, w01Var)), asVar)).a;
                    ey0 ey0Var8 = this.e;
                    ey0Var8.getClass();
                    this.m = ((s01) ey0Var8.a("gads:system_health:anr_polling_millis", new s01(defpackage.fc.S(500, w01Var)), asVar)).a;
                    this.f.getClass();
                    this.w = defpackage.fc.T(System.currentTimeMillis(), w01Var);
                    sy3.a(this.c, (p62) null, new uj(this, uf0Var2, (byte) 0), 3);
                    this.q = sy3.a(this.c, (p62) null, new uj(this, uf0Var2, b), 3);
                    this.r = sy3.a(this.c, (p62) null, new uj(this, uf0Var2, (byte) 2), 3);
                    z65.b(4, "ANR watchdog started");
                    return new q11(o25Var);
                }
            }
        }
        return new m11("Invalid ANR watchdog flags", 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(wf0 wf0Var) {
        nj njVar;
        Object obj;
        ck ckVar;
        if (wf0Var instanceof nj) {
            njVar = (nj) wf0Var;
            int i = njVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                njVar.e = i - Integer.MIN_VALUE;
            } else {
                njVar = new nj(this, wf0Var);
            }
        } else {
            njVar = new nj(this, wf0Var);
        }
        Object obj2 = njVar.c;
        int i2 = njVar.e;
        if (i2 == 0) {
            gg5.e0(obj2);
            njVar.a = this;
            njVar.b = this;
            njVar.e = 1;
            Object objA = this.h.a(njVar);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            obj = objA;
            ckVar = this;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ck ckVar2 = njVar.b;
            ck ckVar3 = njVar.a;
            gg5.e0(obj2);
            ckVar = ckVar2;
            this = ckVar3;
            obj = obj2;
        }
        ckVar.u = (e21) obj;
        this.v = UUID.randomUUID().toString();
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a2 A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01b5 A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01b9 A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01bd A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01be A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01c4 A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01cc A[Catch: all -> 0x01ae, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d4 A[Catch: all -> 0x01ae, TRY_LEAVE, TryCatch #7 {all -> 0x01ae, blocks: (B:100:0x019b, B:102:0x01a2, B:104:0x01a6, B:106:0x01aa, B:109:0x01b1, B:111:0x01b5, B:113:0x01b9, B:115:0x01bd, B:116:0x01be, B:117:0x01c3, B:118:0x01c4, B:119:0x01cb, B:120:0x01cc, B:121:0x01d3, B:122:0x01d4), top: B:145:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0145 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0158 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:77:0x015c A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0160 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0167 A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:84:0x016f A[Catch: all -> 0x0151, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0177 A[Catch: all -> 0x0151, TRY_LEAVE, TryCatch #0 {all -> 0x0151, blocks: (B:64:0x013e, B:66:0x0145, B:68:0x0149, B:70:0x014d, B:73:0x0154, B:75:0x0158, B:77:0x015c, B:79:0x0160, B:80:0x0161, B:81:0x0166, B:82:0x0167, B:83:0x016e, B:84:0x016f, B:85:0x0176, B:86:0x0177), top: B:132:0x013e }] */
    public final Object w(wf0 wf0Var) throws IOException {
        sj sjVar;
        String str;
        e21 e21Var;
        mx3 mx3Var;
        Closeable closeable;
        mx3 mx3Var2;
        Closeable closeable2;
        ck ckVar = this;
        o25 o25Var = o25.a;
        if (wf0Var instanceof sj) {
            sjVar = (sj) wf0Var;
            int i = sjVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjVar.f = i - Integer.MIN_VALUE;
            } else {
                sjVar = new sj(ckVar, wf0Var);
            }
        } else {
            sjVar = new sj(ckVar, wf0Var);
        }
        Object obj = sjVar.d;
        ph0 ph0Var = ph0.a;
        int i2 = sjVar.f;
        byte b = 0;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            int i3 = ckVar.s;
            defpackage.co coVar = s01.b;
            ckVar.f.getClass();
            long jI = s01.i(defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS), ckVar.w);
            if (i3 == 1 && s01.c(jI, ckVar.k) > 0) {
                z65.b(4, "Early ANR detected");
                ckVar.s = 2;
                sjVar.f = 1;
                return ckVar.v(sjVar) == ph0Var ? ph0Var : o25Var;
            }
            if (i3 == 2 && s01.c(jI, ckVar.k) <= 0) {
                z65.b(4, "Recover ANR");
                ckVar.s = 1;
                ckVar.u = null;
                ckVar.v = null;
                return o25Var;
            }
            if (i3 == 2 && s01.c(jI, ckVar.l) > 0) {
                z65.b(4, "Full ANR detected");
                ckVar.s = 3;
                str = ckVar.v;
                e21Var = ckVar.u;
                if (str != null && e21Var != null) {
                    hj hjVar = ckVar.i;
                    sjVar.a = ckVar;
                    sjVar.b = str;
                    sjVar.c = e21Var;
                    sjVar.f = 2;
                    Object objA = ((tm0) hjVar.a.get()).a(new ej(str, e21Var, uf0Var, b), sjVar);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA != ph0Var) {
                    }
                }
            } else if (i3 == 3 && s01.c(jI, ckVar.l) <= 0) {
                z65.b(4, "Cooldown ANR");
                ckVar.s = 1;
                ckVar.u = null;
                ckVar.v = null;
            }
        }
        if (i2 == 1) {
            gg5.e0(obj);
            return o25Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                closeable2 = (Closeable) sjVar.b;
                mx3Var2 = (mx3) sjVar.a;
                try {
                    gg5.e0(obj);
                    u42.m(closeable2, null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    try {
                        mx3Var2.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3Var2.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(closeable2, th2);
                            throw th3;
                        }
                    }
                }
            }
            if (i2 != 4) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            closeable = (Closeable) sjVar.b;
            mx3Var = (mx3) sjVar.a;
            try {
                gg5.e0(obj);
                u42.m(closeable, null);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                try {
                    mx3Var.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        mx3Var.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        u42.m(closeable, th5);
                        throw th6;
                    }
                }
            }
        }
        e21 e21Var2 = sjVar.c;
        str = (String) sjVar.b;
        ck ckVar2 = (ck) sjVar.a;
        gg5.e0(obj);
        e21Var = e21Var2;
        ckVar = ckVar2;
        xa3 xa3Var = ckVar.j;
        s21 s21Var = s21.CUI_NAME_ANR_DETECTED;
        l51 l51Var = l51.a;
        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
        if (cy3.b().a == null) {
            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
            try {
                sjVar.a = kx2VarA;
                sjVar.b = kx2VarA;
                sjVar.c = null;
                sjVar.f = 3;
                if (ckVar.a(str, e21Var, sjVar) != ph0Var) {
                    closeable2 = kx2VarA;
                    u42.m(closeable2, null);
                    return o25Var;
                }
            } catch (Throwable th7) {
                th = th7;
                mx3Var2 = kx2VarA;
                closeable2 = mx3Var2;
                mx3Var2.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                    mx3Var2.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        } else {
            mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
            try {
                sjVar.a = mx3VarA;
                sjVar.b = mx3VarA;
                sjVar.c = null;
                sjVar.f = 4;
                if (ckVar.a(str, e21Var, sjVar) != ph0Var) {
                    closeable = mx3VarA;
                    u42.m(closeable, null);
                    return o25Var;
                }
            } catch (Throwable th8) {
                th = th8;
                mx3Var = mx3VarA;
                closeable = mx3Var;
                mx3Var.b(th);
                if (!(th instanceof qo5)) {
                    throw th;
                }
                if (!(th instanceof tv4)) {
                    mx3Var.a(th);
                }
                if (!(th instanceof tv4)) {
                    throw new j31(th);
                }
                if (!(th instanceof CancellationException)) {
                    throw new w01(th);
                }
                if (th instanceof w11) {
                    throw th;
                }
                throw new b11(th);
            }
        }
    }

    @Override // defpackage.ps5
    public final Object b(long j, hm4 hm4Var) {
        return b(this, j, hm4Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[LOOP:0: B:22:0x005c->B:32:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r7 == r4) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(ads_mobile_sdk.ck r6, defpackage.wf0 r7) {
        /*
            boolean r0 = r7 instanceof ads_mobile_sdk.yj
            if (r0 == 0) goto L13
            r0 = r7
            ads_mobile_sdk.yj r0 = (ads_mobile_sdk.yj) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ads_mobile_sdk.yj r0 = new ads_mobile_sdk.yj
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            ph0 r4 = defpackage.ph0.a
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            java.util.Iterator r6 = r0.c
            java.util.Map r1 = r0.b
            ads_mobile_sdk.ck r3 = r0.a
            defpackage.gg5.e0(r7)
            goto L5c
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r6)
            r6 = 0
            return r6
        L37:
            ads_mobile_sdk.ck r6 = r0.a
            defpackage.gg5.e0(r7)
            goto L4d
        L3d:
            defpackage.gg5.e0(r7)
            ads_mobile_sdk.hj r7 = r6.i
            r0.a = r6
            r0.f = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r4) goto L4d
            goto L82
        L4d:
            r1 = r7
            java.util.Map r1 = (java.util.Map) r1
            if (r1 == 0) goto L83
            java.util.Set r7 = r1.entrySet()
            java.util.Iterator r7 = r7.iterator()
            r3 = r6
            r6 = r7
        L5c:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L83
            java.lang.Object r7 = r6.next()
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            java.lang.Object r5 = r7.getKey()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r7 = r7.getValue()
            ads_mobile_sdk.e21 r7 = (ads_mobile_sdk.e21) r7
            r0.a = r3
            r0.b = r1
            r0.c = r6
            r0.f = r2
            java.lang.Object r7 = r3.a(r5, r7, r0)
            if (r7 != r4) goto L5c
        L82:
            return r4
        L83:
            o25 r6 = defpackage.o25.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ck.b(ads_mobile_sdk.ck, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(ck ckVar, long j, wf0 wf0Var) {
        oj ojVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof oj) {
            ojVar = (oj) wf0Var;
            int i = ojVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojVar.f = i - Integer.MIN_VALUE;
            } else {
                ojVar = new oj(ckVar, wf0Var);
            }
        } else {
            ojVar = new oj(ckVar, wf0Var);
        }
        Object obj = ojVar.d;
        int i2 = ojVar.f;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = ckVar.y;
            ojVar.a = ckVar;
            ojVar.b = kz2Var;
            ojVar.c = j;
            ojVar.f = 1;
            Object objE = kz2Var.e(ojVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ojVar.c;
            defpackage.kz2 kz2Var2 = ojVar.b;
            ck ckVar2 = ojVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            ckVar = ckVar2;
        }
        try {
            int iC = s01.c(j, ckVar.A);
            o25 o25Var = o25.a;
            if (iC > 0 && ckVar.z) {
                ckVar.z = false;
                ckVar.A = j;
                ckVar.n.set(false);
                di4 di4Var = ckVar.q;
                if (di4Var != null) {
                    di4Var.h(null);
                }
                di4 di4Var2 = ckVar.r;
                if (di4Var2 != null) {
                    di4Var2.h(null);
                }
                f11.b("ANR watchdog stopped", null);
                return o25Var;
            }
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ck ckVar, wf0 wf0Var) {
        qj qjVar;
        if (wf0Var instanceof qj) {
            qjVar = (qj) wf0Var;
            int i = qjVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                qjVar.d = i - Integer.MIN_VALUE;
            } else {
                qjVar = new qj(ckVar, wf0Var);
            }
        } else {
            qjVar = new qj(ckVar, wf0Var);
        }
        Object obj = qjVar.b;
        int i2 = qjVar.d;
        uf0 uf0Var = null;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ckVar = qjVar.a;
        }
        gg5.e0(obj);
        while (ckVar.n.get()) {
            my.Q(ckVar.d, null, null, new br(ckVar, uf0Var, (byte) 12), 3);
            long j = ckVar.m;
            qjVar.a = ckVar;
            qjVar.d = 1;
            Object objY = is2.y(j, qjVar);
            ph0 ph0Var = ph0.a;
            if (objY == ph0Var) {
                return ph0Var;
            }
        }
        return o25.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(byte[] bArr, wf0 wf0Var) {
        xj xjVar;
        if (wf0Var instanceof xj) {
            xjVar = (xj) wf0Var;
            int i = xjVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjVar.c = i - Integer.MIN_VALUE;
            } else {
                xjVar = new xj(this, wf0Var);
            }
        } else {
            xjVar = new xj(this, wf0Var);
        }
        Object objA = xjVar.a;
        int i2 = xjVar.c;
        try {
            if (i2 == 0) {
                gg5.e0(objA);
                fa1 fa1Var = new fa1();
                fa1Var.b((String) this.e.a("gads:remote_capture_service_url", "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1", as.a$13));
                fa1Var.b("application/x-protobuf", bArr);
                ga1 ga1VarA = fa1Var.a();
                ol5 ol5Var = this.g;
                xjVar.c = 1;
                objA = ol5.a(ol5Var, ga1VarA, null, xjVar, 30);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(objA);
            }
            return Boolean.valueOf(((zw5) objA) instanceof q11);
        } catch (Exception e) {
            rq rqVar = f11.a;
            f11.b("Failed to ping RCS payload: " + e, null);
            return Boolean.FALSE;
        }
    }
}
