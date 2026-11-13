package ads_mobile_sdk;

import android.os.Bundle;
import android.view.View;
import defpackage.au5;
import defpackage.d85;
import defpackage.n82;
import defpackage.nk5;
import defpackage.u42;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class h32 {
    public int a;
    public int b;
    public String c;
    public final LinkedHashMap d;
    public Double e;
    public ro1 f;
    public ro1 g;
    public fm1 h;
    public final LinkedHashMap i;
    public s41 j;
    public View k;
    public r51 l;
    public d85 m;
    public si2 n;
    public defpackage.ws0 o;
    public final ArrayList p;
    public oo1 q;
    public Bundle r;
    public defpackage.e5 u;
    public String v;
    public n82 w;

    public h32() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        Bundle bundle = new Bundle();
        this.a = -1;
        this.b = 0;
        this.c = null;
        this.d = linkedHashMap;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = linkedHashMap2;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = arrayList;
        this.q = null;
        this.r = bundle;
        this.u = null;
        this.v = null;
        this.w = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h32)) {
            return false;
        }
        h32 h32Var = (h32) obj;
        return this.a == h32Var.a && this.b == h32Var.b && u42.j(this.c, h32Var.c) && this.d.equals(h32Var.d) && u42.j(this.e, h32Var.e) && u42.j(this.f, h32Var.f) && u42.j(this.g, h32Var.g) && u42.j(this.h, h32Var.h) && this.i.equals(h32Var.i) && u42.j(this.j, h32Var.j) && u42.j(this.k, h32Var.k) && u42.j(this.l, h32Var.l) && u42.j(this.m, h32Var.m) && u42.j(this.n, h32Var.n) && u42.j(this.o, h32Var.o) && this.p.equals(h32Var.p) && u42.j(this.q, h32Var.q) && u42.j(this.r, h32Var.r) && Float.compare(0.0f, 0.0f) == 0 && this.u == h32Var.u && u42.j(this.v, h32Var.v) && u42.j(this.w, h32Var.w);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        int i = this.b;
        int iU = (iHashCode + (i == 0 ? 0 : au5.u(i))) * 31;
        String str = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iU + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Double d = this.e;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        ro1 ro1Var = this.f;
        int iHashCode4 = (iHashCode3 + (ro1Var == null ? 0 : ro1Var.hashCode())) * 31;
        ro1 ro1Var2 = this.g;
        int iHashCode5 = (iHashCode4 + (ro1Var2 == null ? 0 : ro1Var2.hashCode())) * 31;
        fm1 fm1Var = this.h;
        int iHashCode6 = (this.i.hashCode() + ((iHashCode5 + (fm1Var == null ? 0 : fm1Var.hashCode())) * 31)) * 31;
        s41 s41Var = this.j;
        int iHashCode7 = (iHashCode6 + (s41Var == null ? 0 : s41Var.hashCode())) * 31;
        View view = this.k;
        int iHashCode8 = (iHashCode7 + (view == null ? 0 : view.hashCode())) * 31;
        r51 r51Var = this.l;
        int iHashCode9 = (iHashCode8 + (r51Var == null ? 0 : r51Var.hashCode())) * 31;
        d85 d85Var = this.m;
        int iHashCode10 = (iHashCode9 + (d85Var == null ? 0 : d85Var.hashCode())) * 31;
        si2 si2Var = this.n;
        int iHashCode11 = (iHashCode10 + (si2Var == null ? 0 : si2Var.hashCode())) * 31;
        defpackage.ws0 ws0Var = this.o;
        int i2 = nk5.i(this.p, (iHashCode11 + (ws0Var == null ? 0 : ws0Var.hashCode())) * 31, 31);
        oo1 oo1Var = this.q;
        int iE = nk5.e(0.0f, (this.r.hashCode() + ((i2 + (oo1Var == null ? 0 : oo1Var.hashCode())) * 31)) * 31, 961);
        defpackage.e5 e5Var = this.u;
        int iHashCode12 = (iE + (e5Var == null ? 0 : e5Var.hashCode())) * 31;
        String str2 = this.v;
        int iHashCode13 = (iHashCode12 + (str2 == null ? 0 : str2.hashCode())) * 31;
        n82 n82Var = this.w;
        return iHashCode13 + (n82Var != null ? n82Var.a.hashCode() : 0);
    }

    public final String toString() {
        String str;
        int i = this.a;
        int i2 = this.b;
        String str2 = this.c;
        Double d = this.e;
        ro1 ro1Var = this.f;
        ro1 ro1Var2 = this.g;
        fm1 fm1Var = this.h;
        s41 s41Var = this.j;
        View view = this.k;
        r51 r51Var = this.l;
        d85 d85Var = this.m;
        si2 si2Var = this.n;
        defpackage.ws0 ws0Var = this.o;
        oo1 oo1Var = this.q;
        Bundle bundle = this.r;
        defpackage.e5 e5Var = this.u;
        String str3 = this.v;
        n82 n82Var = this.w;
        StringBuilder sbT = nk5.t("NativeAdAssets(templateId=", i, ", nativeAdType=");
        if (i2 != 1) {
            str = i2 != 2 ? "null" : "CUSTOM_NATIVE";
        } else {
            str = "NATIVE";
        }
        sbT.append(str);
        sbT.append(", customTemplateId=");
        sbT.append(str2);
        sbT.append(", stringAssets=");
        sbT.append(this.d);
        sbT.append(", starRating=");
        sbT.append(d);
        sbT.append(", image=");
        sbT.append(ro1Var);
        sbT.append(", icon=");
        sbT.append(ro1Var2);
        sbT.append(", attributionInfo=");
        sbT.append(fm1Var);
        sbT.append(", customImageAssets=");
        sbT.append(this.i);
        sbT.append(", mediaWebView=");
        sbT.append(s41Var);
        sbT.append(", mediaView=");
        sbT.append(view);
        sbT.append(", gmaWebViewVideoController=");
        sbT.append(r51Var);
        sbT.append(", videoController=");
        sbT.append(d85Var);
        sbT.append(", omidSettings=");
        sbT.append(si2Var);
        sbT.append(", omidDisplayWebView=");
        sbT.append(ws0Var);
        sbT.append(", muteThisAdReasons=");
        sbT.append(this.p);
        sbT.append(", defaultMuteThisAdReason=");
        sbT.append(oo1Var);
        sbT.append(", extras=");
        sbT.append(bundle);
        sbT.append(", mediaContentAspectRatio=0.0, adChoicesContent=null, pubProvidedAttributionInfoPlacement=");
        sbT.append(e5Var);
        sbT.append(", watermark=");
        sbT.append(str3);
        sbT.append(", adSpecificResponseInfoExtras=");
        sbT.append(n82Var);
        sbT.append(")");
        return sbT.toString();
    }
}
