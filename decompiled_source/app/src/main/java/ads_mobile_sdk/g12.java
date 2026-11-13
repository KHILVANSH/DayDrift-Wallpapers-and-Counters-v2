package ads_mobile_sdk;

import android.net.Uri;
import defpackage.bk4;
import defpackage.gw5;
import defpackage.ol5;
import defpackage.s01;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g12 {
    public static final long d;
    public static final long e;
    public final ey0 a;
    public final gw5 b;
    public final ol5 c;

    static {
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        d = defpackage.fc.S(60, w01Var);
        e = s01.m(defpackage.fc.S(1, defpackage.w01.HOURS), w01Var);
    }

    public g12(ey0 ey0Var, gw5 gw5Var, ol5 ol5Var) {
        ey0Var.getClass();
        gw5Var.getClass();
        ol5Var.getClass();
        this.a = ey0Var;
        this.b = gw5Var;
        this.c = ol5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r14 == r7) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.s41 r12, android.webkit.WebResourceRequest r13, defpackage.wf0 r14) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g12.a(ads_mobile_sdk.s41, android.webkit.WebResourceRequest, wf0):java.lang.Object");
    }

    public final String a(Uri uri, s41 s41Var) {
        as asVar = as.a$13;
        String path = uri.getPath();
        if (path == null || !bk4.X(new File(path).getName(), "mraid.js", true)) {
            return null;
        }
        boolean z = s41Var.p.get();
        ey0 ey0Var = this.a;
        if (z) {
            ey0Var.getClass();
            return (String) ey0Var.a("gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js", asVar);
        }
        if (s41Var.e().a == 4) {
            ey0Var.getClass();
            return (String) ey0Var.a("gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js", asVar);
        }
        ey0Var.getClass();
        return (String) ey0Var.a("gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js", asVar);
    }
}
