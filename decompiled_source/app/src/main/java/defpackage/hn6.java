package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hn6 extends jy6 {
    public static final String[] f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] g = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    public static final String[] h = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] i = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;", "last_diagnostics_signal_upload_timestamp", "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;", "last_session_checkpoint_timestamp", "ALTER TABLE apps ADD COLUMN last_session_checkpoint_timestamp INTEGER;", "is_app_in_background", "ALTER TABLE apps ADD COLUMN is_app_in_background INTEGER;", "session_timeout_millis", "ALTER TABLE apps ADD COLUMN session_timeout_millis INTEGER;"};
    public static final String[] j = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;", "elapsed_time", "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"};
    public static final String[] k = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;", "events_count", "ALTER TABLE queue ADD COLUMN events_count INTEGER;"};
    public static final String[] l = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] m = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] n = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] o = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] p = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public static final String[] q = {"sum", "ALTER TABLE diagnostic_signals ADD COLUMN sum INTEGER;"};
    public final gn6 d;
    public final by6 e;

    public hn6(az6 az6Var) {
        super(az6Var);
        this.e = new by6(((lr6) this.a).k);
        fa6 fa6Var = ((lr6) this.a).d;
        this.d = new gn6(this, ((lr6) this.a).a);
    }

    public static final String C0(List list) {
        return list.isEmpty() ? "" : rh2.q(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void s0(ContentValues contentValues, Object obj) {
        lq0.p("value");
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            zm.l("Invalid value type");
        }
    }

    public final ez6 A0(long j2, String str, byte[] bArr, String str2, String str3, int i2, int i3, long j3, long j4, long j5) {
        sp6 sp6Var;
        lr6 lr6Var = (lr6) this.a;
        if (TextUtils.isEmpty(str2)) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.m.a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            gu6 gu6Var = (gu6) gz6.K0(iu6.A(), bArr);
            sp6[] sp6VarArrValues = sp6.values();
            int length = sp6VarArrValues.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    sp6Var = sp6.UNKNOWN;
                    break;
                }
                sp6Var = sp6VarArrValues[i4];
                if (sp6Var.a == i2) {
                    break;
                }
                i4++;
            }
            sp6 sp6Var2 = sp6Var;
            if (sp6Var2 != sp6.GOOGLE_SIGNAL && sp6Var2 != sp6.GOOGLE_SIGNAL_PENDING && i3 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((iu6) gu6Var.b).t()).iterator();
                while (it.hasNext()) {
                    ku6 ku6Var = (ku6) ((mu6) it.next()).k();
                    ku6Var.c();
                    ((mu6) ku6Var.b).Y0(i3);
                    arrayList.add((mu6) ku6Var.f());
                }
                gu6Var.c();
                ((iu6) gu6Var.b).F();
                gu6Var.c();
                ((iu6) gu6Var.b).E(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                for (String str4 : str3.split("\r\n")) {
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit = str4.split("=", 2);
                    if (strArrSplit.length != 2) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.b(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            return new ez6(j2, str, (iu6) gu6Var.f(), str2, map, sp6Var2, j3, j4, j5, i3);
        } catch (IOException e) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.f.c("Failed to queue MeasurementBatch from upload_queue. appId", str, e);
            return null;
        }
    }

    public final String B0() {
        ((lr6) this.a).k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + ((Long) lo6.c0.a(null)) + ")";
        long jLongValue = ((Long) lo6.b0.a(null)).longValue();
        StringBuilder sbS = nk5.s(jCurrentTimeMillis, "(upload_type != 1 AND ABS(creation_timestamp - ", ") > ");
        sbS.append(jLongValue);
        sbS.append(")");
        String string = sbS.toString();
        StringBuilder sb = new StringBuilder(au5.f(str.length(), 5, string.length(), 1));
        sb.append('(');
        sb.append(str);
        sb.append(" OR ");
        sb.append(string);
        sb.append(')');
        return sb.toString();
    }

    public final boolean D0(String str, String str2) {
        return t0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final long E0(String str) {
        lq0.p(str);
        return u0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void F0(String str, Long l2, long j2, mt6 mt6Var) {
        M();
        Z();
        lq0.s(mt6Var);
        lq0.p(str);
        lr6 lr6Var = (lr6) this.a;
        byte[] bArrA = mt6Var.a();
        xp6 xp6Var = lr6Var.f;
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.n.c("Saving complex main event, appId, data size", lr6Var.j.a(str), Integer.valueOf(bArrA.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l2);
        contentValues.put("children_to_process", Long.valueOf(j2));
        contentValues.put("main_event", bArrA);
        try {
            if (S0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                lr6.m(xp6Var2);
                xp6Var2.f.b(xp6.b0(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Error storing complex main event. appId", xp6.b0(str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:? A[LOOP:2: B:51:0x00fd->B:126:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:53:0x0103  */
    public final void G0(String str, Long l2, String str2, Bundle bundle) throws Throwable {
        xp6 xp6Var;
        Bundle bundle2;
        long j2;
        String str3;
        ContentValues contentValues;
        xp6 xp6Var2;
        mu6 mu6Var;
        Iterator it;
        hn6 hn6Var = this;
        String str4 = str;
        lr6 lr6Var = (lr6) hn6Var.a;
        lq0.s(bundle);
        hn6Var.M();
        hn6Var.Z();
        qp2 qp2Var = l2 != null ? new qp2(hn6Var, str4, l2.longValue()) : new qp2(hn6Var, str4);
        List<fn6> listB = qp2Var.b();
        while (!listB.isEmpty()) {
            for (fn6 fn6Var : listB) {
                try {
                    if (!TextUtils.isEmpty(str2)) {
                        Cursor cursor = null;
                        mu6 mu6Var2 = null;
                        Cursor cursor2 = null;
                        try {
                            try {
                                Cursor cursorQuery = hn6Var.S0().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str4, Long.toString(fn6Var.b)}, null, null, "rowid", "2");
                                try {
                                    try {
                                        if (cursorQuery.moveToFirst()) {
                                            try {
                                                mu6Var = (mu6) ((ku6) gz6.K0(mu6.Z(), cursorQuery.getBlob(0))).f();
                                                try {
                                                    if (cursorQuery.moveToNext()) {
                                                        xp6 xp6Var3 = lr6Var.f;
                                                        lr6.m(xp6Var3);
                                                        xp6Var3.i.b(xp6.b0(str4), "Get multiple raw event metadata records, expected one. appId");
                                                    }
                                                    cursorQuery.close();
                                                    cursorQuery.close();
                                                } catch (SQLiteException e) {
                                                    e = e;
                                                    cursor = cursorQuery;
                                                    xp6 xp6Var4 = lr6Var.f;
                                                    lr6.m(xp6Var4);
                                                    xp6Var4.f.c("Data loss. Error selecting raw event. appId", xp6.b0(str4), e);
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                }
                                                mu6Var2 = mu6Var;
                                            } catch (IOException e2) {
                                                xp6 xp6Var5 = lr6Var.f;
                                                lr6.m(xp6Var5);
                                                xp6Var5.f.c("Data loss. Failed to merge raw event metadata. appId", xp6.b0(str4), e2);
                                                cursorQuery.close();
                                            }
                                            if (mu6Var2 != null) {
                                                it = mu6Var2.W1().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((gv6) it.next()).v().equals(str2)) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            xp6 xp6Var6 = lr6Var.f;
                                            lr6.m(xp6Var6);
                                            xp6Var6.f.b(xp6.b0(str4), "Raw event metadata record is missing. appId");
                                        }
                                        cursorQuery.close();
                                    } catch (SQLiteException e3) {
                                        e = e3;
                                        mu6Var = null;
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    cursor2 = cursorQuery;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            mu6Var = null;
                        }
                        if (mu6Var2 != null) {
                            it = mu6Var2.W1().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((gv6) it.next()).v().equals(str2)) {
                                    }
                                }
                            }
                        }
                    }
                    long jUpdate = S0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j2)});
                    if (jUpdate != 1) {
                        lr6.m(xp6Var);
                        xp6Var2 = xp6Var;
                        try {
                            xp6Var2.f.c("Failed to update raw event. appId, updatedRows", xp6.b0(str3), Long.valueOf(jUpdate));
                        } catch (SQLiteException e5) {
                            e = e5;
                            lr6.m(xp6Var2);
                            xp6Var2.f.c("Error updating raw event. appId", xp6.b0(str3), e);
                        }
                    }
                } catch (SQLiteException e6) {
                    e = e6;
                    xp6Var2 = xp6Var;
                }
                gz6 gz6VarY = hn6Var.Y();
                mt6 mt6Var = fn6Var.d;
                Bundle bundle3 = new Bundle();
                for (tt6 tt6Var : mt6Var.v()) {
                    if (tt6Var.B()) {
                        bundle3.putDouble(tt6Var.u(), tt6Var.C());
                    } else if (tt6Var.z()) {
                        bundle3.putFloat(tt6Var.u(), tt6Var.A());
                    } else if (tt6Var.x()) {
                        bundle3.putLong(tt6Var.u(), tt6Var.y());
                    } else if (tt6Var.v()) {
                        bundle3.putString(tt6Var.u(), tt6Var.w());
                    } else if (tt6Var.D().isEmpty()) {
                        xp6 xp6Var7 = ((lr6) gz6VarY.a).f;
                        lr6.m(xp6Var7);
                        xp6Var7.f.b(tt6Var, "Unexpected parameter type for parameter");
                    } else {
                        bundle3.putParcelableArray(tt6Var.u(), gz6.d0((s66) tt6Var.D()));
                    }
                }
                String string = bundle3.getString("_o");
                bundle3.remove("_o");
                String strY = mt6Var.y();
                if (string == null) {
                    string = "";
                }
                oz6 oz6Var = lr6Var.i;
                xp6Var = lr6Var.f;
                lr6.k(oz6Var);
                if (strY.equals("_cmp")) {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                    }
                } else {
                    bundle2 = bundle;
                }
                oz6Var.n0(bundle3, bundle2);
                ob6 ob6Var = new ob6((lr6) hn6Var.a, string, str4, mt6Var.y(), mt6Var.A(), mt6Var.I(), mt6Var.C(), bundle3);
                j2 = fn6Var.a;
                long j3 = fn6Var.b;
                boolean z = fn6Var.c;
                M();
                Z();
                str3 = ob6Var.a;
                lq0.p(str3);
                byte[] bArrA = Y().y0(ob6Var).a();
                contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put("name", ob6Var.b);
                contentValues.put("timestamp", Long.valueOf(ob6Var.d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j3));
                contentValues.put("data", bArrA);
                contentValues.put("realtime", Integer.valueOf(z ? 1 : 0));
                contentValues.put("elapsed_time", Long.valueOf(ob6Var.e));
                hn6Var = this;
                str4 = str;
            }
            listB = qp2Var.b();
            hn6Var = this;
            str4 = str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v0, types: [hn6, jy6, v56] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.database.Cursor] */
    public final xm6 H0(String str) {
        Throwable th;
        SQLiteException e;
        lr6 lr6Var = (lr6) this.a;
        lq0.s(str);
        M();
        Z();
        ?? r2 = 0;
        xm6VarC = null;
        xm6VarC = null;
        xm6 xm6VarC = null;
        try {
            try {
                this = S0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str});
                try {
                    if (this.moveToFirst()) {
                        xm6VarC = xm6.c(this.getInt(1), this.getString(0));
                    } else {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.n.a("No data found");
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.b(e, "Error querying database.");
                    if (this != 0) {
                    }
                    if (xm6VarC == null) {
                        return xm6.c;
                    }
                    return xm6VarC;
                }
            } catch (Throwable th2) {
                th = th2;
                r2 = this;
                if (r2 != 0) {
                    r2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            this = 0;
        } catch (Throwable th3) {
            th = th3;
            if (r2 != 0) {
                r2.close();
            }
            throw th;
        }
        this.close();
        if (xm6VarC == null) {
            return xm6.c;
        }
        return xm6VarC;
    }

    public final void I0(String str, xm6 xm6Var) {
        lq0.s(str);
        lq0.s(xm6Var);
        M();
        Z();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", xm6Var.g());
        contentValues.put("consent_source", Integer.valueOf(xm6Var.b));
        w0(contentValues);
    }

    public final void J0(String str, String str2, String str3, long j2, long j3) {
        Cursor cursor;
        long j4;
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        lq0.s(str);
        lq0.s(str3);
        lq0.p(str2);
        try {
            SQLiteDatabase sQLiteDatabaseS0 = S0();
            String[] strArr = {str, str2, str3};
            fa6 fa6Var = lr6Var.d;
            xp6 xp6Var = lr6Var.f;
            ur1 ur1Var = lr6Var.k;
            boolean zI0 = fa6Var.i0(str, lo6.k1);
            try {
                Cursor cursorQuery = sQLiteDatabaseS0.query("diagnostic_signals", zI0 ? new String[]{"count", "sum"} : new String[]{"count"}, "app_id = ? AND signal_name = ? AND metadata = ?", strArr, null, null, null);
                try {
                    long j5 = 0;
                    if (cursorQuery.moveToFirst()) {
                        j4 = cursorQuery.getLong(0);
                        if (zI0 && !cursorQuery.isNull(1)) {
                            j5 = cursorQuery.getLong(1);
                        }
                    } else {
                        j4 = -1;
                    }
                    cursorQuery.close();
                    if (j4 != -1) {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("count", Long.valueOf(j4 + j2));
                        ur1Var.getClass();
                        contentValues.put("last_increment_timestamp", Long.valueOf(System.currentTimeMillis()));
                        if (zI0) {
                            contentValues.put("sum", Long.valueOf(j5 + j3));
                        }
                        if (sQLiteDatabaseS0.update("diagnostic_signals", contentValues, "app_id = ? AND signal_name = ? AND metadata = ?", strArr) == 0) {
                            lr6.m(xp6Var);
                            xp6Var.f.c("Failed to update diagnostic signal count (got 0). appId, signalName", xp6.b0(str), str2);
                            return;
                        }
                        return;
                    }
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("signal_name", str2);
                    contentValues2.put("metadata", str3);
                    ur1Var.getClass();
                    contentValues2.put("last_increment_timestamp", Long.valueOf(System.currentTimeMillis()));
                    contentValues2.put("count", Long.valueOf(j2));
                    if (zI0) {
                        contentValues2.put("sum", Long.valueOf(j3));
                    }
                    if (sQLiteDatabaseS0.insertWithOnConflict("diagnostic_signals", null, contentValues2, 4) == -1) {
                        lr6.m(xp6Var);
                        xp6Var.f.c("Failed to insert diagnostic signal (got -1). appId, signalName", xp6.b0(str), str2);
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        } catch (SQLiteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.d("Error storing diagnostic signal. appId, signalName", xp6.b0(str), str2, e);
        }
    }

    public final void K0(String str, xm6 xm6Var) {
        lq0.s(str);
        M();
        Z();
        I0(str, H0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", xm6Var.g());
        w0(contentValues);
    }

    public final xm6 L0(String str) {
        lq0.s(str);
        M();
        Z();
        return xm6.c(100, v0("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final sb6 M0(String str, mt6 mt6Var, String str2) {
        sb6 sb6VarX0 = x0("events", str, mt6Var.y());
        if (sb6VarX0 != null) {
            long j2 = sb6VarX0.e + 1;
            long j3 = sb6VarX0.d + 1;
            return new sb6(sb6VarX0.a, sb6VarX0.b, sb6VarX0.c + 1, j3, j2, sb6VarX0.f, sb6VarX0.g, sb6VarX0.h, sb6VarX0.i, sb6VarX0.j, sb6VarX0.k);
        }
        lr6 lr6Var = (lr6) this.a;
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        xp6Var.i.c("Event aggregate wasn't created during raw event logging. appId, event", xp6.b0(str), lr6Var.j.a(str2));
        return new sb6(str, mt6Var.y(), 1L, 1L, 1L, mt6Var.A(), 0L, null, null, null, null);
    }

    public final boolean N0() {
        return ((lr6) this.a).a.getDatabasePath("google_app_measurement.db").exists();
    }

    public final void O0() {
        Z();
        S0().beginTransaction();
    }

    public final void P0() {
        Z();
        S0().setTransactionSuccessful();
    }

    public final void R0() {
        Z();
        S0().endTransaction();
    }

    public final SQLiteDatabase S0() {
        M();
        try {
            return this.d.getWritableDatabase();
        } catch (SQLiteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.i.b(e, "Error opening database");
            throw e;
        }
    }

    public final sb6 T0(String str, String str2) {
        return x0("events", str, str2);
    }

    public final void U0(String str) {
        sb6 sb6VarX0;
        z0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = S0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (sb6VarX0 = x0("events", str, string)) != null) {
                            y0("events_snapshot", sb6VarX0);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                xp6Var.f.c("Error creating snapshot. appId", xp6.b0(str), e);
            }
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0054  */
    /* JADX WARN: Code duplicated, block: B:9:0x005b  */
    public final void V0(String str) throws Throwable {
        boolean z;
        sb6 sb6VarX0;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        sb6 sb6VarX1 = x0("events", str, "_f");
        sb6 sb6VarX2 = x0("events", str, "_v");
        z0("events", str);
        Cursor cursorQuery = null;
        boolean z2 = false;
        try {
            cursorQuery = S0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (cursorQuery.moveToFirst()) {
                boolean z3 = false;
                z = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z3 = true;
                            } else if ("_v".equals(string)) {
                                z = true;
                            }
                        }
                        if (string != null && (sb6VarX0 = x0("events_snapshot", str, string)) != null) {
                            y0("events", sb6VarX0);
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        z2 = z3;
                        try {
                            xp6 xp6Var = ((lr6) this.a).f;
                            lr6.m(xp6Var);
                            xp6Var.f.c("Error querying snapshot. appId", xp6.b0(str), e);
                            z3 = z2;
                        } catch (Throwable th) {
                            th = th;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (z2 && sb6VarX1 != null) {
                                y0("events", sb6VarX1);
                            } else if (!z && sb6VarX2 != null) {
                                y0("events", sb6VarX2);
                            }
                            z0("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z2) {
                            if (!z) {
                                y0("events", sb6VarX2);
                            }
                        } else if (!z) {
                            y0("events", sb6VarX2);
                        }
                        z0("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (!z3 && sb6VarX1 != null) {
                    y0("events", sb6VarX1);
                } else if (!z && sb6VarX2 != null) {
                    y0("events", sb6VarX2);
                }
            } else {
                cursorQuery.close();
                if (sb6VarX1 != null) {
                    y0("events", sb6VarX1);
                } else if (sb6VarX2 != null) {
                    y0("events", sb6VarX2);
                }
            }
        } catch (SQLiteException e2) {
            e = e2;
            z = false;
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
        z0("events_snapshot", str);
    }

    public final void W0(String str, String str2) {
        lq0.p(str);
        lq0.p(str2);
        M();
        Z();
        try {
            S0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            lr6 lr6Var = (lr6) this.a;
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.d("Error deleting user property. appId", xp6.b0(str), lr6Var.j.c(str2), e);
        }
    }

    public final boolean X0(kz6 kz6Var) {
        lr6 lr6Var = (lr6) this.a;
        String str = kz6Var.b;
        M();
        Z();
        String str2 = kz6Var.a;
        String str3 = kz6Var.c;
        if (Y0(str2, str3) == null) {
            if (oz6.c1(str3)) {
                if (t0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(lr6Var.d.g0(str2, lo6.f0), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jT0 = t0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                fa6 fa6Var = lr6Var.d;
                if (jT0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(kz6Var.d));
        s0(contentValues, kz6Var.e);
        try {
            if (S0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.b(xp6.b0(str2), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.c("Error storing user property. appId", xp6.b0(str2), e);
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:? A[SYNTHETIC] */
    public final kz6 Y0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        lq0.p(str2);
        M();
        Z();
        Cursor cursor = null;
        try {
            cursorQuery = S0().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j2 = cursorQuery.getLong(0);
                        Object objP0 = p0(cursorQuery, 1);
                        if (objP0 != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                kz6 kz6Var = new kz6(str3, cursorQuery.getString(2), str4, j2, objP0);
                                if (cursorQuery.moveToNext()) {
                                    xp6 xp6Var = lr6Var.f;
                                    lr6.m(xp6Var);
                                    xp6Var.f.b(xp6.b0(str3), "Got multiple records for user property, expected one. appId");
                                }
                                cursorQuery.close();
                                return kz6Var;
                            } catch (SQLiteException e) {
                                e = e;
                            }
                        }
                        sQLiteException = e;
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.d("Error querying user property. appId", xp6.b0(str3), lr6Var.j.c(str4), sQLiteException);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e3) {
            str3 = str;
            str4 = str2;
            sQLiteException = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                throw th;
            }
            cursor.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List Z0(String str) {
        String str2;
        SQLiteException sQLiteException;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                fa6 fa6Var = lr6Var.d;
                cursorQuery = S0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    while (true) {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str3 = string2;
                        long j2 = cursorQuery.getLong(2);
                        Object objP0 = p0(cursorQuery, 3);
                        if (objP0 == null) {
                            try {
                                xp6 xp6Var = lr6Var.f;
                                lr6.m(xp6Var);
                                xp6Var.f.b(xp6.b0(str), "Read invalid user property value, ignoring it. appId");
                                str2 = str;
                            } catch (SQLiteException e) {
                                sQLiteException = e;
                                str2 = str;
                                xp6 xp6Var2 = lr6Var.f;
                                lr6.m(xp6Var2);
                                xp6Var2.f.c("Error querying user properties. appId", xp6.b0(str2), sQLiteException);
                                arrayList = Collections.EMPTY_LIST;
                            }
                        } else {
                            str2 = str;
                            arrayList.add(new kz6(str2, str3, string, j2, objP0));
                        }
                        try {
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str = str2;
                        } catch (SQLiteException e2) {
                            e = e2;
                            sQLiteException = e;
                            xp6 xp6Var3 = lr6Var.f;
                            lr6.m(xp6Var3);
                            xp6Var3.f.c("Error querying user properties. appId", xp6.b0(str2), sQLiteException);
                            arrayList = Collections.EMPTY_LIST;
                        }
                    }
                }
            } catch (SQLiteException e3) {
                e = e3;
                str2 = str;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0125  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    public final List a1(String str, String str2, String str3) throws Throwable {
        Cursor cursor;
        String str4;
        Cursor cursorQuery;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str5 = str;
            arrayList2.add(str5);
            StringBuilder sb = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb2.append(str3);
                sb2.append('*');
                arrayList2.add(sb2.toString());
                sb.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String string = sb.toString();
            fa6 fa6Var = lr6Var.d;
            xp6 xp6Var = lr6Var.f;
            cursorQuery = S0().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, string, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    lr6.m(xp6Var);
                                    xp6Var.f.b(Integer.valueOf(AdError.NETWORK_ERROR_CODE), "Read more than the max allowed user properties, ignoring excess");
                                    break;
                                }
                                String string2 = cursorQuery.getString(0);
                                long j2 = cursorQuery.getLong(1);
                                Object objP0 = p0(cursorQuery, 2);
                                String string3 = cursorQuery.getString(3);
                                if (objP0 == null) {
                                    try {
                                        lr6.m(xp6Var);
                                        xp6Var.f.d("(2)Read invalid user property value, ignoring it", xp6.b0(str5), string3, str3);
                                    } catch (SQLiteException e) {
                                        e = e;
                                        cursor = cursorQuery;
                                        str4 = string3;
                                        try {
                                            xp6 xp6Var2 = lr6Var.f;
                                            lr6.m(xp6Var2);
                                            xp6Var2.f.d("(2)Error querying user properties", xp6.b0(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursorQuery = cursor;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                                cursor.close();
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    arrayList.add(new kz6(str5, string3, string2, j2, objP0));
                                }
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                }
                                str5 = str;
                                str4 = string3;
                            } catch (SQLiteException e2) {
                                e = e2;
                                cursor = cursorQuery;
                                xp6 xp6Var3 = lr6Var.f;
                                lr6.m(xp6Var3);
                                xp6Var3.f.d("(2)Error querying user properties", xp6.b0(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursorQuery = cursor;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    str4 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return arrayList;
    }

    public final boolean b1(d76 d76Var) {
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        String str = d76Var.d;
        lq0.s(str);
        if (Y0(str, d76Var.f.e) == null) {
            long jT0 = t0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            fa6 fa6Var = lr6Var.d;
            if (jT0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", d76Var.e);
        contentValues.put("name", d76Var.f.e);
        Object objF = d76Var.f.f();
        lq0.s(objF);
        s0(contentValues, objF);
        contentValues.put("active", Boolean.valueOf(d76Var.h));
        contentValues.put("trigger_event_name", d76Var.i);
        contentValues.put("trigger_timeout", Long.valueOf(d76Var.k));
        qc6 qc6Var = d76Var.j;
        oz6 oz6Var = lr6Var.i;
        xp6 xp6Var = lr6Var.f;
        lr6.k(oz6Var);
        contentValues.put("timed_out_event", oz6.J0(qc6Var));
        contentValues.put("creation_timestamp", Long.valueOf(d76Var.g));
        lr6.k(oz6Var);
        contentValues.put("triggered_event", oz6.J0(d76Var.l));
        contentValues.put("triggered_timestamp", Long.valueOf(d76Var.f.f));
        contentValues.put("time_to_live", Long.valueOf(d76Var.m));
        contentValues.put("expired_event", oz6.J0(d76Var.n));
        try {
            if (S0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            lr6.m(xp6Var);
            xp6Var.f.b(xp6.b0(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e) {
            lr6.m(xp6Var);
            xp6Var.f.c("Error storing conditional user property", xp6.b0(str), e);
            return true;
        }
    }

    @Override // defpackage.jy6
    public final void c0() {
        ao6 ao6Var = ((lr6) this.a).g;
        lr6.m(ao6Var);
        ao6Var.i0(new nb((Object) this, (byte) 24));
    }

    /* JADX WARN: Code duplicated, block: B:36:0x010f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0115  */
    public final d76 c1(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        lq0.p(str2);
        M();
        Z();
        Cursor cursor = null;
        try {
            cursorQuery = S0().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objP0 = p0(cursorQuery, 1);
                    boolean z = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j2 = cursorQuery.getLong(4);
                    gz6 gz6VarY = Y();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<qc6> creator = qc6.CREATOR;
                    qc6 qc6Var = (qc6) gz6VarY.C0(blob, creator);
                    long j3 = cursorQuery.getLong(6);
                    qc6 qc6Var2 = (qc6) Y().C0(cursorQuery.getBlob(7), creator);
                    long j4 = cursorQuery.getLong(8);
                    long j5 = cursorQuery.getLong(9);
                    qc6 qc6Var3 = (qc6) Y().C0(cursorQuery.getBlob(10), creator);
                    str3 = str2;
                    try {
                        d76 d76Var = new d76(str, str4, new iz6(j4, objP0, str3, str4), j3, z, string2, qc6Var, j2, qc6Var2, j5, qc6Var3);
                        if (cursorQuery.moveToNext()) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.c("Got multiple records for conditional property, expected one", xp6.b0(str), lr6Var.j.c(str3));
                        }
                        cursorQuery.close();
                        return d76Var;
                    } catch (SQLiteException e) {
                        e = e;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        xp6 xp6Var2 = lr6Var.f;
        lr6.m(xp6Var2);
        xp6Var2.f.d("Error querying conditional property", xp6.b0(str), lr6Var.j.c(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void d0(String str, boolean z) {
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_app_in_background", Boolean.valueOf(z));
        try {
            if (S0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.f.b(xp6.b0(str), "Failed to update background status (got -1). appId");
            }
        } catch (SQLiteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.c("Error updating app background status. appId", xp6.b0(str), e);
        }
    }

    public final void d1(String str, String str2) {
        lq0.p(str);
        lq0.p(str2);
        M();
        Z();
        try {
            S0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            lr6 lr6Var = (lr6) this.a;
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.d("Error deleting conditional property", xp6.b0(str), lr6Var.j.c(str2), e);
        }
    }

    public final void e0(un6 un6Var, boolean z) {
        lr6 lr6Var = (lr6) this.a;
        lr6 lr6Var2 = un6Var.a;
        M();
        Z();
        String strH = un6Var.H();
        lq0.s(strH);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strH);
        wm6 wm6Var = wm6.ANALYTICS_STORAGE;
        az6 az6Var = this.b;
        if (z) {
            contentValues.put("app_instance_id", (String) null);
        } else if (az6Var.a(strH).i(wm6Var)) {
            contentValues.put("app_instance_id", un6Var.I());
        }
        contentValues.put("gmp_app_id", un6Var.K());
        if (az6Var.a(strH).i(wm6.AD_STORAGE)) {
            ao6 ao6Var = lr6Var2.g;
            lr6.m(ao6Var);
            ao6Var.M();
            contentValues.put("resettable_device_id_hash", un6Var.e);
        }
        ao6 ao6Var2 = lr6Var2.g;
        lr6.m(ao6Var2);
        ao6Var2.M();
        contentValues.put("last_bundle_index", Long.valueOf(un6Var.g));
        ao6 ao6Var3 = lr6Var2.g;
        lr6.m(ao6Var3);
        ao6Var3.M();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(un6Var.h));
        ao6 ao6Var4 = lr6Var2.g;
        lr6.m(ao6Var4);
        ao6Var4.M();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(un6Var.i));
        contentValues.put("app_version", un6Var.R());
        ao6 ao6Var5 = lr6Var2.g;
        lr6.m(ao6Var5);
        ao6Var5.M();
        contentValues.put("app_store", un6Var.l);
        ao6 ao6Var6 = lr6Var2.g;
        lr6.m(ao6Var6);
        ao6Var6.M();
        contentValues.put("gmp_version", Long.valueOf(un6Var.m));
        ao6 ao6Var7 = lr6Var2.g;
        lr6.m(ao6Var7);
        ao6Var7.M();
        contentValues.put("dev_cert_hash", Long.valueOf(un6Var.n));
        ao6 ao6Var8 = lr6Var2.g;
        lr6.m(ao6Var8);
        ao6Var8.M();
        contentValues.put("measurement_enabled", Boolean.valueOf(un6Var.o));
        ao6 ao6Var9 = lr6Var2.g;
        ao6 ao6Var10 = lr6Var2.g;
        lr6.m(ao6Var9);
        ao6Var9.M();
        contentValues.put("day", Long.valueOf(un6Var.N));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_public_events_count", Long.valueOf(un6Var.O));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_events_count", Long.valueOf(un6Var.P));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_conversions_count", Long.valueOf(un6Var.Q));
        ao6 ao6Var11 = lr6Var2.g;
        lr6.m(ao6Var11);
        ao6Var11.M();
        contentValues.put("config_fetched_time", Long.valueOf(un6Var.V));
        ao6 ao6Var12 = lr6Var2.g;
        lr6.m(ao6Var12);
        ao6Var12.M();
        contentValues.put("failed_config_fetch_time", Long.valueOf(un6Var.W));
        contentValues.put("app_version_int", Long.valueOf(un6Var.T()));
        contentValues.put("firebase_instance_id", un6Var.N());
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_error_events_count", Long.valueOf(un6Var.R));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_realtime_events_count", Long.valueOf(un6Var.S));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("health_monitor_sample", un6Var.T);
        contentValues.put("android_id", (Long) 0L);
        ao6 ao6Var13 = lr6Var2.g;
        lr6.m(ao6Var13);
        ao6Var13.M();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(un6Var.p));
        contentValues.put("dynamite_version", Long.valueOf(un6Var.b()));
        if (az6Var.a(strH).i(wm6Var)) {
            ao6 ao6Var14 = lr6Var2.g;
            lr6.m(ao6Var14);
            ao6Var14.M();
            contentValues.put("session_stitching_token", un6Var.t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(un6Var.C()));
        ao6 ao6Var15 = lr6Var2.g;
        lr6.m(ao6Var15);
        ao6Var15.M();
        contentValues.put("target_os_version", Long.valueOf(un6Var.v));
        ao6 ao6Var16 = lr6Var2.g;
        lr6.m(ao6Var16);
        ao6Var16.M();
        contentValues.put("session_stitching_token_hash", Long.valueOf(un6Var.w));
        p96.b.get();
        fa6 fa6Var = lr6Var.d;
        xp6 xp6Var = lr6Var.f;
        if (fa6Var.i0(strH, lo6.M0)) {
            ao6 ao6Var17 = lr6Var2.g;
            lr6.m(ao6Var17);
            ao6Var17.M();
            contentValues.put("ad_services_version", Integer.valueOf(un6Var.x));
            ao6 ao6Var18 = lr6Var2.g;
            lr6.m(ao6Var18);
            ao6Var18.M();
            contentValues.put("attribution_eligibility_status", Long.valueOf(un6Var.B));
        }
        ao6 ao6Var19 = lr6Var2.g;
        lr6.m(ao6Var19);
        ao6Var19.M();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(un6Var.y));
        contentValues.put("npa_metadata_value", un6Var.A());
        ao6 ao6Var20 = lr6Var2.g;
        lr6.m(ao6Var20);
        ao6Var20.M();
        contentValues.put("bundle_delivery_index", Long.valueOf(un6Var.F));
        contentValues.put("sgtm_preview_key", un6Var.G());
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("dma_consent_state", Integer.valueOf(un6Var.D));
        lr6.m(ao6Var10);
        ao6Var10.M();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(un6Var.E));
        contentValues.put("serialized_npa_metadata", un6Var.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(un6Var.t()));
        ao6 ao6Var21 = lr6Var2.g;
        lr6.m(ao6Var21);
        ao6Var21.M();
        ArrayList arrayList = un6Var.s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                lr6.m(xp6Var);
                xp6Var.i.b(strH, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (fa6Var.i0(null, lo6.J0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        ao6 ao6Var22 = lr6Var2.g;
        lr6.m(ao6Var22);
        ao6Var22.M();
        contentValues.put("unmatched_pfo", un6Var.z);
        ao6 ao6Var23 = lr6Var2.g;
        lr6.m(ao6Var23);
        ao6Var23.M();
        contentValues.put("unmatched_uwa", un6Var.A);
        ao6 ao6Var24 = lr6Var2.g;
        lr6.m(ao6Var24);
        ao6Var24.M();
        contentValues.put("ad_campaign_info", un6Var.H);
        if (fa6Var.i0(strH, lo6.Q0)) {
            ao6 ao6Var25 = lr6Var2.g;
            lr6.m(ao6Var25);
            ao6Var25.M();
            contentValues.put("last_diagnostics_signal_upload_timestamp", Long.valueOf(un6Var.J));
        }
        if (fa6Var.i0(strH, lo6.f1)) {
            ao6 ao6Var26 = lr6Var2.g;
            lr6.m(ao6Var26);
            ao6Var26.M();
            contentValues.put("last_session_checkpoint_timestamp", Long.valueOf(un6Var.K));
            ao6 ao6Var27 = lr6Var2.g;
            lr6.m(ao6Var27);
            ao6Var27.M();
            contentValues.put("is_app_in_background", Boolean.valueOf(un6Var.L));
            ao6 ao6Var28 = lr6Var2.g;
            lr6.m(ao6Var28);
            ao6Var28.M();
            contentValues.put("session_timeout_millis", Long.valueOf(un6Var.M));
        }
        try {
            SQLiteDatabase sQLiteDatabaseS0 = S0();
            if (sQLiteDatabaseS0.update("apps", contentValues, "app_id = ?", new String[]{strH}) == 0 && sQLiteDatabaseS0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                lr6.m(xp6Var);
                xp6Var.f.b(xp6.b0(strH), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            lr6.m(xp6Var);
            xp6Var.f.c("Error storing app. appId", xp6.b0(strH), e);
        }
    }

    public final List e1(String str, String str2, String str3) {
        lq0.p(str);
        M();
        Z();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return f1(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code duplicated, block: B:62:0x016b A[DONT_GENERATE] */
    public final dn6 f0(long j2, String str, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        dn6 dn6Var;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        String[] strArr = {str};
        Cursor cursorQuery = null;
        long j16 = 0;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseS0 = S0();
                cursorQuery = sQLiteDatabaseS0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j2) {
                        j4 = cursorQuery.getLong(1);
                        try {
                            j11 = cursorQuery.getLong(2);
                            try {
                                j12 = cursorQuery.getLong(3);
                                try {
                                    j13 = cursorQuery.getLong(4);
                                    try {
                                        j14 = cursorQuery.getLong(5);
                                        try {
                                            j16 = cursorQuery.getLong(6);
                                            j15 = cursorQuery.getLong(7);
                                            j10 = j16;
                                            j16 = j4;
                                        } catch (SQLiteException e) {
                                            e = e;
                                            j8 = j16;
                                            j9 = j11;
                                            j5 = j12;
                                            j6 = j13;
                                            j7 = j14;
                                            xp6 xp6Var = lr6Var.f;
                                            lr6.m(xp6Var);
                                            xp6Var.f.c("Error updating daily counts. appId", xp6.b0(str), e);
                                            dn6Var = new dn6(j9, j4, j5, j6, j7, j8);
                                            return dn6Var;
                                        }
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        j8 = 0;
                                        j9 = j11;
                                        j5 = j12;
                                        j6 = j13;
                                        j7 = 0;
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    j7 = 0;
                                    j8 = 0;
                                    j9 = j11;
                                    j5 = j12;
                                    j6 = 0;
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                j6 = 0;
                                j7 = 0;
                                j8 = 0;
                                j9 = j11;
                                j5 = 0;
                            }
                        } catch (SQLiteException e5) {
                            e = e5;
                            j5 = 0;
                            j6 = j5;
                            j7 = j6;
                            j8 = j7;
                            j9 = j8;
                            xp6 xp6Var2 = lr6Var.f;
                            lr6.m(xp6Var2);
                            xp6Var2.f.c("Error updating daily counts. appId", xp6.b0(str), e);
                            dn6Var = new dn6(j9, j4, j5, j6, j7, j8);
                            return dn6Var;
                        }
                    } else {
                        j10 = 0;
                        j11 = 0;
                        j12 = 0;
                        j13 = 0;
                        j14 = 0;
                        j15 = 0;
                    }
                    if (z) {
                        j16 += j3;
                    }
                    long j17 = j16;
                    if (z2) {
                        j11 += j3;
                    }
                    long j18 = j11;
                    if (z3) {
                        j12 += j3;
                    }
                    long j19 = j12;
                    if (z4) {
                        j13 += j3;
                    }
                    long j20 = j13;
                    if (z5) {
                        j14 += j3;
                    }
                    long j21 = j14;
                    if (z6) {
                        j10 += j3;
                    }
                    long j22 = j10;
                    try {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("day", Long.valueOf(j2));
                        contentValues.put("daily_public_events_count", Long.valueOf(j18));
                        contentValues.put("daily_events_count", Long.valueOf(j17));
                        contentValues.put("daily_conversions_count", Long.valueOf(j19));
                        contentValues.put("daily_error_events_count", Long.valueOf(j20));
                        contentValues.put("daily_realtime_events_count", Long.valueOf(j21));
                        contentValues.put("daily_realtime_dcu_count", Long.valueOf(j22));
                        contentValues.put("daily_registered_triggers_count", Long.valueOf(j15));
                        sQLiteDatabaseS0.update("apps", contentValues, "app_id=?", strArr);
                        dn6Var = new dn6(j18, j17, j19, j20, j21, j22);
                    } catch (SQLiteException e6) {
                        e = e6;
                        j9 = j18;
                        j4 = j17;
                        j5 = j19;
                        j6 = j20;
                        j7 = j21;
                        j8 = j22;
                        xp6 xp6Var3 = lr6Var.f;
                        lr6.m(xp6Var3);
                        xp6Var3.f.c("Error updating daily counts. appId", xp6.b0(str), e);
                        dn6Var = new dn6(j9, j4, j5, j6, j7, j8);
                    }
                } else {
                    xp6 xp6Var4 = lr6Var.f;
                    lr6.m(xp6Var4);
                    xp6Var4.i.b(xp6.b0(str), "Not updating daily counts, app is not known. appId");
                    dn6Var = dn6.g;
                }
            } catch (SQLiteException e7) {
                e = e7;
                j4 = 0;
                j5 = 0;
            }
            return dn6Var;
        } finally {
            if (0 != 0) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
    public final List f1(String str, String[] strArr) {
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                fa6 fa6Var = lr6Var.d;
                cursorQuery = S0().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (cursorQuery.moveToFirst()) {
                    do {
                        if (arrayList.size() >= 1000) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.b(Integer.valueOf(AdError.NETWORK_ERROR_CODE), "Read more than the max allowed conditional properties, ignoring extra");
                            break;
                        }
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        String string3 = cursorQuery.getString(2);
                        Object objP0 = p0(cursorQuery, 3);
                        boolean z = cursorQuery.getInt(4) != 0;
                        String string4 = cursorQuery.getString(5);
                        long j2 = cursorQuery.getLong(6);
                        gz6 gz6VarY = Y();
                        byte[] blob = cursorQuery.getBlob(7);
                        Parcelable.Creator<qc6> creator = qc6.CREATOR;
                        qc6 qc6Var = (qc6) gz6VarY.C0(blob, creator);
                        arrayList.add(new d76(string, string2, new iz6(cursorQuery.getLong(10), objP0, string3, string2), cursorQuery.getLong(8), z, string4, qc6Var, j2, (qc6) Y().C0(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (qc6) Y().C0(cursorQuery.getBlob(12), creator)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Error querying conditional user property value");
                arrayList = Collections.EMPTY_LIST;
            }
            return arrayList;
        } finally {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final j33 g0(String str) {
        Throwable th;
        Cursor cursorQuery;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        ?? r2 = 0;
        try {
            try {
                cursorQuery = S0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        byte[] blob = cursorQuery.getBlob(0);
                        String string = cursorQuery.getString(1);
                        String string2 = cursorQuery.getString(2);
                        if (cursorQuery.moveToNext()) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.b(xp6.b0(str), "Got multiple records for app config, expected one. appId");
                        }
                        if (blob != null) {
                            j33 j33Var = new j33((Object) blob, (Object) string, (Object) string2, (byte) 28);
                            cursorQuery.close();
                            return j33Var;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.c("Error querying remote config. appId", xp6.b0(str), e);
                }
            } catch (Throwable th2) {
                th = th2;
                r2 = this;
                if (r2 != 0) {
                    throw th;
                }
                r2.close();
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (r2 != 0) {
                throw th;
            }
            r2.close();
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x0447  */
    public final un6 g1(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        String string;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        Cursor cursor = null;
        try {
            cursorQuery = S0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility", "last_diagnostics_signal_upload_timestamp", "last_session_checkpoint_timestamp", "is_app_in_background", "session_timeout_millis"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        az6 az6Var = this.b;
                        un6 un6Var = new un6(az6Var.m, str);
                        lr6 lr6Var2 = un6Var.a;
                        xm6 xm6VarA = az6Var.a(str);
                        wm6 wm6Var = wm6.ANALYTICS_STORAGE;
                        if (xm6VarA.i(wm6Var)) {
                            un6Var.J(cursorQuery.getString(0));
                        }
                        boolean z = true;
                        un6Var.L(cursorQuery.getString(1));
                        if (az6Var.a(str).i(wm6.AD_STORAGE)) {
                            un6Var.M(cursorQuery.getString(2));
                        }
                        un6Var.e(cursorQuery.getLong(3));
                        un6Var.P(cursorQuery.getLong(4));
                        un6Var.Q(cursorQuery.getLong(5));
                        un6Var.S(cursorQuery.getString(6));
                        un6Var.V(cursorQuery.getString(7));
                        un6Var.W(cursorQuery.getLong(8));
                        un6Var.a(cursorQuery.getLong(9));
                        un6Var.d(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                        un6Var.i(cursorQuery.getLong(11));
                        un6Var.j(cursorQuery.getLong(12));
                        un6Var.k(cursorQuery.getLong(13));
                        un6Var.l(cursorQuery.getLong(14));
                        un6Var.f(cursorQuery.getLong(15));
                        un6Var.g(cursorQuery.getLong(16));
                        un6Var.U(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                        un6Var.O(cursorQuery.getString(18));
                        un6Var.n(cursorQuery.getLong(19));
                        un6Var.m(cursorQuery.getLong(20));
                        un6Var.z(cursorQuery.getString(21));
                        boolean z2 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                        ao6 ao6Var = lr6Var2.g;
                        lr6.m(ao6Var);
                        ao6Var.M();
                        un6Var.U |= un6Var.p != z2;
                        un6Var.p = z2;
                        un6Var.c(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                        if (!cursorQuery.isNull(26)) {
                            un6Var.B(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                        }
                        if (az6Var.a(str).i(wm6Var)) {
                            String string2 = cursorQuery.getString(28);
                            ao6 ao6Var2 = lr6Var2.g;
                            lr6.m(ao6Var2);
                            ao6Var2.M();
                            un6Var.U |= !Objects.equals(un6Var.t, string2);
                            un6Var.t = string2;
                        }
                        boolean z3 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                        ao6 ao6Var3 = lr6Var2.g;
                        lr6.m(ao6Var3);
                        ao6Var3.M();
                        un6Var.U |= un6Var.u != z3;
                        un6Var.u = z3;
                        un6Var.r(cursorQuery.getLong(39));
                        String string3 = cursorQuery.getString(36);
                        ao6 ao6Var4 = lr6Var2.g;
                        lr6.m(ao6Var4);
                        ao6Var4.M();
                        un6Var.U |= un6Var.C != string3;
                        un6Var.C = string3;
                        un6Var.D(cursorQuery.getLong(30));
                        un6Var.E(cursorQuery.getLong(31));
                        p96.b.get();
                        fa6 fa6Var = lr6Var.d;
                        if (fa6Var.i0(str, lo6.M0)) {
                            int i2 = cursorQuery.getInt(32);
                            ao6 ao6Var5 = lr6Var2.g;
                            lr6.m(ao6Var5);
                            ao6Var5.M();
                            un6Var.U |= un6Var.x != i2;
                            un6Var.x = i2;
                            un6Var.F(cursorQuery.getLong(35));
                        }
                        boolean z4 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                        ao6 ao6Var6 = lr6Var2.g;
                        lr6.m(ao6Var6);
                        ao6Var6.M();
                        un6Var.U |= un6Var.y != z4;
                        un6Var.y = z4;
                        if (cursorQuery.isNull(34)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                        }
                        ao6 ao6Var7 = lr6Var2.g;
                        lr6.m(ao6Var7);
                        ao6Var7.M();
                        un6Var.U |= !Objects.equals(un6Var.q, boolValueOf);
                        un6Var.q = boolValueOf;
                        un6Var.p(cursorQuery.getInt(37));
                        un6Var.q(cursorQuery.getInt(38));
                        if (cursorQuery.isNull(40)) {
                            string = "";
                        } else {
                            string = cursorQuery.getString(40);
                            lq0.s(string);
                        }
                        ao6 ao6Var8 = lr6Var2.g;
                        lr6.m(ao6Var8);
                        ao6Var8.M();
                        un6Var.U |= un6Var.G != string;
                        un6Var.G = string;
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            ao6 ao6Var9 = lr6Var2.g;
                            lr6.m(ao6Var9);
                            ao6Var9.M();
                            un6Var.U |= !Objects.equals(un6Var.z, lValueOf);
                            un6Var.z = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            ao6 ao6Var10 = lr6Var2.g;
                            lr6.m(ao6Var10);
                            ao6Var10.M();
                            un6Var.U |= !Objects.equals(un6Var.A, lValueOf2);
                            un6Var.A = lValueOf2;
                        }
                        byte[] blob = cursorQuery.getBlob(43);
                        ao6 ao6Var11 = lr6Var2.g;
                        lr6.m(ao6Var11);
                        ao6Var11.M();
                        un6Var.U |= un6Var.H != blob;
                        un6Var.H = blob;
                        if (!cursorQuery.isNull(44)) {
                            int i3 = cursorQuery.getInt(44);
                            ao6 ao6Var12 = lr6Var2.g;
                            lr6.m(ao6Var12);
                            ao6Var12.M();
                            un6Var.U |= un6Var.I != i3;
                            un6Var.I = i3;
                        }
                        if (fa6Var.i0(str, lo6.Q0) && !cursorQuery.isNull(45)) {
                            un6Var.u(cursorQuery.getLong(45));
                        }
                        if (fa6Var.i0(str, lo6.f1)) {
                            if (!cursorQuery.isNull(46)) {
                                un6Var.v(cursorQuery.getLong(46));
                            }
                            if (!cursorQuery.isNull(47)) {
                                if (cursorQuery.getInt(47) == 0) {
                                    z = false;
                                }
                                un6Var.w(z);
                            }
                            if (!cursorQuery.isNull(48)) {
                                un6Var.x(cursorQuery.getLong(48));
                            }
                        }
                        ao6 ao6Var13 = lr6Var2.g;
                        lr6.m(ao6Var13);
                        ao6Var13.M();
                        un6Var.U = false;
                        if (cursorQuery.moveToNext()) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.b(xp6.b0(str), "Got multiple records for app, expected one. appId");
                        }
                        cursorQuery.close();
                        return un6Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.c("Error querying app. appId", xp6.b0(str), e);
                }
            } catch (Throwable th) {
                th = th;
                cursor = cursorQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x026c A[Catch: all -> 0x0288, SQLiteException -> 0x028b, LOOP:1: B:101:0x0266->B:103:0x026c, LOOP_END, TryCatch #7 {all -> 0x0288, blocks: (B:100:0x025f, B:101:0x0266, B:103:0x026c, B:108:0x028d, B:121:0x02e6), top: B:173:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x029e A[Catch: all -> 0x02d6, SQLiteException -> 0x02d8, LOOP:2: B:110:0x0298->B:112:0x029e, LOOP_END, TryCatch #20 {SQLiteException -> 0x02d8, all -> 0x02d6, blocks: (B:99:0x0251, B:109:0x0290, B:110:0x0298, B:112:0x029e, B:117:0x02da), top: B:173:0x0251 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:129:0x0319  */
    /* JADX WARN: Code duplicated, block: B:131:0x0328  */
    /* JADX WARN: Code duplicated, block: B:135:0x0331  */
    /* JADX WARN: Code duplicated, block: B:154:0x03a5 A[LOOP:0: B:152:0x039f->B:154:0x03a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0439  */
    /* JADX WARN: Code duplicated, block: B:161:0x044f A[Catch: SQLiteException -> 0x045a, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x045a, blocks: (B:159:0x0442, B:161:0x044f), top: B:169:0x0442 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x045c  */
    /* JADX WARN: Code duplicated, block: B:4:0x0028  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ee A[LOOP:5: B:91:0x01e8->B:93:0x01ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x024a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v37 */
    public final long h0(String str, iu6 iu6Var, String str2, Map map, sp6 sp6Var, Long l2) throws Throwable {
        lr6 lr6Var;
        String str3;
        String str4;
        String str5;
        int iDelete;
        Cursor cursor;
        SQLiteDatabase sQLiteDatabase;
        fa6 fa6Var;
        Cursor cursorQuery;
        Cursor cursor2;
        int i2;
        Object obj;
        Object obj2;
        fa6 fa6Var2;
        String str6;
        xp6 xp6Var;
        ArrayList arrayList;
        String str7;
        int iG0;
        SQLiteDatabase sQLiteDatabaseS0;
        ?? r3;
        Cursor cursorRawQuery;
        long j2;
        int i3;
        ArrayList arrayList2;
        long jZ0;
        int iG1;
        int i4;
        int iDelete2;
        ArrayList arrayList3;
        ContentValues contentValues;
        xp6 xp6Var2;
        long jInsert;
        M();
        Z();
        lq0.s(iu6Var);
        lq0.p(str);
        lr6 lr6Var2 = (lr6) this.a;
        M();
        Z();
        String str8 = "measurement_batch";
        String str9 = "app_id";
        String str10 = "upload_queue";
        Object obj3 = null;
        if (N0()) {
            az6 az6Var = this.b;
            long jA = az6Var.i.f.a();
            ur1 ur1Var = lr6Var2.k;
            fa6 fa6Var3 = lr6Var2.d;
            xp6 xp6Var3 = lr6Var2.f;
            ur1Var.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) lo6.W.a(null)).longValue()) {
                az6Var.i.f.b(jElapsedRealtime);
                if (fa6Var3.i0(null, lo6.a1) && fa6Var3.i0(null, lo6.Q0)) {
                    M();
                    Z();
                    String str11 = ",";
                    String str12 = "rowid in (";
                    if (N0()) {
                        HashMap map2 = new HashMap();
                        SQLiteDatabase sQLiteDatabaseS1 = S0();
                        sQLiteDatabaseS1.beginTransaction();
                        try {
                            String strB0 = B0();
                            int iDelete3 = 0;
                            while (true) {
                                try {
                                    arrayList = new ArrayList();
                                    i2 = iDelete3;
                                    try {
                                        cursorQuery = sQLiteDatabaseS1.query("upload_queue", new String[]{"rowid", "app_id", "measurement_batch"}, strB0, null, null, null, "rowid ASC", String.valueOf(((Integer) lo6.E.a(null)).intValue()));
                                        fa6Var = fa6Var3;
                                        sQLiteDatabase = sQLiteDatabaseS1;
                                        try {
                                            try {
                                                if (cursorQuery.moveToFirst()) {
                                                    while (true) {
                                                        long j3 = cursorQuery.getLong(0);
                                                        String string = cursorQuery.getString(1);
                                                        lq0.s(string);
                                                        arrayList.add(Long.valueOf(j3));
                                                        lr6Var = lr6Var2;
                                                        try {
                                                            int iZ0 = Y().z0(string, cursorQuery.getBlob(2));
                                                            if (iZ0 > 0) {
                                                                Long l3 = (Long) map2.get(string);
                                                                map2.put(string, Long.valueOf((l3 == null ? 0L : l3.longValue()) + ((long) iZ0)));
                                                            }
                                                            if (!cursorQuery.moveToNext()) {
                                                                break;
                                                            }
                                                            lr6Var2 = lr6Var;
                                                        } catch (SQLiteException e) {
                                                            e = e;
                                                            map2.clear();
                                                            lr6.m(xp6Var3);
                                                            up6 up6Var = xp6Var3.f;
                                                            up6Var.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            sQLiteDatabase.endTransaction();
                                                            i2 = 0;
                                                            obj = up6Var;
                                                        }
                                                    }
                                                    cursorQuery.close();
                                                    try {
                                                        if (arrayList.isEmpty()) {
                                                            cursor = null;
                                                            break;
                                                        }
                                                        String strJoin = TextUtils.join(",", arrayList);
                                                        StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 11);
                                                        sb.append("rowid in (");
                                                        sb.append(strJoin);
                                                        sb.append(')');
                                                        cursor = null;
                                                        try {
                                                            iDelete3 = i2 + sQLiteDatabase.delete("upload_queue", sb.toString(), null);
                                                            lr6Var2 = lr6Var;
                                                            sQLiteDatabaseS1 = sQLiteDatabase;
                                                            fa6Var3 = fa6Var;
                                                        } catch (SQLiteException e2) {
                                                            e = e2;
                                                            cursorQuery = cursor;
                                                            map2.clear();
                                                            lr6.m(xp6Var3);
                                                            up6 up6Var2 = xp6Var3.f;
                                                            up6Var2.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            sQLiteDatabase.endTransaction();
                                                            i2 = 0;
                                                            obj = up6Var2;
                                                            if (i2 > 0) {
                                                                lr6.m(xp6Var3);
                                                                xp6Var3.n.b(Integer.valueOf(i2), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                                                            }
                                                            obj2 = obj;
                                                            for (Map.Entry entry : map2.entrySet()) {
                                                                J0((String) entry.getKey(), "event_dropped_count", "sgtm_queue_expired", ((Long) entry.getValue()).longValue(), 0L);
                                                                str11 = str11;
                                                                str12 = str12;
                                                                str10 = str10;
                                                                xp6Var3 = xp6Var3;
                                                                str8 = str8;
                                                                str9 = str9;
                                                                fa6Var = fa6Var;
                                                                obj2 = "event_dropped_count";
                                                            }
                                                            fa6Var2 = fa6Var;
                                                            str6 = str11;
                                                            xp6Var = xp6Var3;
                                                            str4 = str9;
                                                            str5 = str10;
                                                            str3 = str8;
                                                            obj3 = obj2;
                                                            str7 = str12;
                                                            lq0.p(str);
                                                            M();
                                                            Z();
                                                            iG0 = fa6Var2.g0(str, lo6.B);
                                                            if (iG0 > 0) {
                                                                sQLiteDatabaseS0 = S0();
                                                                sQLiteDatabaseS0.beginTransaction();
                                                                try {
                                                                    try {
                                                                        cursorRawQuery = sQLiteDatabaseS0.rawQuery("SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?", new String[]{str, String.valueOf(iG0)});
                                                                        try {
                                                                            arrayList2 = new ArrayList();
                                                                            jZ0 = 0;
                                                                            while (cursorRawQuery.moveToNext()) {
                                                                                arrayList2.add(Long.valueOf(cursorRawQuery.getLong(0)));
                                                                                jZ0 += (long) Y().z0(str, cursorRawQuery.getBlob(1));
                                                                            }
                                                                            cursorRawQuery.close();
                                                                            iG1 = fa6Var2.g0(str, lo6.E);
                                                                            i4 = 0;
                                                                            iDelete2 = 0;
                                                                            while (i4 < arrayList2.size()) {
                                                                                int i5 = i4 + iG1;
                                                                                String strJoin2 = TextUtils.join(str6, arrayList2.subList(i4, Math.min(i5, arrayList2.size())));
                                                                                StringBuilder sb2 = new StringBuilder(String.valueOf(strJoin2).length() + 11);
                                                                                sb2.append(str7);
                                                                                sb2.append(strJoin2);
                                                                                sb2.append(')');
                                                                                iDelete2 += sQLiteDatabaseS0.delete(str5, sb2.toString(), null);
                                                                                i4 = i5;
                                                                            }
                                                                            sQLiteDatabaseS0.setTransactionSuccessful();
                                                                            sQLiteDatabaseS0.endTransaction();
                                                                            i3 = iDelete2;
                                                                            j2 = jZ0;
                                                                        } catch (SQLiteException e3) {
                                                                            e = e3;
                                                                            lr6.m(xp6Var);
                                                                            xp6Var.f.c("Error deleting over the limit queued batches. appId", xp6.b0(str), e);
                                                                            if (cursorRawQuery != null) {
                                                                                cursorRawQuery.close();
                                                                            }
                                                                            sQLiteDatabaseS0.endTransaction();
                                                                            j2 = 0;
                                                                            i3 = 0;
                                                                        }
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        r3 = obj3;
                                                                        if (r3 != 0) {
                                                                            r3.close();
                                                                        }
                                                                        sQLiteDatabaseS0.endTransaction();
                                                                        throw th;
                                                                    }
                                                                } catch (SQLiteException e4) {
                                                                    e = e4;
                                                                    cursorRawQuery = null;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    r3 = 0;
                                                                    if (r3 != 0) {
                                                                        r3.close();
                                                                    }
                                                                    sQLiteDatabaseS0.endTransaction();
                                                                    throw th;
                                                                }
                                                                if (i3 > 0) {
                                                                    lr6.m(xp6Var);
                                                                    xp6Var.m.d("Deleted over the limit queued batches. appId, deletedEntries, deletedEvents", xp6.b0(str), Integer.valueOf(i3), Long.valueOf(j2));
                                                                }
                                                                if (j2 > 0) {
                                                                    J0(str, "event_dropped_count", "sgtm_queue_over_limit", j2, 0L);
                                                                }
                                                            }
                                                            arrayList3 = new ArrayList();
                                                            for (Map.Entry entry2 : map.entrySet()) {
                                                                String str13 = (String) entry2.getKey();
                                                                String str14 = (String) entry2.getValue();
                                                                StringBuilder sb3 = new StringBuilder(String.valueOf(str13).length() + 1 + String.valueOf(str14).length());
                                                                sb3.append(str13);
                                                                sb3.append('=');
                                                                sb3.append(str14);
                                                                arrayList3.add(sb3.toString());
                                                            }
                                                            byte[] bArrA = iu6Var.a();
                                                            contentValues = new ContentValues();
                                                            contentValues.put(str4, str);
                                                            contentValues.put(str3, bArrA);
                                                            contentValues.put("upload_uri", str2);
                                                            contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList3));
                                                            contentValues.put("upload_type", Integer.valueOf(sp6Var.a));
                                                            lr6 lr6Var3 = lr6Var;
                                                            ur1 ur1Var2 = lr6Var3.k;
                                                            xp6Var2 = lr6Var3.f;
                                                            ur1Var2.getClass();
                                                            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                                            contentValues.put("retry_count", (Integer) 0);
                                                            if (l2 != null) {
                                                                contentValues.put("associated_row_id", l2);
                                                            }
                                                            jInsert = S0().insert(str5, null, contentValues);
                                                            if (jInsert == -1) {
                                                                return jInsert;
                                                            }
                                                            lr6.m(xp6Var2);
                                                            xp6Var2.f.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                                                            return -1L;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            cursor2 = cursor;
                                                            if (cursor2 != null) {
                                                                cursor2.close();
                                                            }
                                                            sQLiteDatabase.endTransaction();
                                                            throw th;
                                                        }
                                                    } catch (SQLiteException e5) {
                                                        e = e5;
                                                        cursor = null;
                                                        cursorQuery = cursor;
                                                        map2.clear();
                                                        lr6.m(xp6Var3);
                                                        up6 up6Var3 = xp6Var3.f;
                                                        up6Var3.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        sQLiteDatabase.endTransaction();
                                                        i2 = 0;
                                                        obj = up6Var3;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        cursor = null;
                                                        cursor2 = cursor;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        sQLiteDatabase.endTransaction();
                                                        throw th;
                                                    }
                                                } else {
                                                    lr6Var = lr6Var2;
                                                    cursor = null;
                                                    try {
                                                        cursorQuery.close();
                                                        break;
                                                    } catch (SQLiteException e6) {
                                                        e = e6;
                                                        map2.clear();
                                                        lr6.m(xp6Var3);
                                                        up6 up6Var4 = xp6Var3.f;
                                                        up6Var4.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                                        if (cursorQuery != null) {
                                                            cursorQuery.close();
                                                        }
                                                        sQLiteDatabase.endTransaction();
                                                        i2 = 0;
                                                        obj = up6Var4;
                                                    }
                                                }
                                            } catch (Throwable th5) {
                                                th = th5;
                                                cursor2 = cursorQuery;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                sQLiteDatabase.endTransaction();
                                                throw th;
                                            }
                                        } catch (SQLiteException e7) {
                                            e = e7;
                                            lr6Var = lr6Var2;
                                        }
                                    } catch (SQLiteException e8) {
                                        e = e8;
                                        cursor = null;
                                        fa6Var = fa6Var3;
                                        sQLiteDatabase = sQLiteDatabaseS1;
                                        lr6Var = lr6Var2;
                                        cursorQuery = cursor;
                                        map2.clear();
                                        lr6.m(xp6Var3);
                                        up6 up6Var5 = xp6Var3.f;
                                        up6Var5.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                        if (cursorQuery != null) {
                                            cursorQuery.close();
                                        }
                                        sQLiteDatabase.endTransaction();
                                        i2 = 0;
                                        obj = up6Var5;
                                        if (i2 > 0) {
                                            lr6.m(xp6Var3);
                                            xp6Var3.n.b(Integer.valueOf(i2), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                                        }
                                        obj2 = obj;
                                        while (r0.hasNext()) {
                                            J0((String) entry.getKey(), "event_dropped_count", "sgtm_queue_expired", ((Long) entry.getValue()).longValue(), 0L);
                                            str11 = str11;
                                            str12 = str12;
                                            str10 = str10;
                                            xp6Var3 = xp6Var3;
                                            str8 = str8;
                                            str9 = str9;
                                            fa6Var = fa6Var;
                                            obj2 = "event_dropped_count";
                                        }
                                        fa6Var2 = fa6Var;
                                        str6 = str11;
                                        xp6Var = xp6Var3;
                                        str4 = str9;
                                        str5 = str10;
                                        str3 = str8;
                                        obj3 = obj2;
                                        str7 = str12;
                                        lq0.p(str);
                                        M();
                                        Z();
                                        iG0 = fa6Var2.g0(str, lo6.B);
                                        if (iG0 > 0) {
                                            sQLiteDatabaseS0 = S0();
                                            sQLiteDatabaseS0.beginTransaction();
                                            cursorRawQuery = sQLiteDatabaseS0.rawQuery("SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?", new String[]{str, String.valueOf(iG0)});
                                            arrayList2 = new ArrayList();
                                            jZ0 = 0;
                                            while (cursorRawQuery.moveToNext()) {
                                                arrayList2.add(Long.valueOf(cursorRawQuery.getLong(0)));
                                                jZ0 += (long) Y().z0(str, cursorRawQuery.getBlob(1));
                                            }
                                            cursorRawQuery.close();
                                            iG1 = fa6Var2.g0(str, lo6.E);
                                            i4 = 0;
                                            iDelete2 = 0;
                                            while (i4 < arrayList2.size()) {
                                                int i6 = i4 + iG1;
                                                String strJoin3 = TextUtils.join(str6, arrayList2.subList(i4, Math.min(i6, arrayList2.size())));
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(strJoin3).length() + 11);
                                                sb4.append(str7);
                                                sb4.append(strJoin3);
                                                sb4.append(')');
                                                iDelete2 += sQLiteDatabaseS0.delete(str5, sb4.toString(), null);
                                                i4 = i6;
                                            }
                                            sQLiteDatabaseS0.setTransactionSuccessful();
                                            sQLiteDatabaseS0.endTransaction();
                                            i3 = iDelete2;
                                            j2 = jZ0;
                                            if (i3 > 0) {
                                                lr6.m(xp6Var);
                                                xp6Var.m.d("Deleted over the limit queued batches. appId, deletedEntries, deletedEvents", xp6.b0(str), Integer.valueOf(i3), Long.valueOf(j2));
                                            }
                                            if (j2 > 0) {
                                                J0(str, "event_dropped_count", "sgtm_queue_over_limit", j2, 0L);
                                            }
                                        }
                                        arrayList3 = new ArrayList();
                                        while (r1.hasNext()) {
                                            String str15 = (String) entry2.getKey();
                                            String str16 = (String) entry2.getValue();
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(str15).length() + 1 + String.valueOf(str16).length());
                                            sb5.append(str15);
                                            sb5.append('=');
                                            sb5.append(str16);
                                            arrayList3.add(sb5.toString());
                                        }
                                        byte[] bArrA2 = iu6Var.a();
                                        contentValues = new ContentValues();
                                        contentValues.put(str4, str);
                                        contentValues.put(str3, bArrA2);
                                        contentValues.put("upload_uri", str2);
                                        contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList3));
                                        contentValues.put("upload_type", Integer.valueOf(sp6Var.a));
                                        lr6 lr6Var4 = lr6Var;
                                        ur1 ur1Var3 = lr6Var4.k;
                                        xp6Var2 = lr6Var4.f;
                                        ur1Var3.getClass();
                                        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                        contentValues.put("retry_count", (Integer) 0);
                                        if (l2 != null) {
                                            contentValues.put("associated_row_id", l2);
                                        }
                                        jInsert = S0().insert(str5, null, contentValues);
                                        if (jInsert == -1) {
                                            return jInsert;
                                        }
                                        lr6.m(xp6Var2);
                                        xp6Var2.f.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                                        return -1L;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        cursor = null;
                                        sQLiteDatabase = sQLiteDatabaseS1;
                                        cursor2 = cursor;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        sQLiteDatabase.endTransaction();
                                        throw th;
                                    }
                                } catch (SQLiteException e9) {
                                    e = e9;
                                    fa6Var = fa6Var3;
                                    sQLiteDatabase = sQLiteDatabaseS1;
                                    cursor = null;
                                    lr6Var = lr6Var2;
                                    cursorQuery = cursor;
                                    map2.clear();
                                    lr6.m(xp6Var3);
                                    up6 up6Var6 = xp6Var3.f;
                                    up6Var6.b(e, "Error querying or deleting stale upload queue batches for diagnostics");
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    sQLiteDatabase.endTransaction();
                                    i2 = 0;
                                    obj = up6Var6;
                                    if (i2 > 0) {
                                        lr6.m(xp6Var3);
                                        xp6Var3.n.b(Integer.valueOf(i2), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                                    }
                                    obj2 = obj;
                                    while (r0.hasNext()) {
                                        J0((String) entry.getKey(), "event_dropped_count", "sgtm_queue_expired", ((Long) entry.getValue()).longValue(), 0L);
                                        str11 = str11;
                                        str12 = str12;
                                        str10 = str10;
                                        xp6Var3 = xp6Var3;
                                        str8 = str8;
                                        str9 = str9;
                                        fa6Var = fa6Var;
                                        obj2 = "event_dropped_count";
                                    }
                                    fa6Var2 = fa6Var;
                                    str6 = str11;
                                    xp6Var = xp6Var3;
                                    str4 = str9;
                                    str5 = str10;
                                    str3 = str8;
                                    obj3 = obj2;
                                    str7 = str12;
                                    lq0.p(str);
                                    M();
                                    Z();
                                    iG0 = fa6Var2.g0(str, lo6.B);
                                    if (iG0 > 0) {
                                        sQLiteDatabaseS0 = S0();
                                        sQLiteDatabaseS0.beginTransaction();
                                        cursorRawQuery = sQLiteDatabaseS0.rawQuery("SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?", new String[]{str, String.valueOf(iG0)});
                                        arrayList2 = new ArrayList();
                                        jZ0 = 0;
                                        while (cursorRawQuery.moveToNext()) {
                                            arrayList2.add(Long.valueOf(cursorRawQuery.getLong(0)));
                                            jZ0 += (long) Y().z0(str, cursorRawQuery.getBlob(1));
                                        }
                                        cursorRawQuery.close();
                                        iG1 = fa6Var2.g0(str, lo6.E);
                                        i4 = 0;
                                        iDelete2 = 0;
                                        while (i4 < arrayList2.size()) {
                                            int i7 = i4 + iG1;
                                            String strJoin4 = TextUtils.join(str6, arrayList2.subList(i4, Math.min(i7, arrayList2.size())));
                                            StringBuilder sb6 = new StringBuilder(String.valueOf(strJoin4).length() + 11);
                                            sb6.append(str7);
                                            sb6.append(strJoin4);
                                            sb6.append(')');
                                            iDelete2 += sQLiteDatabaseS0.delete(str5, sb6.toString(), null);
                                            i4 = i7;
                                        }
                                        sQLiteDatabaseS0.setTransactionSuccessful();
                                        sQLiteDatabaseS0.endTransaction();
                                        i3 = iDelete2;
                                        j2 = jZ0;
                                        if (i3 > 0) {
                                            lr6.m(xp6Var);
                                            xp6Var.m.d("Deleted over the limit queued batches. appId, deletedEntries, deletedEvents", xp6.b0(str), Integer.valueOf(i3), Long.valueOf(j2));
                                        }
                                        if (j2 > 0) {
                                            J0(str, "event_dropped_count", "sgtm_queue_over_limit", j2, 0L);
                                        }
                                    }
                                    arrayList3 = new ArrayList();
                                    while (r1.hasNext()) {
                                        String str17 = (String) entry2.getKey();
                                        String str18 = (String) entry2.getValue();
                                        StringBuilder sb7 = new StringBuilder(String.valueOf(str17).length() + 1 + String.valueOf(str18).length());
                                        sb7.append(str17);
                                        sb7.append('=');
                                        sb7.append(str18);
                                        arrayList3.add(sb7.toString());
                                    }
                                    byte[] bArrA3 = iu6Var.a();
                                    contentValues = new ContentValues();
                                    contentValues.put(str4, str);
                                    contentValues.put(str3, bArrA3);
                                    contentValues.put("upload_uri", str2);
                                    contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList3));
                                    contentValues.put("upload_type", Integer.valueOf(sp6Var.a));
                                    lr6 lr6Var5 = lr6Var;
                                    ur1 ur1Var4 = lr6Var5.k;
                                    xp6Var2 = lr6Var5.f;
                                    ur1Var4.getClass();
                                    contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                                    contentValues.put("retry_count", (Integer) 0);
                                    if (l2 != null) {
                                        contentValues.put("associated_row_id", l2);
                                    }
                                    jInsert = S0().insert(str5, null, contentValues);
                                    if (jInsert == -1) {
                                        return jInsert;
                                    }
                                    lr6.m(xp6Var2);
                                    xp6Var2.f.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
                                    return -1L;
                                } catch (Throwable th7) {
                                    th = th7;
                                    sQLiteDatabase = sQLiteDatabaseS1;
                                }
                            }
                            sQLiteDatabase.setTransactionSuccessful();
                            sQLiteDatabase.endTransaction();
                            obj = arrayList;
                        } catch (SQLiteException e10) {
                            e = e10;
                            cursor = null;
                        } catch (Throwable th8) {
                            th = th8;
                            cursor = null;
                        }
                        if (i2 > 0) {
                            lr6.m(xp6Var3);
                            xp6Var3.n.b(Integer.valueOf(i2), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                        }
                        obj2 = obj;
                        while (r0.hasNext()) {
                            J0((String) entry.getKey(), "event_dropped_count", "sgtm_queue_expired", ((Long) entry.getValue()).longValue(), 0L);
                            str11 = str11;
                            str12 = str12;
                            str10 = str10;
                            xp6Var3 = xp6Var3;
                            str8 = str8;
                            str9 = str9;
                            fa6Var = fa6Var;
                            obj2 = "event_dropped_count";
                        }
                        fa6Var2 = fa6Var;
                        str6 = str11;
                        xp6Var = xp6Var3;
                        str4 = str9;
                        str5 = str10;
                        str3 = str8;
                        obj3 = obj2;
                    } else {
                        lr6Var = lr6Var2;
                        fa6Var2 = fa6Var3;
                        str6 = ",";
                        xp6Var = xp6Var3;
                        str3 = "measurement_batch";
                        str4 = "app_id";
                        str5 = "upload_queue";
                    }
                    str7 = str12;
                    lq0.p(str);
                    M();
                    Z();
                    iG0 = fa6Var2.g0(str, lo6.B);
                    if (iG0 > 0) {
                        sQLiteDatabaseS0 = S0();
                        sQLiteDatabaseS0.beginTransaction();
                        cursorRawQuery = sQLiteDatabaseS0.rawQuery("SELECT rowid, measurement_batch FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?", new String[]{str, String.valueOf(iG0)});
                        arrayList2 = new ArrayList();
                        jZ0 = 0;
                        while (cursorRawQuery.moveToNext()) {
                            arrayList2.add(Long.valueOf(cursorRawQuery.getLong(0)));
                            jZ0 += (long) Y().z0(str, cursorRawQuery.getBlob(1));
                        }
                        cursorRawQuery.close();
                        iG1 = fa6Var2.g0(str, lo6.E);
                        i4 = 0;
                        iDelete2 = 0;
                        while (i4 < arrayList2.size()) {
                            int i8 = i4 + iG1;
                            String strJoin5 = TextUtils.join(str6, arrayList2.subList(i4, Math.min(i8, arrayList2.size())));
                            StringBuilder sb8 = new StringBuilder(String.valueOf(strJoin5).length() + 11);
                            sb8.append(str7);
                            sb8.append(strJoin5);
                            sb8.append(')');
                            iDelete2 += sQLiteDatabaseS0.delete(str5, sb8.toString(), null);
                            i4 = i8;
                        }
                        sQLiteDatabaseS0.setTransactionSuccessful();
                        sQLiteDatabaseS0.endTransaction();
                        i3 = iDelete2;
                        j2 = jZ0;
                        if (i3 > 0) {
                            lr6.m(xp6Var);
                            xp6Var.m.d("Deleted over the limit queued batches. appId, deletedEntries, deletedEvents", xp6.b0(str), Integer.valueOf(i3), Long.valueOf(j2));
                        }
                        if (j2 > 0) {
                            J0(str, "event_dropped_count", "sgtm_queue_over_limit", j2, 0L);
                        }
                    }
                } else {
                    lr6Var = lr6Var2;
                    str3 = "measurement_batch";
                    str4 = "app_id";
                    str5 = "upload_queue";
                    M();
                    Z();
                    if (N0() && (iDelete = S0().delete(str5, B0(), new String[0])) > 0) {
                        lr6.m(xp6Var3);
                        xp6Var3.n.b(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                    }
                    lq0.p(str);
                    M();
                    Z();
                    try {
                        int iG2 = fa6Var3.g0(str, lo6.B);
                        if (iG2 > 0) {
                            S0().delete(str5, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iG2)});
                        }
                    } catch (SQLiteException e11) {
                        lr6.m(xp6Var3);
                        xp6Var3.f.c("Error deleting over the limit queued batches. appId", xp6.b0(str), e11);
                    }
                }
            } else {
                lr6Var = lr6Var2;
                str3 = "measurement_batch";
                str4 = "app_id";
                str5 = "upload_queue";
            }
        } else {
            lr6Var = lr6Var2;
            str3 = "measurement_batch";
            str4 = "app_id";
            str5 = "upload_queue";
        }
        arrayList3 = new ArrayList();
        while (r1.hasNext()) {
            String str19 = (String) entry2.getKey();
            String str110 = (String) entry2.getValue();
            StringBuilder sb9 = new StringBuilder(String.valueOf(str19).length() + 1 + String.valueOf(str110).length());
            sb9.append(str19);
            sb9.append('=');
            sb9.append(str110);
            arrayList3.add(sb9.toString());
        }
        byte[] bArrA4 = iu6Var.a();
        contentValues = new ContentValues();
        contentValues.put(str4, str);
        contentValues.put(str3, bArrA4);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", TextUtils.join("\r\n", arrayList3));
        contentValues.put("upload_type", Integer.valueOf(sp6Var.a));
        lr6 lr6Var6 = lr6Var;
        ur1 ur1Var5 = lr6Var6.k;
        xp6Var2 = lr6Var6.f;
        ur1Var5.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l2 != null) {
            contentValues.put("associated_row_id", l2);
        }
        try {
            jInsert = S0().insert(str5, null, contentValues);
            if (jInsert == -1) {
                return jInsert;
            }
            lr6.m(xp6Var2);
            xp6Var2.f.b(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e12) {
            lr6.m(xp6Var2);
            xp6Var2.f.c("Error storing MeasurementBatch to upload_queue. appId", str, e12);
            return -1L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    public final List i0(String str, fy6 fy6Var, int i2) {
        ?? arrayList;
        M();
        Z();
        Cursor cursorQuery = null;
        try {
            try {
                StringBuilder sb = new StringBuilder();
                ArrayList arrayList2 = new ArrayList();
                if (TextUtils.isEmpty(str)) {
                    sb.append("1=1");
                } else {
                    sb.append("app_id=?");
                    arrayList2.add(str);
                }
                sb.append(C0(fy6Var.d));
                sb.append(" AND NOT ");
                sb.append(B0());
                cursorQuery = S0().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, sb.toString(), (String[]) arrayList2.toArray(new String[0]), null, null, "creation_timestamp ASC", i2 > 0 ? String.valueOf(i2) : null);
                arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    long j2 = cursorQuery.getLong(0);
                    String string = cursorQuery.getString(1);
                    lq0.s(string);
                    ez6 ez6VarA0 = A0(j2, string, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                    if (ez6VarA0 != null) {
                        arrayList.add(ez6VarA0);
                    }
                }
            } catch (SQLiteException e) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                xp6Var.f.c("Error when querying MeasurementBatch from upload_queue. appId", str, e);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final boolean j0(String str) {
        sp6[] sp6VarArr = {sp6.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(sp6VarArr[0].a));
        String strC0 = C0(arrayList);
        String strB0 = B0();
        return t0(gp5.i(new StringBuilder((strC0.length() + 61) + strB0.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", strC0, " AND NOT ", strB0), new String[]{str}) != 0;
    }

    public final void k0(Long l2) {
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        try {
            if (S0().delete("upload_queue", "rowid=?", new String[]{l2.toString()}) != 1) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.a("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(e, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final String l0() throws Throwable {
        SQLiteException e;
        Cursor cursorRawQuery;
        SQLiteDatabase sQLiteDatabaseS0 = S0();
        ?? r1 = 0;
        try {
            try {
                cursorRawQuery = sQLiteDatabaseS0.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    xp6 xp6Var = ((lr6) this.a).f;
                    lr6.m(xp6Var);
                    xp6Var.f.b(e, "Database error getting next bundle app id");
                }
            } catch (Throwable th) {
                th = th;
                r1 = sQLiteDatabaseS0;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
                r1.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0115  */
    /* JADX WARN: Code duplicated, block: B:64:0x013f A[LOOP:1: B:62:0x0139->B:64:0x013f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x0164  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00f9: MOVE (r10 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:250), block:B:41:0x00f9 */
    public final void m0() {
        int i2;
        Cursor cursorQuery;
        Cursor cursor;
        hn6 hn6Var = this;
        lr6 lr6Var = (lr6) hn6Var.a;
        hn6Var.M();
        hn6Var.Z();
        if (hn6Var.N0()) {
            az6 az6Var = hn6Var.b;
            long jA = az6Var.i.e.a();
            ur1 ur1Var = lr6Var.k;
            xp6 xp6Var = lr6Var.f;
            fa6 fa6Var = lr6Var.d;
            ur1Var.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            HashMap map = null;
            Cursor cursor2 = null;
            if (Math.abs(jElapsedRealtime - jA) > ((Long) lo6.W.a(null)).longValue()) {
                az6Var.i.e.b(jElapsedRealtime);
                hn6Var.M();
                hn6Var.Z();
                if (hn6Var.N0()) {
                    SQLiteDatabase sQLiteDatabaseS0 = hn6Var.S0();
                    lr6Var.k.getClass();
                    String[] strArr = {String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) lo6.b0.a(null)).longValue())};
                    int iDelete = 0;
                    if (fa6Var.i0(null, lo6.Q0) && fa6Var.i0(null, lo6.W0)) {
                        sQLiteDatabaseS0.beginTransaction();
                        try {
                            try {
                                cursorQuery = sQLiteDatabaseS0.query("queue", new String[]{"app_id", "events_count"}, "ABS(bundle_end_timestamp - ?) > CAST(? AS INTEGER)", strArr, null, null, null);
                                try {
                                    HashMap map2 = new HashMap();
                                    if (cursorQuery != null && cursorQuery.moveToFirst()) {
                                        do {
                                            String string = cursorQuery.getString(0);
                                            if (string != null) {
                                                long j2 = cursorQuery.getLong(1);
                                                long jLongValue = 0;
                                                if (j2 <= 0) {
                                                    j2 = 1;
                                                }
                                                Long l2 = (Long) map2.get(string);
                                                if (l2 != null) {
                                                    jLongValue = l2.longValue();
                                                }
                                                map2.put(string, Long.valueOf(jLongValue + j2));
                                            }
                                        } while (cursorQuery.moveToNext());
                                    }
                                    int iDelete2 = sQLiteDatabaseS0.delete("queue", "ABS(bundle_end_timestamp - ?) > CAST(? AS INTEGER)", strArr);
                                    sQLiteDatabaseS0.setTransactionSuccessful();
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    sQLiteDatabaseS0.endTransaction();
                                    map = map2;
                                    i2 = iDelete2;
                                } catch (SQLiteException e) {
                                    e = e;
                                    lr6.m(xp6Var);
                                    xp6Var.f.b(e, "Error querying or deleting stale bundles for diagnostics");
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                    sQLiteDatabaseS0.endTransaction();
                                    i2 = iDelete;
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                sQLiteDatabaseS0.endTransaction();
                                throw th;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            cursorQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            sQLiteDatabaseS0.endTransaction();
                            throw th;
                        }
                        if (map != null && i2 > 0) {
                            for (Map.Entry entry : map.entrySet()) {
                                hn6Var.J0((String) entry.getKey(), "event_dropped_count", "expired", ((Long) entry.getValue()).longValue(), 0L);
                                hn6Var = this;
                            }
                        }
                        if (i2 > 0) {
                            lr6.m(xp6Var);
                            xp6Var.n.b(Integer.valueOf(i2), "Deleted stale rows. rowsDeleted");
                        }
                    }
                    try {
                        iDelete = sQLiteDatabaseS0.delete("queue", "ABS(bundle_end_timestamp - ?) > CAST(? AS INTEGER)", strArr);
                    } catch (SQLiteException e3) {
                        lr6.m(xp6Var);
                        xp6Var.f.b(e3, "Error deleting stale bundles");
                    }
                    i2 = iDelete;
                    if (map != null) {
                        while (r10.hasNext()) {
                            hn6Var.J0((String) entry.getKey(), "event_dropped_count", "expired", ((Long) entry.getValue()).longValue(), 0L);
                            hn6Var = this;
                        }
                    }
                    if (i2 > 0) {
                        lr6.m(xp6Var);
                        xp6Var.n.b(Integer.valueOf(i2), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void n0(ArrayList arrayList) {
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        lq0.s(arrayList);
        if (arrayList.size() == 0) {
            zm.l("Given Integer is zero");
            return;
        }
        if (N0()) {
            String strJoin = TextUtils.join(",", arrayList);
            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb.append('(');
            sb.append(strJoin);
            sb.append(')');
            String string = sb.toString();
            if (t0(nk5.r(new StringBuilder(string.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", string, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseS0 = S0();
                StringBuilder sb2 = new StringBuilder(string.length() + 127);
                sb2.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb2.append(string);
                sb2.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseS0.execSQL(sb2.toString());
            } catch (SQLiteException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Error incrementing retry count. error");
            }
        }
    }

    public final void o0(Long l2) {
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        if (N0()) {
            StringBuilder sb = new StringBuilder(l2.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l2);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            if (t0(sb.toString(), null) > 0) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.i.a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseS0 = S0();
                lr6Var.k.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l2.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l2);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseS0.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.b(e, "Error incrementing retry count. error");
            }
        }
    }

    public final Object p0(Cursor cursor, int i2) {
        lr6 lr6Var = (lr6) this.a;
        int type = cursor.getType(i2);
        if (type == 0) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i2));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i2));
        }
        if (type == 3) {
            return cursor.getString(i2);
        }
        if (type != 4) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
            return null;
        }
        xp6 xp6Var3 = lr6Var.f;
        lr6.m(xp6Var3);
        xp6Var3.f.a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final long q0(String str) {
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str);
        M();
        Z();
        lq0.p(str);
        lq0.p("first_open_count");
        M();
        Z();
        SQLiteDatabase sQLiteDatabaseS0 = S0();
        sQLiteDatabaseS0.beginTransaction();
        long j2 = 0;
        try {
            try {
                StringBuilder sb = new StringBuilder(48);
                sb.append("select first_open_count from app2 where app_id=?");
                long jU0 = u0(sb.toString(), new String[]{str}, -1L);
                if (jU0 == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseS0.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        xp6 xp6Var = lr6Var.f;
                        lr6.m(xp6Var);
                        xp6Var.f.c("Failed to insert column (got -1). appId", xp6.b0(str), "first_open_count");
                        return -1L;
                    }
                    jU0 = 0;
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.d("Error inserting column. appId", xp6.b0(str), "first_open_count", e);
                    return j2;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + jU0));
                    if (sQLiteDatabaseS0.update("app2", contentValues2, "app_id = ?", new String[]{str}) != 0) {
                        sQLiteDatabaseS0.setTransactionSuccessful();
                        return jU0;
                    }
                    xp6 xp6Var3 = lr6Var.f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.c("Failed to update column (got 0). appId", xp6.b0(str), "first_open_count");
                    return -1L;
                } catch (SQLiteException e) {
                    e = e;
                    j2 = jU0;
                }
            } finally {
                sQLiteDatabaseS0.endTransaction();
            }
        } catch (SQLiteException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ef A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0101 A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TRY_LEAVE, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x011b A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0140  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144  */
    /* JADX WARN: Code duplicated, block: B:53:0x0146 A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014f  */
    /* JADX WARN: Code duplicated, block: B:61:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0160  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c A[Catch: all -> 0x0079, SQLiteException -> 0x007c, LOOP:0: B:66:0x018c->B:101:?, LOOP_START, TRY_LEAVE, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e2 A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01e9 A[Catch: all -> 0x0079, SQLiteException -> 0x007c, TryCatch #4 {all -> 0x0079, blocks: (B:3:0x0017, B:8:0x002b, B:14:0x0049, B:15:0x0065, B:18:0x006d, B:19:0x0071, B:40:0x00c9, B:42:0x00ef, B:43:0x0101, B:44:0x0105, B:45:0x0115, B:47:0x011b, B:48:0x012b, B:60:0x0159, B:63:0x0161, B:64:0x016c, B:66:0x018c, B:67:0x019a, B:68:0x01a4, B:73:0x01e2, B:72:0x01d2, B:76:0x01e9, B:53:0x0146, B:78:0x01fb, B:82:0x020e, B:11:0x003d, B:29:0x0088, B:31:0x008e, B:35:0x009d, B:38:0x00c1, B:32:0x0093), top: B:89:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void r0(String str, long j2, long j3, ec1 ec1Var) {
        ?? IsEmpty;
        ?? string;
        String str2;
        String[] strArr;
        String string2;
        ?? r3;
        long jU0;
        long j4;
        String[] strArr2;
        String str3;
        long j5;
        jt6 jt6Var;
        lr6 lr6Var = (lr6) this.a;
        M();
        Z();
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseS0 = S0();
                IsEmpty = TextUtils.isEmpty(str);
                String str4 = "";
                if (IsEmpty != 0) {
                    String[] strArr3 = j3 != -1 ? new String[]{String.valueOf(j3), String.valueOf(j2)} : new String[]{String.valueOf(j2)};
                    str4 = j3 != -1 ? "rowid <= ? and " : "";
                    StringBuilder sb = new StringBuilder(str4.length() + 148);
                    sb.append("select app_id, metadata_fingerprint from raw_events where ");
                    sb.append(str4);
                    sb.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                    cursorRawQuery = sQLiteDatabaseS0.rawQuery(sb.toString(), strArr3);
                    try {
                        if (cursorRawQuery.moveToFirst()) {
                            string = cursorRawQuery.getString(0);
                            try {
                                string2 = cursorRawQuery.getString(1);
                                cursorRawQuery.close();
                                r3 = string;
                                cursorRawQuery = sQLiteDatabaseS0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r3, string2}, null, null, "rowid", "2");
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        mu6 mu6Var = (mu6) ((ku6) gz6.K0(mu6.Z(), cursorRawQuery.getBlob(0))).f();
                                        if (cursorRawQuery.moveToNext()) {
                                            xp6 xp6Var = lr6Var.f;
                                            lr6.m(xp6Var);
                                            xp6Var.i.b(xp6.b0(r3), "Get multiple raw event metadata records, expected one. appId");
                                        }
                                        cursorRawQuery.close();
                                        ec1Var.b = mu6Var;
                                        jU0 = u0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r3, string2}, -1L);
                                        if (j3 == -1) {
                                            if (jU0 != -1) {
                                                j4 = -1;
                                            } else {
                                                str3 = "app_id = ? and metadata_fingerprint = ?";
                                                strArr2 = new String[]{r3, string2};
                                            }
                                            cursorRawQuery = sQLiteDatabaseS0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                            if (cursorRawQuery.moveToFirst()) {
                                                do {
                                                    j5 = cursorRawQuery.getLong(0);
                                                    byte[] blob = cursorRawQuery.getBlob(3);
                                                    long j6 = cursorRawQuery.getLong(4);
                                                    try {
                                                        jt6Var = (jt6) gz6.K0(mt6.J(), blob);
                                                        jt6Var.p(cursorRawQuery.getString(1));
                                                        long j7 = cursorRawQuery.getLong(2);
                                                        jt6Var.c();
                                                        ((mt6) jt6Var.b).Q(j7);
                                                        jt6Var.c();
                                                        ((mt6) jt6Var.b).t(j6);
                                                        if (!ec1Var.e(j5, (mt6) jt6Var.f())) {
                                                            break;
                                                        }
                                                    } catch (IOException e) {
                                                        xp6 xp6Var2 = lr6Var.f;
                                                        lr6.m(xp6Var2);
                                                        xp6Var2.f.c("Data loss. Failed to merge raw event. appId", xp6.b0(r3), e);
                                                    }
                                                } while (cursorRawQuery.moveToNext());
                                            } else {
                                                xp6 xp6Var3 = lr6Var.f;
                                                lr6.m(xp6Var3);
                                                xp6Var3.i.b(xp6.b0(r3), "Raw event data disappeared while in transaction. appId");
                                            }
                                        } else {
                                            j4 = j3;
                                        }
                                        if (j4 == -1 && jU0 != -1) {
                                            jU0 = Math.min(j4, jU0);
                                        } else if (j4 != -1) {
                                            jU0 = j4;
                                        }
                                        str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        strArr2 = new String[]{r3, string2, String.valueOf(jU0)};
                                        cursorRawQuery = sQLiteDatabaseS0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            do {
                                                j5 = cursorRawQuery.getLong(0);
                                                byte[] blob2 = cursorRawQuery.getBlob(3);
                                                long j8 = cursorRawQuery.getLong(4);
                                                jt6Var = (jt6) gz6.K0(mt6.J(), blob2);
                                                jt6Var.p(cursorRawQuery.getString(1));
                                                long j9 = cursorRawQuery.getLong(2);
                                                jt6Var.c();
                                                ((mt6) jt6Var.b).Q(j9);
                                                jt6Var.c();
                                                ((mt6) jt6Var.b).t(j8);
                                                if (!ec1Var.e(j5, (mt6) jt6Var.f())) {
                                                    break;
                                                    break;
                                                }
                                            } while (cursorRawQuery.moveToNext());
                                        } else {
                                            xp6 xp6Var4 = lr6Var.f;
                                            lr6.m(xp6Var4);
                                            xp6Var4.i.b(xp6.b0(r3), "Raw event data disappeared while in transaction. appId");
                                        }
                                    } catch (IOException e2) {
                                        xp6 xp6Var5 = lr6Var.f;
                                        lr6.m(xp6Var5);
                                        xp6Var5.f.c("Data loss. Failed to merge raw event metadata. appId", xp6.b0(r3), e2);
                                    }
                                } else {
                                    xp6 xp6Var6 = lr6Var.f;
                                    lr6.m(xp6Var6);
                                    xp6Var6.f.b(xp6.b0(r3), "Raw event metadata record is missing. appId");
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                xp6 xp6Var7 = lr6Var.f;
                                lr6.m(xp6Var7);
                                xp6Var7.f.c("Data loss. Error selecting raw event. appId", xp6.b0(string), e);
                            }
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        string = str;
                    }
                } else {
                    try {
                        if (j3 != -1) {
                            String str5 = str;
                            strArr = new String[]{str5, String.valueOf(j3)};
                            IsEmpty = str5;
                        } else {
                            str2 = str;
                            strArr = new String[]{str2};
                        }
                        if (j3 != -1) {
                            IsEmpty = str2;
                            str4 = " and rowid <= ?";
                        }
                        IsEmpty = str2;
                        StringBuilder sb2 = new StringBuilder(str4.length() + 84);
                        sb2.append("select metadata_fingerprint from raw_events where app_id = ?");
                        sb2.append(str4);
                        sb2.append(" order by rowid limit 1;");
                        cursorRawQuery = sQLiteDatabaseS0.rawQuery(sb2.toString(), strArr);
                        if (cursorRawQuery.moveToFirst()) {
                            string2 = cursorRawQuery.getString(0);
                            cursorRawQuery.close();
                            r3 = IsEmpty;
                            cursorRawQuery = sQLiteDatabaseS0.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{r3, string2}, null, null, "rowid", "2");
                            if (cursorRawQuery.moveToFirst()) {
                                xp6 xp6Var8 = lr6Var.f;
                                lr6.m(xp6Var8);
                                xp6Var8.f.b(xp6.b0(r3), "Raw event metadata record is missing. appId");
                            } else {
                                mu6 mu6Var2 = (mu6) ((ku6) gz6.K0(mu6.Z(), cursorRawQuery.getBlob(0))).f();
                                if (cursorRawQuery.moveToNext()) {
                                    xp6 xp6Var9 = lr6Var.f;
                                    lr6.m(xp6Var9);
                                    xp6Var9.i.b(xp6.b0(r3), "Get multiple raw event metadata records, expected one. appId");
                                }
                                cursorRawQuery.close();
                                ec1Var.b = mu6Var2;
                                jU0 = u0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{r3, string2}, -1L);
                                if (j3 == -1) {
                                    if (jU0 != -1) {
                                        j4 = -1;
                                    } else {
                                        str3 = "app_id = ? and metadata_fingerprint = ?";
                                        strArr2 = new String[]{r3, string2};
                                    }
                                    cursorRawQuery = sQLiteDatabaseS0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                    if (cursorRawQuery.moveToFirst()) {
                                        do {
                                            j5 = cursorRawQuery.getLong(0);
                                            byte[] blob3 = cursorRawQuery.getBlob(3);
                                            long j10 = cursorRawQuery.getLong(4);
                                            jt6Var = (jt6) gz6.K0(mt6.J(), blob3);
                                            jt6Var.p(cursorRawQuery.getString(1));
                                            long j11 = cursorRawQuery.getLong(2);
                                            jt6Var.c();
                                            ((mt6) jt6Var.b).Q(j11);
                                            jt6Var.c();
                                            ((mt6) jt6Var.b).t(j10);
                                            if (!ec1Var.e(j5, (mt6) jt6Var.f())) {
                                                break;
                                                break;
                                            }
                                        } while (cursorRawQuery.moveToNext());
                                    } else {
                                        xp6 xp6Var10 = lr6Var.f;
                                        lr6.m(xp6Var10);
                                        xp6Var10.i.b(xp6.b0(r3), "Raw event data disappeared while in transaction. appId");
                                    }
                                } else {
                                    j4 = j3;
                                }
                                if (j4 == -1) {
                                    if (j4 != -1) {
                                        jU0 = j4;
                                    }
                                } else if (j4 != -1) {
                                    jU0 = j4;
                                }
                                str3 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                strArr2 = new String[]{r3, string2, String.valueOf(jU0)};
                                cursorRawQuery = sQLiteDatabaseS0.query("raw_events", new String[]{"rowid", "name", "timestamp", "data", "elapsed_time"}, str3, strArr2, null, null, "rowid", null);
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        j5 = cursorRawQuery.getLong(0);
                                        byte[] blob4 = cursorRawQuery.getBlob(3);
                                        long j12 = cursorRawQuery.getLong(4);
                                        jt6Var = (jt6) gz6.K0(mt6.J(), blob4);
                                        jt6Var.p(cursorRawQuery.getString(1));
                                        long j13 = cursorRawQuery.getLong(2);
                                        jt6Var.c();
                                        ((mt6) jt6Var.b).Q(j13);
                                        jt6Var.c();
                                        ((mt6) jt6Var.b).t(j12);
                                        if (!ec1Var.e(j5, (mt6) jt6Var.f())) {
                                            break;
                                            break;
                                        }
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    xp6 xp6Var11 = lr6Var.f;
                                    lr6.m(xp6Var11);
                                    xp6Var11.i.b(xp6.b0(r3), "Raw event data disappeared while in transaction. appId");
                                }
                            }
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                        string = IsEmpty;
                        xp6 xp6Var12 = lr6Var.f;
                        lr6.m(xp6Var12);
                        xp6Var12.f.c("Data loss. Error selecting raw event. appId", xp6.b0(string), e);
                    }
                }
            } catch (SQLiteException e6) {
                e = e6;
                IsEmpty = str;
            }
        } finally {
            if (0 != 0) {
                cursorRawQuery.close();
            }
        }
    }

    public final long t0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = S0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j2 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                xp6Var.f.c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long u0(String str, String[] strArr, long j2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = S0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j2 = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j2;
            } catch (SQLiteException e) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                xp6Var.f.c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public final String v0(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = S0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e) {
                xp6 xp6Var = ((lr6) this.a).f;
                lr6.m(xp6Var);
                xp6Var.f.c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    public final void w0(ContentValues contentValues) {
        lr6 lr6Var = (lr6) this.a;
        try {
            SQLiteDatabase sQLiteDatabaseS0 = S0();
            String asString = contentValues.getAsString("app_id");
            if (asString == null) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.h.b(xp6.b0("app_id"), "Value of the primary key is not set.");
                return;
            }
            StringBuilder sb = new StringBuilder(10);
            sb.append("app_id = ?");
            if (sQLiteDatabaseS0.update("consent_settings", contentValues, sb.toString(), new String[]{asString}) == 0 && sQLiteDatabaseS0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                xp6 xp6Var2 = lr6Var.f;
                lr6.m(xp6Var2);
                xp6Var2.f.c("Failed to insert/update table (got -1). key", xp6.b0("consent_settings"), xp6.b0("app_id"));
            }
        } catch (SQLiteException e) {
            xp6 xp6Var3 = lr6Var.f;
            lr6.m(xp6Var3);
            xp6Var3.f.d("Error storing into table. key", xp6.b0("consent_settings"), xp6.b0("app_id"), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0129  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public final sb6 x0(String str, String str2, String str3) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        lr6 lr6Var = (lr6) this.a;
        lq0.p(str2);
        lq0.p(str3);
        M();
        Z();
        ArrayList arrayList = new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count"));
        ?? r3 = 0;
        try {
            try {
                cursorQuery = S0().query(str, (String[]) arrayList.toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (cursorQuery.moveToFirst()) {
                        long j2 = cursorQuery.getLong(0);
                        long j3 = cursorQuery.getLong(1);
                        long j4 = cursorQuery.getLong(2);
                        long j5 = 0;
                        long j6 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                        Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                        Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                        if (cursorQuery.isNull(7)) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                        }
                        if (!cursorQuery.isNull(8)) {
                            j5 = cursorQuery.getLong(8);
                        }
                        sb6 sb6Var = new sb6(str2, str3, j2, j3, j5, j4, j6, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                        if (cursorQuery.moveToNext()) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.b(xp6.b0(str2), "Got multiple records for event aggregates, expected one. appId");
                        }
                        cursorQuery.close();
                        return sb6Var;
                    }
                } catch (SQLiteException e) {
                    e = e;
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.f.d("Error querying events. appId", xp6.b0(str2), lr6Var.j.a(str3), e);
                }
            } catch (Throwable th) {
                th = th;
                r3 = arrayList;
                if (r3 != 0) {
                    r3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (r3 != 0) {
                r3.close();
            }
            throw th;
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    public final void y0(String str, sb6 sb6Var) {
        lr6 lr6Var = (lr6) this.a;
        lq0.s(sb6Var);
        M();
        Z();
        ContentValues contentValues = new ContentValues();
        String str2 = sb6Var.a;
        contentValues.put("app_id", str2);
        contentValues.put("name", sb6Var.b);
        contentValues.put("lifetime_count", Long.valueOf(sb6Var.c));
        contentValues.put("current_bundle_count", Long.valueOf(sb6Var.d));
        contentValues.put("last_fire_timestamp", Long.valueOf(sb6Var.f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(sb6Var.g));
        contentValues.put("last_bundled_day", sb6Var.h);
        contentValues.put("last_sampled_complex_event_id", sb6Var.i);
        contentValues.put("last_sampling_rate", sb6Var.j);
        contentValues.put("current_session_count", Long.valueOf(sb6Var.e));
        Boolean bool = sb6Var.k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (S0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                xp6 xp6Var = lr6Var.f;
                lr6.m(xp6Var);
                xp6Var.f.b(xp6.b0(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            xp6 xp6Var2 = lr6Var.f;
            lr6.m(xp6Var2);
            xp6Var2.f.c("Error storing event aggregates. appId", xp6.b0(str2), e);
        }
    }

    public final void z0(String str, String str2) {
        lq0.p(str2);
        M();
        Z();
        try {
            S0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            xp6 xp6Var = ((lr6) this.a).f;
            lr6.m(xp6Var);
            xp6Var.f.c("Error deleting snapshot. appId", xp6.b0(str2), e);
        }
    }
}
