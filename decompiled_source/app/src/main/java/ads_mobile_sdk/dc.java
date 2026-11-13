package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import defpackage.az5;
import defpackage.bh1;
import defpackage.cn3;
import defpackage.e2;
import defpackage.en3;
import defpackage.f2;
import defpackage.gg5;
import defpackage.gp5;
import defpackage.i60;
import defpackage.l51;
import defpackage.lw5;
import defpackage.n82;
import defpackage.o25;
import defpackage.py5;
import defpackage.qo5;
import defpackage.rj5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul5;
import defpackage.up5;
import defpackage.wp5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dc extends se1 {
    public final Context c;
    public final ey0 d;
    public final p31 e;
    public final i0 f;
    public final n00 g;
    public final String h;
    public final xa3 i;
    public ra j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dc(Context context, ey0 ey0Var, p31 p31Var, i0 i0Var, n00 n00Var, String str, xa3 xa3Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_SPAM, 2);
        context.getClass();
        ey0Var.getClass();
        p31Var.getClass();
        i0Var.getClass();
        n00Var.getClass();
        str.getClass();
        xa3Var.getClass();
        this.c = context;
        this.d = ey0Var;
        this.e = p31Var;
        this.f = i0Var;
        this.g = n00Var;
        this.h = str;
        this.i = xa3Var;
    }

    public final String a(List list, View view) throws IOException {
        String queryParameter;
        String strA;
        if ((list instanceof Collection) && list.isEmpty()) {
            return "";
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            p31 p31Var = this.e;
            p31Var.getClass();
            uri.getClass();
            if (p31Var.b(uri) && p31Var.a(uri) && ((queryParameter = uri.getQueryParameter("ms")) == null || uj4.p0(queryParameter))) {
                xa3 xa3Var = this.i;
                s21 s21Var = s21.CUI_NAME_CLICK_SIGNALS;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        strA = ((ua) f().a).a(i(), a(list), view, this.f.f());
                        kx2VarA.close();
                    } catch (Throwable th) {
                        try {
                            kx2VarA.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                kx2VarA.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
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
                                u42.m(kx2VarA, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        strA = ((ua) f().a).a(i(), a(list), view, this.f.f());
                        mx3VarA.close();
                    } catch (Throwable th4) {
                        try {
                            mx3VarA.b(th4);
                            if (th4 instanceof qo5) {
                                throw th4;
                            }
                            if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                mx3VarA.a(th4);
                            }
                            if (th4 instanceof tv4) {
                                throw new j31(th4);
                            }
                            if (th4 instanceof CancellationException) {
                                throw new w01(th4);
                            }
                            if (th4 instanceof w11) {
                                throw th4;
                            }
                            throw new b11(th4);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(mx3VarA, th5);
                                throw th6;
                            }
                        }
                    }
                }
                strA.getClass();
                return strA;
            }
        }
        return "";
    }

    public final String b(ArrayList arrayList, View view) throws IOException {
        String strB;
        if (arrayList.isEmpty()) {
            return "";
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (this.e.b((Uri) obj)) {
                xa3 xa3Var = this.i;
                s21 s21Var = s21.CUI_NAME_VIEW_SIGNALS;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        ra raVarF = f();
                        strB = ((ua) raVarF.a).b(i(), a(arrayList), view, this.f.f());
                        kx2VarA.close();
                    } catch (Throwable th) {
                        try {
                            kx2VarA.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                kx2VarA.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
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
                                u42.m(kx2VarA, th2);
                                throw th3;
                            }
                        }
                    }
                } else {
                    mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        ra raVarF2 = f();
                        strB = ((ua) raVarF2.a).b(i(), a(arrayList), view, this.f.f());
                        mx3VarA.close();
                    } catch (Throwable th4) {
                        try {
                            mx3VarA.b(th4);
                            if (th4 instanceof qo5) {
                                throw th4;
                            }
                            if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                mx3VarA.a(th4);
                            }
                            if (th4 instanceof tv4) {
                                throw new j31(th4);
                            }
                            if (th4 instanceof CancellationException) {
                                throw new w01(th4);
                            }
                            if (th4 instanceof w11) {
                                throw th4;
                            }
                            throw new b11(th4);
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                u42.m(mx3VarA, th5);
                                throw th6;
                            }
                        }
                    }
                }
                strB.getClass();
                return strB;
            }
        }
        return "";
    }

    public final ra f() {
        ra raVar = this.j;
        if (raVar != null) {
            return raVar;
        }
        u42.Y("adShieldClient");
        throw null;
    }

    public final Context i() {
        Activity activityF = this.f.f();
        return activityF != null ? activityF : this.c;
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        ra raVar;
        Context context = this.c;
        defpackage.pv2 pv2Var = this.g.d;
        ul5 ul5Var = this.d.u;
        ul5Var.getClass();
        py5 py5VarW = za.W();
        py5VarW.getClass();
        py5VarW.d$4();
        za zaVar = (za) py5VarW.b;
        zaVar.getClass();
        zaVar.hostType_ = az5.d(2);
        zaVar.bitField0_ |= 64;
        Boolean bool = Boolean.TRUE;
        as asVar = as.a$19;
        boolean zBooleanValue = ((Boolean) ul5Var.a("gads:ad_spam_gass_call:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar2 = (za) py5VarW.b;
        zaVar2.bitField0_ |= 128;
        zaVar2.enableGassClient_ = zBooleanValue;
        boolean zBooleanValue2 = ((Boolean) ul5Var.a("gads:as_af:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar3 = (za) py5VarW.b;
        zaVar3.bitField0_ |= 4;
        zaVar3.allowFallback_ = zBooleanValue2;
        Boolean bool2 = Boolean.FALSE;
        boolean zBooleanValue3 = ((Boolean) ul5Var.a("gads:as_afsp:enabled", bool2, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar4 = (za) py5VarW.b;
        zaVar4.bitField0_ |= 8;
        zaVar4.allowFallbackToStaticProgram_ = zBooleanValue3;
        boolean zBooleanValue4 = ((Boolean) ul5Var.a("gads:as_fisp:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar5 = (za) py5VarW.b;
        zaVar5.bitField0_ |= 16;
        zaVar5.forceInitializeWithStaticProgram_ = zBooleanValue4;
        boolean zBooleanValue5 = ((Boolean) ul5Var.a("gads:as_spuwsp:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar6 = (za) py5VarW.b;
        zaVar6.bitField0_ |= 33554432;
        zaVar6.skipProgramUpdateWithStaticProgram_ = zBooleanValue5;
        as asVar2 = as.a$29;
        int i_a$1 = gp5._a$1(((Number) ul5Var.a("gads:as_rav", 2, asVar2)).intValue());
        if (i_a$1 == 0) {
            i_a$1 = 2;
        }
        py5VarW.d$4();
        za zaVar7 = (za) py5VarW.b;
        zaVar7.getClass();
        zaVar7.requestedAdshieldVersion_ = gp5.d(i_a$1);
        zaVar7.bitField0_ |= 1;
        int i_a$2 = gp5._a$1(((Number) ul5Var.a("gads:as_fav", 3, asVar2)).intValue());
        if (i_a$2 == 0) {
            i_a$2 = 2;
        }
        py5VarW.d$4();
        za zaVar8 = (za) py5VarW.b;
        zaVar8.getClass();
        zaVar8.fallbackAdshieldVersion_ = gp5.d(i_a$2);
        zaVar8.bitField0_ |= 2;
        boolean zBooleanValue6 = ((Boolean) ul5Var.a("gads:as_emcs:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar9 = (za) py5VarW.b;
        zaVar9.bitField0_ |= 16777216;
        zaVar9.enableMinimalCerSignal_ = zBooleanValue6;
        up5 up5VarA = lw1.A();
        up5VarA.getClass();
        as asVar3 = as.a$13;
        String str = (String) ul5Var.a("gads:as_rcs", "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1", asVar3);
        up5VarA.d$4();
        ((lw1) up5VarA.b).b(str);
        float fFloatValue = ((Number) ul5Var.a("gads:as_lsr", Float.valueOf(0.01f), as.a$27)).floatValue();
        up5VarA.d$4();
        lw1 lw1Var = (lw1) up5VarA.b;
        lw1Var.bitField0_ |= 2;
        lw1Var.logSampleRate_ = fFloatValue;
        as asVar4 = as.a$4;
        long jLongValue = ((Number) ul5Var.a("gads:as_lbs", 1000L, asVar4)).longValue();
        up5VarA.d$4();
        lw1 lw1Var2 = (lw1) up5VarA.b;
        lw1Var2.bitField0_ |= 4;
        lw1Var2.logBufferSize_ = jLongValue;
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.MINUTES;
        long jLongValue2 = ((Number) ul5Var.a("gads:as_li_ms", Long.valueOf(s01.e(defpackage.fc.S(1, w01Var))), asVar4)).longValue();
        up5VarA.d$4();
        lw1 lw1Var3 = (lw1) up5VarA.b;
        lw1Var3.bitField0_ |= 8;
        lw1Var3.logIntervalMs_ = jLongValue2;
        lw1 lw1Var4 = (lw1) up5VarA.b();
        py5VarW.d$4();
        ((za) py5VarW.b).a(lw1Var4);
        boolean zBooleanValue7 = ((Boolean) ul5Var.a("gads:as_vsb:enabled", bool2, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar10 = (za) py5VarW.b;
        zaVar10.bitField0_ |= 512;
        zaVar10.enableViewstringBinding_ = zBooleanValue7;
        defpackage.w01 w01Var2 = defpackage.w01.SECONDS;
        long jLongValue3 = ((Number) ul5Var.a("gads:as_st_ms", Long.valueOf(s01.e(defpackage.fc.S(1, w01Var2))), asVar4)).longValue();
        py5VarW.d$4();
        za zaVar11 = (za) py5VarW.b;
        zaVar11.bitField0_ |= 2048;
        zaVar11.signalsTimeoutMs_ = jLongValue3;
        long jLongValue4 = ((Number) ul5Var.a("gads:as_asqs_ms", 100L, asVar4)).longValue();
        py5VarW.d$4();
        za zaVar12 = (za) py5VarW.b;
        zaVar12.bitField0_ |= 1024;
        zaVar12.appStartQuerySignalsTimeoutMs_ = jLongValue4;
        long jLongValue5 = ((Number) ul5Var.a("gads:as_asw_ms", Long.valueOf(s01.e(defpackage.fc.S(5, w01Var2))), asVar4)).longValue();
        py5VarW.d$4();
        za zaVar13 = (za) py5VarW.b;
        zaVar13.bitField0_ |= 524288;
        zaVar13.appStartWindowMs_ = jLongValue5;
        boolean zBooleanValue8 = ((Boolean) ul5Var.a("gads:as_emassqs:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar14 = (za) py5VarW.b;
        zaVar14.bitField0_ |= 1048576;
        zaVar14.enableMinimalAppStartQuerySignals_ = zBooleanValue8;
        long jLongValue6 = ((Number) ul5Var.a("gads:as_gst_ms", 200L, asVar4)).longValue();
        py5VarW.d$4();
        za zaVar15 = (za) py5VarW.b;
        zaVar15.bitField0_ |= 8192;
        zaVar15.gassSignalTimeoutMs_ = jLongValue6;
        long jLongValue7 = ((Number) ul5Var.a("gads:as_list_ms", 200L, asVar4)).longValue();
        py5VarW.d$4();
        za zaVar16 = (za) py5VarW.b;
        zaVar16.bitField0_ |= 16384;
        zaVar16.localIntSignalTimeoutMs_ = jLongValue7;
        long jLongValue8 = ((Number) ul5Var.a("gads:as_hrt_ms", Long.valueOf(s01.e(defpackage.fc.S(10, w01Var))), asVar4)).longValue();
        py5VarW.d$4();
        za zaVar17 = (za) py5VarW.b;
        zaVar17.bitField0_ |= 32768;
        zaVar17.httpRequestTimeoutMs_ = jLongValue8;
        String str2 = (String) ul5Var.a("gads:as_pic", "", asVar3);
        py5VarW.d$4();
        ((za) py5VarW.b).d(str2);
        String str3 = (String) ul5Var.a("gads:as_dic", "", asVar3);
        py5VarW.d$4();
        ((za) py5VarW.b).b(str3);
        long jLongValue9 = ((Number) ul5Var.a("gads:as_mt_ms", Long.valueOf(s01.e(defpackage.fc.S(500, defpackage.w01.MILLISECONDS))), asVar4)).longValue();
        py5VarW.d$4();
        za zaVar18 = (za) py5VarW.b;
        zaVar18.bitField0_ |= 262144;
        zaVar18.methodTimeoutMs_ = jLongValue9;
        boolean zBooleanValue9 = ((Boolean) ul5Var.a("gads:as_caau:enabled", bool, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar19 = (za) py5VarW.b;
        zaVar19.bitField0_ |= 2097152;
        zaVar19.clearDgArgsAfterUse_ = zBooleanValue9;
        boolean zBooleanValue10 = ((Boolean) ul5Var.a("gads:as_ls:enabled", bool2, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar20 = (za) py5VarW.b;
        zaVar20.bitField0_ |= 8388608;
        zaVar20.enableLazyScheduler_ = zBooleanValue10;
        boolean zBooleanValue11 = ((Boolean) ul5Var.a("gads:as_eaiep:enabled", bool2, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar21 = (za) py5VarW.b;
        zaVar21.bitField0_ |= 67108864;
        zaVar21.enableAsyncInputEventProcessing_ = zBooleanValue11;
        boolean zBooleanValue12 = ((Boolean) ul5Var.a("gads:as_cqstot:enabled", bool2, asVar)).booleanValue();
        py5VarW.d$4();
        za zaVar22 = (za) py5VarW.b;
        zaVar22.bitField0_ |= 134217728;
        zaVar22.cancelQueuedSignalTaskOnTimeout_ = zBooleanValue12;
        wp5 wp5VarD = ly2.D();
        wp5VarD.getClass();
        boolean zBooleanValue13 = ((Boolean) ul5Var.a("gads:as_ubi:enabled", bool2, asVar)).booleanValue();
        wp5VarD.d$4();
        ly2 ly2Var = (ly2) wp5VarD.b;
        ly2Var.bitField0_ |= 4;
        ly2Var.updateBeforeInitialization_ = zBooleanValue13;
        long jLongValue10 = ((Number) ul5Var.a("gads:as_aspud_ms", 0L, asVar4)).longValue();
        wp5VarD.d$4();
        ly2 ly2Var2 = (ly2) wp5VarD.b;
        ly2Var2.bitField0_ |= 64;
        ly2Var2.appStartProgramUpdateDelayMs_ = jLongValue10;
        long jLongValue11 = ((Number) ul5Var.a("gads:as_pae_ms", Long.valueOf(s01.e(defpackage.fc.S(1, defpackage.w01.HOURS))), asVar4)).longValue();
        wp5VarD.d$4();
        ly2 ly2Var3 = (ly2) wp5VarD.b;
        ly2Var3.bitField0_ |= 16;
        ly2Var3.programAlmostExpiredMs_ = jLongValue11;
        String str4 = (String) ul5Var.a("gads:as_pru", "https://pagead2.googlesyndication.com/mads/asp", asVar3);
        wp5VarD.d$4();
        ((ly2) wp5VarD.b).b(str4);
        boolean zBooleanValue14 = ((Boolean) ul5Var.a("gads:as_rpd:enabled", bool2, asVar)).booleanValue();
        wp5VarD.d$4();
        ly2 ly2Var4 = (ly2) wp5VarD.b;
        ly2Var4.bitField0_ |= 128;
        ly2Var4.enableRetryDownload_ = zBooleanValue14;
        long jLongValue12 = ((Number) ul5Var.a("gads:as_mrpda", 5L, asVar4)).longValue();
        wp5VarD.d$4();
        ly2 ly2Var5 = (ly2) wp5VarD.b;
        ly2Var5.bitField0_ |= 256;
        ly2Var5.maxRetryCount_ = jLongValue12;
        long jLongValue13 = ((Number) ul5Var.a("gads:as_rbi_ms", 60000L, asVar4)).longValue();
        wp5VarD.d$4();
        ly2 ly2Var6 = (ly2) wp5VarD.b;
        ly2Var6.bitField0_ |= 512;
        ly2Var6.retryBaseIntervalMs_ = jLongValue13;
        ly2 ly2Var7 = (ly2) wp5VarD.b();
        py5VarW.d$4();
        ((za) py5VarW.b).a(ly2Var7);
        py5 py5Var = (py5) ((za) py5VarW.b()).u();
        String str5 = this.h;
        py5Var.d$4();
        ((za) py5Var.b).c(str5);
        za zaVar23 = (za) py5Var.b();
        synchronized (ra.b) {
            try {
                raVar = ra.c;
                if (raVar == null) {
                    context.getClass();
                    ra raVar2 = new ra(new fe0(new en3((byte) 16), new cn3((byte) 18), new en3((byte) 19), new cn3((byte) 21), pv2Var, context, zaVar23));
                    ra.c = raVar2;
                    raVar = raVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.j = raVar;
        ve1 ve1Var = ((ua) f().a).a;
        synchronized (ve1Var) {
            try {
                if (ve1Var.e == null) {
                    Set set = (Set) ve1Var.b.get();
                    ArrayList arrayList = new ArrayList(set.size());
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((lw5) it.next()).a());
                    }
                    oy3 oy3Var = (oy3) ve1Var.d.get();
                    ir0 ir0Var = ir0.EVENT_ID_INITIALIZATION;
                    e2 e2VarT = f2.t(new i60(defpackage.oz1.s(arrayList)), new rj5((byte) 12), ve1Var.c);
                    oy3Var.a(ir0Var, (bh1) e2VarT);
                    ve1Var.e = e2VarT;
                    Iterator it2 = ((Set) ve1Var.a.get()).iterator();
                    while (it2.hasNext()) {
                        ((lw5) it2.next()).a();
                    }
                    ve1Var.e.getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new q11(o25.a);
    }

    public final void b(List list) {
        xq3 xq3Var = ((ua) f().a).c.b;
        synchronized (xq3Var) {
            xq3Var.a.clear();
            xq3Var.a.addAll(list);
        }
    }

    public final String a(s41 s41Var, String str, ub1 ub1Var) {
        String strA = a(s41Var, str);
        String strA2 = ub1Var != null ? ub1Var.a() : null;
        n82 n82Var = new n82();
        n82Var.x("ms", strA);
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:enable_impression_data:enabled", Boolean.TRUE, as.a$19)).booleanValue() && strA2 != null && strA2.length() != 0) {
            n82Var.x("subpn", strA2);
        }
        return n82Var.toString();
    }

    public final String a(ViewGroup viewGroup) {
        ra raVarF = f();
        String strB = ((ua) raVarF.a).b(i(), null, viewGroup, this.f.f());
        strB.getClass();
        return strB;
    }

    public final String a(s41 s41Var, tq2 tq2Var, ub1 ub1Var) {
        String strA = a(s41Var);
        long j = tq2Var != null ? tq2Var.a.get() : 0L;
        String strA2 = ub1Var != null ? ub1Var.a() : null;
        n82 n82Var = new n82();
        n82Var.x("ms", strA);
        if (j > 0) {
            n82Var.v(Long.valueOf(j), "plcmtid");
        }
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:enable_impression_data:enabled", Boolean.TRUE, as.a$19)).booleanValue() && strA2 != null && strA2.length() != 0) {
            n82Var.x("subpn", strA2);
        }
        return n82Var.toString();
    }

    public final Uri a(Uri uri, View view) throws IOException {
        uri.getClass();
        view.getClass();
        String strA = a(gg5.U(uri), view);
        if (uj4.p0(strA)) {
            return uri;
        }
        cn3 cn3Var = p31.f;
        return cn3.l(uri, strA);
    }

    public final String a(View view, String str) {
        ra raVarF = f();
        String strA = ((ua) raVarF.a).a(i(), str, view, this.f.f());
        strA.getClass();
        return strA;
    }

    public final String a(List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Uri uri = (Uri) next;
            if (this.e.b(uri) && uri.getQueryParameter("ai") != null) {
                break;
            }
        }
        Uri uri2 = (Uri) next;
        if (uri2 == null) {
            return null;
        }
        return uri2.getQueryParameter("ai");
    }
}
