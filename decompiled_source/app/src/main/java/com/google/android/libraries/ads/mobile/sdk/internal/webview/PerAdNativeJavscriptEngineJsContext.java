package com.google.android.libraries.ads.mobile.sdk.internal.webview;

import ads_mobile_sdk.s41;
import ads_mobile_sdk.u41;
import ads_mobile_sdk.vn;
import ads_mobile_sdk.x31;
import android.net.Uri;
import defpackage.c90;
import defpackage.kz2;
import defpackage.uu5;
import defpackage.zv5;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class PerAdNativeJavscriptEngineJsContext implements zv5 {
    public final zv5 a;
    public final String b;
    public final kz2 c;
    private final Set<uu5> perAdGmsgHandlers;

    public PerAdNativeJavscriptEngineJsContext(zv5 zv5Var, String str) {
        zv5Var.getClass();
        this.a = zv5Var;
        this.b = str;
        this.c = new kz2();
        this.perAdGmsgHandlers = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
    
        if (r8.a(r9, r10, r0) == r6) goto L49;
     */
    @Override // defpackage.zv5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, defpackage.uu5 r10, defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.ads.mobile.sdk.internal.webview.PerAdNativeJavscriptEngineJsContext.a(java.lang.String, uu5, wf0):java.lang.Object");
    }

    @Override // defpackage.zv5
    public final Object a(s41 s41Var, String str, vn vnVar) {
        return this.a.a(s41Var, str, vnVar);
    }

    @Override // defpackage.zv5
    public final Object a(Uri uri, s41 s41Var, u41 u41Var) {
        return this.a.a(uri, s41Var, u41Var);
    }

    @Override // defpackage.zv5
    public final Object a(String str, c90 c90Var, x31 x31Var) {
        return this.a.a(str, c90Var, x31Var);
    }
}
