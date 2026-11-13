package com.google.android.libraries.ads.mobile.sdk.internal.nativead;

import ads_mobile_sdk.cn0;
import ads_mobile_sdk.ey0;
import ads_mobile_sdk.fy3;
import ads_mobile_sdk.h32;
import ads_mobile_sdk.hk1;
import ads_mobile_sdk.i62;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.nc3;
import ads_mobile_sdk.nn1;
import ads_mobile_sdk.pz2;
import ads_mobile_sdk.q62;
import ads_mobile_sdk.ql0;
import ads_mobile_sdk.qp2;
import ads_mobile_sdk.tq2;
import ads_mobile_sdk.uz;
import ads_mobile_sdk.vx3;
import ads_mobile_sdk.y3;
import ads_mobile_sdk.y32;
import com.google.android.libraries.ads.mobile.sdk.internal.webview.PerAdNativeJavscriptEngineJsContext;
import defpackage.fs;
import defpackage.kq1;
import defpackage.lq0;
import defpackage.n82;
import defpackage.o25;
import defpackage.oh0;
import defpackage.ph0;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class InternalNativeAd extends hk1 {
    public final h32 e;
    private final Optional<PerAdNativeJavscriptEngineJsContext> jsEngineContext;
    public final y32 l;
    private PerAdNativeJavscriptEngineJsContext localJsEngineContext;
    public final i62 q;
    public final q62 r;
    public final ey0 s;
    public final ql0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalNativeAd(oh0 oh0Var, String str, l2 l2Var, uz uzVar, fy3 fy3Var, Optional optional, y3 y3Var, cn0 cn0Var, h32 h32Var, y32 y32Var, i62 i62Var, q62 q62Var, nn1 nn1Var, Optional optional2, qp2 qp2Var, nc3 nc3Var, kq1 kq1Var, vx3 vx3Var, tq2 tq2Var, ey0 ey0Var, fs fsVar, ql0 ql0Var) {
        super(str, l2Var, uzVar, fy3Var, optional, y3Var, cn0Var, qp2Var, nc3Var, tq2Var, fsVar);
        oh0Var.getClass();
        str.getClass();
        l2Var.getClass();
        uzVar.getClass();
        fy3Var.getClass();
        optional.getClass();
        y3Var.getClass();
        cn0Var.getClass();
        h32Var.getClass();
        y32Var.getClass();
        i62Var.getClass();
        q62Var.getClass();
        nn1Var.getClass();
        optional2.getClass();
        qp2Var.getClass();
        nc3Var.getClass();
        kq1Var.getClass();
        vx3Var.getClass();
        tq2Var.getClass();
        ey0Var.getClass();
        fsVar.getClass();
        this.e = h32Var;
        this.l = y32Var;
        this.q = i62Var;
        this.r = q62Var;
        this.jsEngineContext = optional2;
        this.s = ey0Var;
        this.t = ql0Var;
        this.localJsEngineContext = (PerAdNativeJavscriptEngineJsContext) optional2.orElse(null);
    }

    @Override // ads_mobile_sdk.hk1, defpackage.yl5
    public final Object a(pz2 pz2Var) {
        this.localJsEngineContext = (PerAdNativeJavscriptEngineJsContext) lq0.H(this.jsEngineContext);
        Object objA = hk1.a(this, pz2Var);
        return objA == ph0.a ? objA : o25.a;
    }

    @Override // ads_mobile_sdk.hk1, defpackage.yl5
    public final void destroy() {
        super.destroy();
        this.l.a();
    }

    @Override // ads_mobile_sdk.hk1, defpackage.yl5
    public final n82 g() {
        return this.e.w;
    }
}
