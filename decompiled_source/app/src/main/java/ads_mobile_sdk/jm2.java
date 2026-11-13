package ads_mobile_sdk;

import defpackage.au5;
import defpackage.n95;
import defpackage.nk5;
import defpackage.s01;
import defpackage.u42;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class jm2 {
    public Integer A;
    public final sk3 B;
    public pt2 C;
    public final Boolean D;
    public final Integer E;
    public final Integer F;
    public c54 G;
    public tr2 H;
    public v81 I;
    public pj1 J;
    public ue K;
    public uv L;
    public final jt3 M;
    public zm2 N;
    public int Q;
    public int R;
    public nw2 S;
    public int T;
    public int a;
    public final fy3 b;
    public final s21 c;
    public final List d;
    public final UUID e;
    public final int f;
    public final int g;
    public final long h;
    public final long i;
    public final long j;
    public final boolean k;
    public int l;
    public boolean m;
    public Throwable n;
    public Throwable o;
    public long p;
    public long q;
    public long r;
    public final ArrayList s;
    public ym3 t;
    public final qf3 u;
    public f02 w;
    public int x;
    public ku1 y;
    public String z;

    public jm2(int i, fy3 fy3Var, s21 s21Var, List list, UUID uuid, int i2, int i3, long j, long j2, long j3, boolean z, Boolean bool, Integer num, Integer num2, int i4, int i5, int i6) {
        defpackage.co coVar = s01.b;
        defpackage.w01 w01Var = defpackage.w01.SECONDS;
        long jS = defpackage.fc.S(0, w01Var);
        long jS2 = defpackage.fc.S(0, w01Var);
        long jS3 = defpackage.fc.S(0, w01Var);
        ArrayList arrayList = new ArrayList();
        Boolean bool2 = (i5 & 536870912) != 0 ? null : bool;
        Integer num3 = (i5 & 1073741824) != 0 ? null : num;
        Integer num4 = (i5 & Integer.MIN_VALUE) != 0 ? null : num2;
        int i7 = (i6 & 8192) != 0 ? 1 : i4;
        fy3Var.getClass();
        s21Var.getClass();
        if (i7 == 0) {
            throw null;
        }
        this.a = i;
        this.b = fy3Var;
        this.c = s21Var;
        this.d = list;
        this.e = uuid;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = z;
        this.l = 0;
        this.m = true;
        this.n = null;
        this.o = null;
        this.p = jS;
        this.q = jS2;
        this.r = jS3;
        this.s = arrayList;
        this.t = null;
        this.u = null;
        this.w = null;
        this.x = 1;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = bool2;
        this.E = num3;
        this.F = num4;
        this.G = null;
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.Q = -1;
        this.R = -1;
        this.S = null;
        this.T = i7;
    }

    public final boolean equals(Object obj) {
        Object obj2 = -1;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm2)) {
            return false;
        }
        jm2 jm2Var = (jm2) obj;
        return this.a == jm2Var.a && u42.j(this.b, jm2Var.b) && this.c == jm2Var.c && this.d.equals(jm2Var.d) && this.e.equals(jm2Var.e) && this.f == jm2Var.f && this.g == jm2Var.g && this.h == jm2Var.h && this.i == jm2Var.i && this.j == jm2Var.j && this.k == jm2Var.k && this.l == jm2Var.l && this.m == jm2Var.m && u42.j(this.n, jm2Var.n) && u42.j(this.o, jm2Var.o) && s01.d(this.p, jm2Var.p) && s01.d(this.q, jm2Var.q) && s01.d(this.r, jm2Var.r) && this.s.equals(jm2Var.s) && u42.j(this.t, jm2Var.t) && u42.j(this.u, jm2Var.u) && u42.j(this.w, jm2Var.w) && this.x == jm2Var.x && u42.j(this.y, jm2Var.y) && u42.j(this.z, jm2Var.z) && u42.j(this.A, jm2Var.A) && u42.j(this.B, jm2Var.B) && u42.j(this.C, jm2Var.C) && u42.j(this.D, jm2Var.D) && u42.j(this.E, jm2Var.E) && u42.j(this.F, jm2Var.F) && u42.j(this.G, jm2Var.G) && u42.j(this.H, jm2Var.H) && u42.j(this.I, jm2Var.I) && u42.j(this.J, jm2Var.J) && u42.j(this.K, jm2Var.K) && u42.j(this.L, jm2Var.L) && u42.j(this.M, jm2Var.M) && u42.j(this.N, jm2Var.N) && obj2.equals(obj2) && this.Q == jm2Var.Q && this.R == jm2Var.R && u42.j(this.S, jm2Var.S) && this.T == jm2Var.T;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v20, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public final int hashCode() {
        int iH = nk5.h(nk5.h(nk5.h(n95.a(this.g, n95.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31)), this.h, 31), this.i, 31), this.j, 31);
        boolean z = this.k;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        int i = (iH + r3) * 31;
        int i2 = this.l;
        int iU = (i + (i2 == 0 ? 0 : au5.u(i2))) * 31;
        boolean z2 = this.m;
        int i3 = (iU + (z2 ? 1 : z2)) * 31;
        Throwable th = this.n;
        int iHashCode = (i3 + (th == null ? 0 : th.hashCode())) * 31;
        Throwable th2 = this.o;
        int iHashCode2 = (iHashCode + (th2 == null ? 0 : th2.hashCode())) * 31;
        long j = this.p;
        defpackage.co coVar = s01.b;
        int i4 = nk5.i(this.s, nk5.h(nk5.h(nk5.h(iHashCode2, j, 31), this.q, 31), this.r, 31), 31);
        ym3 ym3Var = this.t;
        int iHashCode3 = (i4 + (ym3Var == null ? 0 : ym3Var.hashCode())) * 31;
        qf3 qf3Var = this.u;
        int iHashCode4 = (iHashCode3 + (qf3Var == null ? 0 : qf3Var.hashCode())) * 961;
        f02 f02Var = this.w;
        int iU2 = (au5.u(this.x) + ((iHashCode4 + (f02Var == null ? 0 : f02Var.hashCode())) * 31)) * 31;
        ku1 ku1Var = this.y;
        int iHashCode5 = (iU2 + (ku1Var == null ? 0 : ku1Var.hashCode())) * 31;
        String str = this.z;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        sk3 sk3Var = this.B;
        int iHashCode8 = (iHashCode7 + (sk3Var == null ? 0 : sk3Var.hashCode())) * 31;
        pt2 pt2Var = this.C;
        int iHashCode9 = (iHashCode8 + (pt2Var == null ? 0 : pt2Var.hashCode())) * 31;
        Boolean bool = this.D;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.E;
        int iHashCode11 = (iHashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.F;
        int iHashCode12 = (iHashCode11 + (num3 == null ? 0 : num3.hashCode())) * 31;
        c54 c54Var = this.G;
        int iHashCode13 = (iHashCode12 + (c54Var == null ? 0 : c54Var.hashCode())) * 31;
        tr2 tr2Var = this.H;
        int iHashCode14 = (iHashCode13 + (tr2Var == null ? 0 : tr2Var.hashCode())) * 31;
        v81 v81Var = this.I;
        int iHashCode15 = (iHashCode14 + (v81Var == null ? 0 : v81Var.hashCode())) * 31;
        pj1 pj1Var = this.J;
        int iHashCode16 = (iHashCode15 + (pj1Var == null ? 0 : pj1Var.hashCode())) * 31;
        ue ueVar = this.K;
        int iHashCode17 = (iHashCode16 + (ueVar == null ? 0 : ueVar.hashCode())) * 31;
        uv uvVar = this.L;
        int iHashCode18 = (iHashCode17 + (uvVar == null ? 0 : uvVar.hashCode())) * 31;
        jt3 jt3Var = this.M;
        int iHashCode19 = (iHashCode18 + (jt3Var == null ? 0 : jt3Var.hashCode())) * 31;
        zm2 zm2Var = this.N;
        int iHashCode20 = (iHashCode19 + (zm2Var == null ? 0 : zm2Var.hashCode())) * 31;
        Integer num4 = -1;
        int iA = n95.a(this.R, n95.a(this.Q, (num4.hashCode() + iHashCode20) * 961));
        nw2 nw2Var = this.S;
        return au5.u(this.T) + ((iA + (nw2Var != null ? nw2Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i = this.a;
        int i2 = this.l;
        boolean z = this.m;
        Throwable th = this.n;
        Throwable th2 = this.o;
        String strN = s01.n(this.p);
        String strN2 = s01.n(this.q);
        String strN3 = s01.n(this.r);
        ym3 ym3Var = this.t;
        f02 f02Var = this.w;
        int i3 = this.x;
        ku1 ku1Var = this.y;
        String str4 = this.z;
        Integer num = this.A;
        pt2 pt2Var = this.C;
        c54 c54Var = this.G;
        tr2 tr2Var = this.H;
        v81 v81Var = this.I;
        pj1 pj1Var = this.J;
        ue ueVar = this.K;
        uv uvVar = this.L;
        zm2 zm2Var = this.N;
        int i4 = this.Q;
        int i5 = this.R;
        nw2 nw2Var = this.S;
        int i6 = this.T;
        StringBuilder sb = new StringBuilder("PerTraceMeta(id=");
        sb.append(i);
        sb.append(", traceMetaSet=");
        sb.append(this.b);
        sb.append(", cuiName=");
        sb.append(this.c);
        sb.append(", tags=");
        sb.append(this.d);
        sb.append(", rootTraceId=");
        sb.append(this.e);
        sb.append(", parentTraceId=");
        sb.append(this.f);
        sb.append(", traceDepth=");
        sb.append(this.g);
        sb.append(", startTimeMillis=");
        sb.append(this.h);
        sb.append(", timeSinceSdkInitStartMillis=");
        sb.append(this.i);
        sb.append(", timeSinceSdkInitCompleteMillis=");
        sb.append(this.j);
        sb.append(", useAsyncAndroidTrace=");
        sb.append(this.k);
        sb.append(", gmsgName=");
        String str5 = "UNRECOGNIZED";
        switch (i2) {
            case 1:
                str = "GMSG_NAME_UNKNOWN";
                str2 = str;
                break;
            case 2:
                str = "GMSG_NAME_SDK_CORE_LOADED";
                str2 = str;
                break;
            case 3:
                str = "GMSG_NAME_RESULT";
                str2 = str;
                break;
            case 4:
                str = "GMSG_NAME_OPEN";
                str2 = str;
                break;
            case 5:
                str = "GMSG_NAME_CLICK";
                str2 = str;
                break;
            case 6:
                str = "GMSG_NAME_HTTP_TRACK";
                str2 = str;
                break;
            case 7:
                str = "GMSG_NAME_REFRESH";
                str2 = str;
                break;
            case 8:
                str = "GMSG_DELAY_PAGE_LOADED";
                str2 = str;
                break;
            case 9:
                str = "GMSG_DELAY_PAGE_CLOSED";
                str2 = str;
                break;
            case 10:
                str = "GMSG_VIDEO_METADATA";
                str2 = str;
                break;
            case 11:
                str = "GMSG_VIDEO";
                str2 = str;
                break;
            case 12:
                str = "GMSG_UPDATE_CONSENT_ALLOWLIST";
                str2 = str;
                break;
            case 13:
                str = "GMSG_APP_EVENT";
                str2 = str;
                break;
            case 14:
                str = "GMSG_TOUCH_EVENT";
                str2 = str;
                break;
            case 15:
                str = "GMSG_INTERSTITIAL_PROPERTIES";
                str2 = str;
                break;
            case 16:
                str = "GMSG_CUSTOM_CLOSE";
                str2 = str;
                break;
            case 17:
                str = "GMSG_CLOSE";
                str2 = str;
                break;
            case 18:
                str = "GMSG_BACK_BUTTON";
                str2 = str;
                break;
            case 19:
                str = "GMSG_REWARD";
                str2 = str;
                break;
            case 20:
                str = "GMSG_AD_METADATA_CHANGED";
                str2 = str;
                break;
            case 21:
                str = "GMSG_INSTRUMENT";
                str2 = str;
                break;
            case 22:
                str = "GMSG_CAN_OPEN_URLS";
                str2 = str;
                break;
            case 23:
                str = "GMSG_H5";
                str2 = str;
                break;
            case 24:
                str = "GMSG_VIEW_LOCATION";
                str2 = str;
                break;
            case 25:
                str = "GMSG_MRAID_LOADED";
                str2 = str;
                break;
            case 26:
                str = "GMSG_MRAID";
                str2 = str;
                break;
            case 27:
                str = "GMSG_RESET_PAID";
                str2 = str;
                break;
            case 28:
                str = "GMSG_SET_PAIDV2_PERSONALIZATION_ENABLED";
                str2 = str;
                break;
            case 29:
                str = "GMSG_LOG";
                str2 = str;
                break;
            case 30:
                str = "GMSG_NATIVE_IMPRESSION";
                str2 = str;
                break;
            case 31:
                str = "GMSG_TRACK_ACTIVE_VIEW_UNIT";
                str2 = str;
                break;
            case 32:
                str = "GMSG_UNTRACK_ACTIVE_VIEW_UNIT";
                str2 = str;
                break;
            case 33:
                str = "GMSG_CAN_OPEN_INTENTS";
                str2 = str;
                break;
            case 34:
                str = "GMSG_CAN_OPEN_APP";
                str2 = str;
                break;
            case 35:
                str = "GMSG_CUSTOM_CLICK";
                str2 = str;
                break;
            case 36:
                str = "GMSG_NATIVE_CLICK_RECORDED";
                str2 = str;
                break;
            case 37:
                str = "GMSG_NATIVE_AD_VIEW_SIGNALS";
                str2 = str;
                break;
            case 38:
                str = "GMSG_NATIVE_CLICK_META";
                str2 = str;
                break;
            case 39:
                str = "GMSG_NATIVE_VIDEO_CLICKED";
                str2 = str;
                break;
            case 40:
                str = "GMSG_INSPECTOR_SET_APPLICATION_STATE";
                str2 = str;
                break;
            case 41:
                str = "GMSG_INSPECTOR_SINGLE_AD_SOURCE_TEST";
                str2 = str;
                break;
            case 42:
                str = "GMSG_INSPECTOR_UI_STORAGE";
                str2 = str;
                break;
            case 43:
                str = "GMSG_SHARE_SHEET";
                str2 = str;
                break;
            case 44:
                str = "GMSG_OUT_OF_CONTEXT_TESTING";
                str2 = str;
                break;
            case 45:
                str = "GMSG_HIDE_OVERLAY";
                str2 = str;
                break;
            case 46:
                str = "GMSG_SHOW_OVERLAY";
                str2 = str;
                break;
            case 47:
                str = "GMSG_LOAD_OVERLAY_HTML";
                str2 = str;
                break;
            case 48:
                str = "GMSG_SEND_MESSAGE_TO_NATIVE_JS";
                str2 = str;
                break;
            case 49:
                str = "GMSG_LOG_SCION_EVENT";
                str2 = str;
                break;
            case 50:
                str = "GMSG_HIDE_VALIDATOR_OVERLAY";
                str2 = str;
                break;
            case 51:
                str = "GMSG_LOAD_NATIVE_AD_POLICY_VIOLATIONS";
                str2 = str;
                break;
            case 52:
                str = "GMSG_SHOW_VALIDATOR_OVERLAY";
                str2 = str;
                break;
            case 53:
                str = "GMSG_IN_MEMORY_SDK_CORE_DATA";
                str2 = str;
                break;
            case 54:
                str = "GMSG_PERSISTENT_SDK_CORE_DATA";
                str2 = str;
                break;
            case 55:
                str = "GMSG_FLUID_HEIGHT";
                str2 = str;
                break;
            case 56:
                str = "GMSG_NATIVE_IMPRESSION_FLOW_CONTROL";
                str2 = str;
                break;
            case 57:
                str = "GMSG_WRITE_LOCAL_STORAGE";
                str2 = str;
                break;
            case 58:
                str = "GMSG_CLEAR_LOCAL_STORAGE";
                str2 = str;
                break;
            case 59:
                str = "GMSG_H5_STORAGE_SYNC";
                str2 = str;
                break;
            case 60:
                str2 = "UNRECOGNIZED";
                break;
            default:
                str2 = "null";
                break;
        }
        sb.append(str2);
        sb.append(", isSuccess=");
        sb.append(z);
        sb.append(", exception=");
        sb.append(th);
        sb.append(", causingException=");
        sb.append(th2);
        nk5.u(sb, ", latency=", strN, ", cpuTime=", strN2);
        sb.append(", childCpuTime=");
        sb.append(strN3);
        sb.append(", errorMessages=");
        sb.append(this.s);
        sb.append(", signalMeta=");
        sb.append(ym3Var);
        sb.append(", scarCacheEvictionData=");
        sb.append(this.u);
        sb.append(", h5Data=null, mraidData=");
        sb.append(f02Var);
        sb.append(", processState=");
        if (i3 == 1) {
            str3 = "PROCESS_STATE_UNKNOWN";
        } else if (i3 == 2) {
            str3 = "PROCESS_STATE_FOREGROUND";
        } else if (i3 != 3) {
            str3 = i3 != 4 ? "null" : "UNRECOGNIZED";
        } else {
            str3 = "PROCESS_STATE_BACKGROUND";
        }
        sb.append(str3);
        sb.append(", jsEngineData=");
        sb.append(ku1Var);
        sb.append(", cronetProvider=");
        sb.append(str4);
        sb.append(", customTabsNavigationEvent=");
        sb.append(num);
        sb.append(", signalCacheData=");
        sb.append(this.B);
        sb.append(", preloadData=");
        sb.append(pt2Var);
        sb.append(", hasNetworkConnectivity=");
        sb.append(this.D);
        sb.append(", networkType=");
        sb.append(this.E);
        sb.append(", networkTypeCoarse=");
        sb.append(this.F);
        sb.append(", webViewData=");
        sb.append(c54Var);
        sb.append(", postClickLifecycleMonitoringData=");
        sb.append(tr2Var);
        sb.append(", hsdpServiceData=");
        sb.append(v81Var);
        sb.append(", installReferrerDetails=");
        sb.append(pj1Var);
        sb.append(", adapterInitializationData=");
        sb.append(ueVar);
        sb.append(", centralizedManagerPreloadData=");
        sb.append(uvVar);
        sb.append(", swipeableInterstitialSettleData=");
        sb.append(this.M);
        sb.append(", persistentCacheEventData=");
        sb.append(zm2Var);
        sb.append(", liveWebViewCount=");
        sb.append((Object) (-1));
        sb.append(", contentProviderType=");
        sb.append("null");
        sb.append(", previousAppExitReason=");
        sb.append(i4);
        sb.append(", previousAppExitSignal=");
        sb.append(i5);
        sb.append(", preloadValidatorData=");
        sb.append(nw2Var);
        sb.append(", jsRuntime=");
        if (i6 == 1) {
            str5 = "JS_RUNTIME_UNSPECIFIED";
        } else if (i6 == 2) {
            str5 = "JS_RUNTIME_WEBVIEW";
        } else if (i6 == 3) {
            str5 = "JS_RUNTIME_SANDBOX";
        } else if (i6 != 4) {
            str5 = "null";
        }
        sb.append(str5);
        sb.append(")");
        return sb.toString();
    }
}
