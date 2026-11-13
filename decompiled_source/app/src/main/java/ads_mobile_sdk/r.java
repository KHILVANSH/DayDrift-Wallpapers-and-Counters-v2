package ads_mobile_sdk;

import android.webkit.WebView;
import defpackage.gk5;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r implements gk5 {
    public static final r f = new r(new co());
    public Date b;
    public boolean c;
    public final co d;
    public boolean e;

    public r(co coVar) {
        this.d = coVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gk5
    public final void a(boolean z) {
        if (!this.e && z) {
            Date date = new Date();
            Date date2 = this.b;
            if (date2 == null || date.after(date2)) {
                this.b = date;
                if (this.c) {
                    Iterator it = Collections.unmodifiableCollection(ca.c.b).iterator();
                    while (it.hasNext()) {
                        da daVar = ((ba) it.next()).d;
                        Date date3 = this.b;
                        Date date4 = date3 != null ? (Date) date3.clone() : null;
                        daVar.getClass();
                        if (date4 != null) {
                            JSONObject jSONObject = new JSONObject();
                            eh2.a(jSONObject, "timestamp", Long.valueOf(date4.getTime()));
                            o.a.a((WebView) daVar.b.get(), "setLastActivity", jSONObject);
                        }
                    }
                }
            }
        }
        this.e = z;
    }
}
