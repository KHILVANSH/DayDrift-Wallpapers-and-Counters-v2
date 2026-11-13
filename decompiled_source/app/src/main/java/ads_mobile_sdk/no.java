package ads_mobile_sdk;

import android.content.Context;
import android.util.Log;
import defpackage.en3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class no {
    public static final HashMap d = new HashMap();
    public static volatile no e;
    public final Context b;
    public volatile ArrayList c;

    public no(Context context) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        this.b = applicationContext;
        d.put("FireTVFOSDAT", at0.a(applicationContext));
    }

    public final ArrayList a() {
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            try {
                if (this.c != null) {
                    return this.c;
                }
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : d.entrySet()) {
                        if (((at0) entry.getValue()).a()) {
                            zs0 zs0VarH = en3.h(this.b, (String) entry.getKey());
                            if (zs0VarH != null) {
                                arrayList.add(zs0VarH);
                            }
                        }
                    }
                    this.c = arrayList;
                    return this.c;
                } catch (Exception e2) {
                    Log.e("OMIDLIB", "Error getting supported attestation mechanisms", e2);
                    this.c = new ArrayList();
                    return this.c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static no a(Context context) {
        if (e == null) {
            synchronized (no.class) {
                try {
                    if (e == null) {
                        e = new no(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }
}
