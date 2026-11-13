package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gz6 extends jy6 {
    public long d;
    public long e;

    public static boolean D0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean E0(r66 r66Var, int i) {
        if (i < r66Var.size() * 64) {
            return ((1 << (i % 64)) & ((Long) r66Var.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList F0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static c66 K0(c66 c66Var, byte[] bArr) throws v66 {
        x56 x56VarA = x56.a();
        if (x56VarA != null) {
            c66Var.getClass();
            c66Var.h(bArr, bArr.length, x56VarA);
            return c66Var;
        }
        c66Var.getClass();
        int length = bArr.length;
        int i = e56.a;
        c66Var.h(bArr, length, x56.b);
        return c66Var;
    }

    public static int L0(String str, ku6 ku6Var) {
        for (int i = 0; i < ((mu6) ku6Var.b).X1(); i++) {
            if (str.equals(((mu6) ku6Var.b).Y1(i).v())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle[] d0(s66 s66Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = s66Var.iterator();
        while (it.hasNext()) {
            tt6 tt6Var = (tt6) it.next();
            if (tt6Var != null) {
                Bundle bundle = new Bundle();
                for (tt6 tt6Var2 : tt6Var.D()) {
                    if (tt6Var2.v()) {
                        bundle.putString(tt6Var2.u(), tt6Var2.w());
                    } else if (tt6Var2.x()) {
                        bundle.putLong(tt6Var2.u(), tt6Var2.y());
                    } else if (tt6Var2.B()) {
                        bundle.putDouble(tt6Var2.u(), tt6Var2.C());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap e0(boolean z, Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z2 = obj instanceof Parcelable[];
            if (z2 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(e0(false, (Bundle) parcelable));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            Object obj2 = arrayList2.get(i);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(e0(false, (Bundle) obj2));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(e0(false, (Bundle) obj));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static qc6 f0(r16 r16Var) {
        Object obj;
        Bundle bundleG0 = g0(r16Var.c, true);
        String string = (!bundleG0.containsKey("_o") || (obj = bundleG0.get("_o")) == null) ? "app" : obj.toString();
        String strJ = k55.j(r16Var.a, my.f, my.i);
        if (strJ == null) {
            strJ = r16Var.a;
        }
        return new qc6(strJ, new zb6(bundleG0), string, r16Var.b, 0L);
    }

    public static Bundle g0(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(g0((Map) arrayList.get(i), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void k0(jt6 jt6Var, String str, Long l) {
        List listI = jt6Var.i();
        int i = 0;
        while (true) {
            if (i >= listI.size()) {
                i = -1;
                break;
            } else if (str.equals(((tt6) listI.get(i)).u())) {
                break;
            } else {
                i++;
            }
        }
        rt6 rt6VarF = tt6.F();
        rt6VarF.i(str);
        rt6VarF.k(l.longValue());
        if (i < 0) {
            jt6Var.m(rt6VarF);
        } else {
            jt6Var.c();
            ((mt6) jt6Var.b).K(i, (tt6) rt6VarF.f());
        }
    }

    public static final Bundle l0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tt6 tt6Var = (tt6) it.next();
            String strU = tt6Var.u();
            if (tt6Var.B()) {
                bundle.putDouble(strU, tt6Var.C());
            } else if (tt6Var.z()) {
                bundle.putFloat(strU, tt6Var.A());
            } else if (tt6Var.v()) {
                bundle.putString(strU, tt6Var.w());
            } else if (tt6Var.x()) {
                bundle.putLong(strU, tt6Var.y());
            }
        }
        return bundle;
    }

    public static final tt6 m0(String str, mt6 mt6Var) {
        for (tt6 tt6Var : mt6Var.v()) {
            if (tt6Var.u().equals(str)) {
                return tt6Var;
            }
        }
        return null;
    }

    public static final String n0(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final void q0(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final String r0(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable s0(tt6 tt6Var) {
        if (tt6Var.v()) {
            return tt6Var.w();
        }
        if (tt6Var.x()) {
            return Long.valueOf(tt6Var.y());
        }
        if (tt6Var.B()) {
            return Double.valueOf(tt6Var.C());
        }
        if (tt6Var.E() > 0) {
            return d0((s66) tt6Var.D());
        }
        return null;
    }

    public static final void t0(StringBuilder sb, String str, su6 su6Var) {
        if (su6Var == null) {
            return;
        }
        q0(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (su6Var.w() != 0) {
            q0(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l : su6Var.v()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i = i2;
            }
            sb.append('\n');
        }
        if (su6Var.u() != 0) {
            q0(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l2 : su6Var.t()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (su6Var.y() != 0) {
            q0(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (it6 it6Var : su6Var.x()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(it6Var.t() ? Integer.valueOf(it6Var.u()) : null);
                sb.append(':');
                sb.append(it6Var.v() ? Long.valueOf(it6Var.w()) : null);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (su6Var.A() != 0) {
            q0(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (uu6 uu6Var : su6Var.z()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(uu6Var.t() ? Integer.valueOf(uu6Var.u()) : null);
                sb.append(": [");
                Iterator it = uu6Var.v().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i9 = i10;
                }
                sb.append(']');
                i7 = i8;
            }
            sb.append("}\n");
        }
        q0(3, sb);
        sb.append("}\n");
    }

    public static final void u0(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        q0(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void v0(StringBuilder sb, int i, String str, pq6 pq6Var) {
        String str2;
        if (pq6Var == null) {
            return;
        }
        q0(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (pq6Var.t()) {
            int iD = pq6Var.D();
            if (iD == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iD == 2) {
                str2 = "LESS_THAN";
            } else if (iD != 3) {
                str2 = iD != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            u0(sb, i, "comparison_type", str2);
        }
        if (pq6Var.u()) {
            u0(sb, i, "match_as_float", Boolean.valueOf(pq6Var.v()));
        }
        if (pq6Var.w()) {
            u0(sb, i, "comparison_value", pq6Var.x());
        }
        if (pq6Var.y()) {
            u0(sb, i, "min_comparison_value", pq6Var.z());
        }
        if (pq6Var.A()) {
            u0(sb, i, "max_comparison_value", pq6Var.B());
        }
        q0(i, sb);
        sb.append("}\n");
    }

    public final String A0(iu6 iu6Var) {
        String str;
        String str2;
        String str3;
        ss6 ss6VarN0;
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        if (iu6Var.y()) {
            u0(sb, 0, "upload_subdomain", iu6Var.z());
        }
        if (iu6Var.w()) {
            u0(sb, 0, "sgtm_join_id", iu6Var.x());
        }
        for (mu6 mu6Var : iu6Var.t()) {
            if (mu6Var != null) {
                q0(1, sb);
                sb.append("bundle {\n");
                if (mu6Var.T()) {
                    u0(sb, 1, "protocol_version", Integer.valueOf(mu6Var.T0()));
                }
                lr6 lr6Var = (lr6) this.a;
                fa6 fa6Var = lr6Var.d;
                dp6 dp6Var = lr6Var.j;
                if (fa6Var.i0(mu6Var.t(), lo6.L0) && mu6Var.B0()) {
                    u0(sb, 1, "session_stitching_token", mu6Var.C0());
                }
                u0(sb, 1, "platform", mu6Var.j2());
                if (mu6Var.v()) {
                    u0(sb, 1, "gmp_version", Long.valueOf(mu6Var.w()));
                }
                if (mu6Var.x()) {
                    u0(sb, 1, "uploading_gmp_version", Long.valueOf(mu6Var.y()));
                }
                if (mu6Var.x0()) {
                    u0(sb, 1, "dynamite_version", Long.valueOf(mu6Var.y0()));
                }
                if (mu6Var.P()) {
                    u0(sb, 1, "config_version", Long.valueOf(mu6Var.Q()));
                }
                u0(sb, 1, "gmp_app_id", mu6Var.I());
                u0(sb, 1, "app_id", mu6Var.t());
                u0(sb, 1, "app_version", mu6Var.u());
                if (mu6Var.N()) {
                    u0(sb, 1, "app_version_major", Integer.valueOf(mu6Var.O()));
                }
                u0(sb, 1, "firebase_instance_id", mu6Var.M());
                if (mu6Var.D()) {
                    u0(sb, 1, "dev_cert_hash", Long.valueOf(mu6Var.E()));
                }
                u0(sb, 1, "app_store", mu6Var.p2());
                if (mu6Var.Z1()) {
                    u0(sb, 1, "upload_timestamp_millis", Long.valueOf(mu6Var.a2()));
                }
                if (mu6Var.b2()) {
                    u0(sb, 1, "start_timestamp_millis", Long.valueOf(mu6Var.c2()));
                }
                if (mu6Var.d2()) {
                    u0(sb, 1, "end_timestamp_millis", Long.valueOf(mu6Var.e2()));
                }
                if (mu6Var.f2()) {
                    u0(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(mu6Var.g2()));
                }
                if (mu6Var.h2()) {
                    u0(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(mu6Var.i2()));
                }
                u0(sb, 1, "app_instance_id", mu6Var.C());
                u0(sb, 1, "resettable_device_id", mu6Var.z());
                u0(sb, 1, "ds_id", mu6Var.S());
                if (mu6Var.A()) {
                    u0(sb, 1, "limited_ad_tracking", Boolean.valueOf(mu6Var.B()));
                }
                if (mu6Var.w0() > 0) {
                    String strJoin = TextUtils.join(", ", mu6Var.v0());
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strJoin).length() + 2);
                    sb2.append('[');
                    sb2.append(strJoin);
                    sb2.append(']');
                    u0(sb, 1, "config_flags", sb2.toString());
                }
                u0(sb, 1, "os_version", mu6Var.k2());
                u0(sb, 1, "device_model", mu6Var.l2());
                u0(sb, 1, "user_default_language", mu6Var.m2());
                if (mu6Var.n2()) {
                    u0(sb, 1, "time_zone_offset_minutes", Integer.valueOf(mu6Var.o2()));
                }
                if (mu6Var.F()) {
                    u0(sb, 1, "bundle_sequential_index", Integer.valueOf(mu6Var.G()));
                }
                if (mu6Var.O0()) {
                    u0(sb, 1, "delivery_index", Integer.valueOf(mu6Var.P0()));
                }
                if (mu6Var.J()) {
                    u0(sb, 1, "service_upload", Boolean.valueOf(mu6Var.K()));
                }
                u0(sb, 1, "health_monitor", mu6Var.H());
                if (mu6Var.t0()) {
                    u0(sb, 1, "retry_counter", Integer.valueOf(mu6Var.u0()));
                }
                if (mu6Var.z0()) {
                    u0(sb, 1, "consent_signals", mu6Var.A0());
                }
                if (mu6Var.H0()) {
                    u0(sb, 1, "is_dma_region", Boolean.valueOf(mu6Var.I0()));
                }
                if (mu6Var.J0()) {
                    u0(sb, 1, "core_platform_services", mu6Var.K0());
                }
                if (mu6Var.F0()) {
                    u0(sb, 1, "consent_diagnostics", mu6Var.G0());
                }
                if (mu6Var.D0()) {
                    u0(sb, 1, "target_os_version", Long.valueOf(mu6Var.E0()));
                }
                p96.b.get();
                if (lr6Var.d.i0(mu6Var.t(), lo6.M0)) {
                    u0(sb, 1, "ad_services_version", Integer.valueOf(mu6Var.L0()));
                    if (mu6Var.M0() && (ss6VarN0 = mu6Var.N0()) != null) {
                        q0(2, sb);
                        sb.append("attribution_eligibility_status {\n");
                        u0(sb, 2, "eligible", Boolean.valueOf(ss6VarN0.t()));
                        u0(sb, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(ss6VarN0.u()));
                        u0(sb, 2, "pre_r", Boolean.valueOf(ss6VarN0.v()));
                        u0(sb, 2, "r_extensions_too_old", Boolean.valueOf(ss6VarN0.w()));
                        u0(sb, 2, "adservices_extension_too_old", Boolean.valueOf(ss6VarN0.x()));
                        u0(sb, 2, "ad_storage_not_allowed", Boolean.valueOf(ss6VarN0.y()));
                        u0(sb, 2, "measurement_manager_disabled", Boolean.valueOf(ss6VarN0.z()));
                        q0(2, sb);
                        sb.append("}\n");
                    }
                }
                if (mu6Var.Q0()) {
                    qs6 qs6VarR0 = mu6Var.R0();
                    q0(2, sb);
                    sb.append("ad_campaign_info {\n");
                    if (qs6VarR0.G()) {
                        u0(sb, 2, "deep_link_gclid", qs6VarR0.H());
                    }
                    if (qs6VarR0.I()) {
                        u0(sb, 2, "deep_link_gbraid", qs6VarR0.J());
                    }
                    if (qs6VarR0.K()) {
                        u0(sb, 2, "deep_link_gad_source", qs6VarR0.L());
                    }
                    if (qs6VarR0.W()) {
                        u0(sb, 2, "deep_link_url", qs6VarR0.X());
                    }
                    if (qs6VarR0.M()) {
                        u0(sb, 2, "deep_link_session_millis", Long.valueOf(qs6VarR0.N()));
                    }
                    if (qs6VarR0.O()) {
                        u0(sb, 2, "market_referrer_gclid", qs6VarR0.P());
                    }
                    if (qs6VarR0.Q()) {
                        u0(sb, 2, "market_referrer_gbraid", qs6VarR0.R());
                    }
                    if (qs6VarR0.S()) {
                        u0(sb, 2, "market_referrer_gad_source", qs6VarR0.T());
                    }
                    if (qs6VarR0.U()) {
                        u0(sb, 2, "market_referrer_click_millis", Long.valueOf(qs6VarR0.V()));
                    }
                    q0(2, sb);
                    sb.append("}\n");
                }
                if (mu6Var.V()) {
                    u0(sb, 1, "batching_timestamp_millis", Long.valueOf(mu6Var.W()));
                }
                if (mu6Var.S0()) {
                    dv6 dv6VarU = mu6Var.U();
                    q0(2, sb);
                    sb.append("sgtm_diagnostics {\n");
                    int iX = dv6VarU.x();
                    if (iX == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iX == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iX != 3) {
                        str2 = iX != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    u0(sb, 2, "upload_type", str2);
                    u0(sb, 2, "client_upload_eligibility", az5.l(dv6VarU.t()));
                    int iY = dv6VarU.y();
                    if (iY == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (iY == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (iY == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (iY != 4) {
                        str3 = iY != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    u0(sb, 2, "service_upload_eligibility", str3);
                    q0(2, sb);
                    sb.append("}\n");
                }
                if (mu6Var.X()) {
                    et6 et6VarY = mu6Var.Y();
                    q0(2, sb);
                    sb.append("consent_info_extra {\n");
                    for (bt6 bt6Var : et6VarY.t()) {
                        q0(3, sb);
                        sb.append("limited_data_modes {\n");
                        int iT = bt6Var.t();
                        if (iT == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iT == 2) {
                            str = "AD_STORAGE";
                        } else if (iT != 3) {
                            str = iT != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        u0(sb, 3, "type", str);
                        int iU = bt6Var.u();
                        u0(sb, 3, "mode", iU != 1 ? iU != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        q0(3, sb);
                        sb.append("}\n");
                    }
                    q0(2, sb);
                    sb.append("}\n");
                }
                s66<gv6> s66VarW1 = mu6Var.W1();
                if (s66VarW1 != null) {
                    for (gv6 gv6Var : s66VarW1) {
                        if (gv6Var != null) {
                            q0(2, sb);
                            sb.append("user_property {\n");
                            u0(sb, 2, "set_timestamp_millis", gv6Var.t() ? Long.valueOf(gv6Var.u()) : null);
                            u0(sb, 2, "name", dp6Var.c(gv6Var.v()));
                            u0(sb, 2, "string_value", gv6Var.x());
                            u0(sb, 2, "int_value", gv6Var.y() ? Long.valueOf(gv6Var.z()) : null);
                            u0(sb, 2, "double_value", gv6Var.A() ? Double.valueOf(gv6Var.B()) : null);
                            q0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                s66<us6> s66VarL = mu6Var.L();
                if (s66VarL != null) {
                    for (us6 us6Var : s66VarL) {
                        if (us6Var != null) {
                            q0(2, sb);
                            sb.append("audience_membership {\n");
                            if (us6Var.t()) {
                                u0(sb, 2, "audience_id", Integer.valueOf(us6Var.u()));
                            }
                            if (us6Var.y()) {
                                u0(sb, 2, "new_audience", Boolean.valueOf(us6Var.z()));
                            }
                            t0(sb, "current_data", us6Var.v());
                            if (us6Var.w()) {
                                t0(sb, "previous_data", us6Var.x());
                            }
                            q0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                List<mt6> listR1 = mu6Var.R1();
                if (listR1 != null) {
                    for (mt6 mt6Var : listR1) {
                        if (mt6Var != null) {
                            q0(2, sb);
                            sb.append("event {\n");
                            u0(sb, 2, "name", dp6Var.a(mt6Var.y()));
                            if (mt6Var.z()) {
                                u0(sb, 2, "timestamp_millis", Long.valueOf(mt6Var.A()));
                            }
                            if (mt6Var.F()) {
                                u0(sb, 2, "corrected_timestamp_millis", Long.valueOf(mt6Var.G()));
                            }
                            if (mt6Var.B()) {
                                u0(sb, 2, "previous_timestamp_millis", Long.valueOf(mt6Var.C()));
                            }
                            if (mt6Var.D()) {
                                u0(sb, 2, "count", Integer.valueOf(mt6Var.E()));
                            }
                            if (mt6Var.w() != 0) {
                                o0(sb, 2, (s66) mt6Var.v());
                            }
                            q0(2, sb);
                            sb.append("}\n");
                        }
                    }
                }
                q0(1, sb);
                sb.append("}\n");
            }
        }
        sb.append("} // End-of-batch\n");
        return sb.toString();
    }

    public final String B0(sq6 sq6Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (sq6Var.t()) {
            u0(sb, 0, "filter_id", Integer.valueOf(sq6Var.u()));
        }
        u0(sb, 0, "property_name", ((lr6) this.a).j.c(sq6Var.v()));
        String strR0 = r0(sq6Var.x(), sq6Var.y(), sq6Var.A());
        if (!strR0.isEmpty()) {
            u0(sb, 0, "filter_type", strR0);
        }
        p0(sb, 1, sq6Var.w());
        sb.append("}\n");
        return sb.toString();
    }

    public final Parcelable C0(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (i24 unused) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List G0(r66 r66Var, List list) {
        int i;
        lr6 lr6Var = (lr6) this.a;
        ArrayList arrayList = new ArrayList(r66Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.i.c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final boolean H0(long j, long j2) {
        if (j == 0 || j2 <= 0) {
            return true;
        }
        ((lr6) this.a).k.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j2;
    }

    public final long I0(byte[] bArr) {
        lq0.s(bArr);
        lr6 lr6Var = (lr6) this.a;
        oz6 oz6Var = lr6Var.i;
        lr6.k(oz6Var);
        oz6Var.M();
        MessageDigest messageDigestS0 = oz6.s0();
        if (messageDigestS0 != null) {
            return oz6.t0(messageDigestS0.digest(bArr));
        }
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.f.a("Failed to get MD5");
        return 0L;
    }

    public final byte[] J0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.b(e, "Failed to gzip content");
            throw e;
        }
    }

    public final void h0(Map map) {
        long epochMilli;
        lr6 lr6Var = (lr6) this.a;
        String strN0 = n0("Date", map);
        if (TextUtils.isEmpty(strN0)) {
            return;
        }
        try {
            epochMilli = ZonedDateTime.parse(strN0, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
        } catch (DateTimeParseException unused) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.i.b(strN0, "Unable to parse header time, time");
            epochMilli = 0;
        }
        if (epochMilli > 0) {
            lr6Var.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            M();
            if (this.e == 0) {
                this.d = jElapsedRealtime;
                this.e = epochMilli;
            }
        }
    }

    public final long i0(long j) {
        M();
        long j2 = this.e;
        if (j2 == 0 || j == 0) {
            return 0L;
        }
        return (j2 - this.d) + j;
    }

    public final void j0(String str, long j) {
        az6 az6Var = this.b;
        p05 p05Var = az6Var.k;
        lr6 lr6Var = (lr6) this.a;
        M();
        if (j == 0) {
            if (lr6Var.d.i0(null, lo6.S0)) {
                p05Var.c(str, 1, "gct_zero_elapsed", null);
                return;
            }
            hn6 hn6Var = az6Var.c;
            az6.V(hn6Var);
            hn6Var.J0(str, "gct_zero_elapsed", "", 1L, 0L);
            return;
        }
        if (this.e == 0) {
            if (lr6Var.d.i0(null, lo6.S0)) {
                p05Var.c(str, 1, "gct_zero_reference", null);
                return;
            }
            hn6 hn6Var2 = az6Var.c;
            az6.V(hn6Var2);
            hn6Var2.J0(str, "gct_zero_reference", "", 1L, 0L);
        }
    }

    public final void o0(StringBuilder sb, int i, s66 s66Var) {
        if (s66Var == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = s66Var.iterator();
        while (it.hasNext()) {
            tt6 tt6Var = (tt6) it.next();
            if (tt6Var != null) {
                q0(i2, sb);
                sb.append("param {\n");
                u0(sb, i2, "name", tt6Var.t() ? ((lr6) this.a).j.b(tt6Var.u()) : null);
                u0(sb, i2, "string_value", tt6Var.v() ? tt6Var.w() : null);
                u0(sb, i2, "int_value", tt6Var.x() ? Long.valueOf(tt6Var.y()) : null);
                u0(sb, i2, "double_value", tt6Var.B() ? Double.valueOf(tt6Var.C()) : null);
                if (tt6Var.E() > 0) {
                    o0(sb, i2, (s66) tt6Var.D());
                }
                q0(i2, sb);
                sb.append("}\n");
            }
        }
    }

    public final void p0(StringBuilder sb, int i, lq6 lq6Var) {
        String str;
        if (lq6Var == null) {
            return;
        }
        q0(i, sb);
        sb.append("filter {\n");
        if (lq6Var.x()) {
            u0(sb, i, "complement", Boolean.valueOf(lq6Var.y()));
        }
        if (lq6Var.z()) {
            u0(sb, i, "param_name", ((lr6) this.a).j.b(lq6Var.A()));
        }
        if (lq6Var.t()) {
            int i2 = i + 1;
            xq6 xq6VarU = lq6Var.u();
            if (xq6VarU != null) {
                q0(i2, sb);
                sb.append("string_filter {\n");
                if (xq6VarU.t()) {
                    switch (xq6VarU.B()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    u0(sb, i2, "match_type", str);
                }
                if (xq6VarU.u()) {
                    u0(sb, i2, "expression", xq6VarU.v());
                }
                if (xq6VarU.w()) {
                    u0(sb, i2, "case_sensitive", Boolean.valueOf(xq6VarU.x()));
                }
                if (xq6VarU.z() > 0) {
                    q0(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : xq6VarU.y()) {
                        q0(i + 3, sb);
                        sb.append(str2);
                        sb.append('\n');
                    }
                    sb.append("}\n");
                }
                q0(i2, sb);
                sb.append("}\n");
            }
        }
        if (lq6Var.v()) {
            v0(sb, i + 1, "number_filter", lq6Var.w());
        }
        q0(i, sb);
        sb.append("}\n");
    }

    public final void w0(ev6 ev6Var, Object obj) {
        ev6Var.c();
        ((gv6) ev6Var.b).G();
        ev6Var.c();
        ((gv6) ev6Var.b).I();
        ev6Var.c();
        ((gv6) ev6Var.b).K();
        if (obj instanceof String) {
            ev6Var.c();
            ((gv6) ev6Var.b).F((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            ev6Var.c();
            ((gv6) ev6Var.b).H(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            ev6Var.c();
            ((gv6) ev6Var.b).J(dDoubleValue);
        } else {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.b(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public final void x0(rt6 rt6Var, Object obj) {
        rt6Var.c();
        ((tt6) rt6Var.b).I();
        rt6Var.c();
        ((tt6) rt6Var.b).K();
        rt6Var.c();
        ((tt6) rt6Var.b).M();
        rt6Var.c();
        ((tt6) rt6Var.b).P();
        if (obj instanceof String) {
            rt6Var.j((String) obj);
            return;
        }
        if (obj instanceof Long) {
            rt6Var.k(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            rt6Var.c();
            ((tt6) rt6Var.b).L(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                rt6 rt6VarF = tt6.F();
                for (String str : bundle.keySet()) {
                    rt6 rt6VarF2 = tt6.F();
                    rt6VarF2.i(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        rt6VarF2.k(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        rt6VarF2.j((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        rt6VarF2.c();
                        ((tt6) rt6VarF2.b).L(dDoubleValue2);
                    }
                    rt6VarF.c();
                    ((tt6) rt6VarF.b).N((tt6) rt6VarF2.f());
                }
                if (((tt6) rt6VarF.b).E() > 0) {
                    arrayList.add((tt6) rt6VarF.f());
                }
            }
        }
        rt6Var.c();
        ((tt6) rt6Var.b).O(arrayList);
    }

    public final mt6 y0(ob6 ob6Var) {
        jt6 jt6VarJ = mt6.J();
        long j = ob6Var.f;
        jt6VarJ.c();
        ((mt6) jt6VarJ.b).R(j);
        long j2 = ob6Var.e;
        jt6VarJ.c();
        ((mt6) jt6VarJ.b).t(j2);
        Bundle bundle = ob6Var.g.d;
        for (String str : bundle.keySet()) {
            rt6 rt6VarF = tt6.F();
            rt6VarF.i(str);
            Object obj = bundle.get(str);
            lq0.s(obj);
            x0(rt6VarF, obj);
            jt6VarJ.m(rt6VarF);
        }
        String str2 = ob6Var.c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            rt6 rt6VarF2 = tt6.F();
            rt6VarF2.i("_o");
            rt6VarF2.j(str2);
            jt6VarJ.l((tt6) rt6VarF2.f());
        }
        return (mt6) jt6VarJ.f();
    }

    public final int z0(String str, byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        try {
            Iterator it = ((iu6) ((gu6) K0(iu6.A(), bArr)).f()).t().iterator();
            int iU1 = 0;
            while (it.hasNext()) {
                iU1 += ((mu6) it.next()).U1();
            }
            return iU1;
        } catch (IOException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.c("Failed to parse MeasurementBatch for diagnostics. appId", str, e);
            return 0;
        }
    }

    @Override // defpackage.jy6
    public final void c0() {
    }
}
