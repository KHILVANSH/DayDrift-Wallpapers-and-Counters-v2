package defpackage;

import android.app.Service;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yl {
    public final Context a;

    public yl(Service service) {
        Context applicationContext = service.getApplicationContext();
        lq0.s(applicationContext);
        this.a = applicationContext;
    }

    public yl(Context context) {
        this.a = context;
    }
}
