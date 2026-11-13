package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ee1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public ee1(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        int i = tj4.a;
        lq0.u("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
    }

    public static ee1 a(Context context) {
        er2 er2Var = new er2(context);
        String strW = er2Var.w("google_app_id");
        if (TextUtils.isEmpty(strW)) {
            return null;
        }
        return new ee1(strW, er2Var.w("google_api_key"), er2Var.w("firebase_database_url"), er2Var.w("ga_trackingId"), er2Var.w("gcm_defaultSenderId"), er2Var.w("google_storage_bucket"), er2Var.w("recaptcha_site_key"), er2Var.w("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ee1)) {
            return false;
        }
        ee1 ee1Var = (ee1) obj;
        return Objects.equals(this.b, ee1Var.b) && Objects.equals(this.a, ee1Var.a) && Objects.equals(this.c, ee1Var.c) && Objects.equals(this.d, ee1Var.d) && Objects.equals(this.e, ee1Var.e) && Objects.equals(this.f, ee1Var.f) && Objects.equals(this.g, ee1Var.g) && Objects.equals(this.h, ee1Var.h);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String toString() {
        o12 o12Var = new o12(this);
        o12Var.m(this.b, "applicationId");
        o12Var.m(this.a, "apiKey");
        o12Var.m(this.c, "databaseUrl");
        o12Var.m(this.e, "gcmSenderId");
        o12Var.m(this.f, "storageBucket");
        o12Var.m(this.g, "recaptchaSiteKey");
        o12Var.m(this.h, "projectId");
        return o12Var.toString();
    }
}
