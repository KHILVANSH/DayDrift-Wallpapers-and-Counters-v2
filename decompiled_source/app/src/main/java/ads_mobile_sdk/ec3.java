package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import defpackage.an4;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ec3 {
    public final Context a;
    public final an4 b;
    public final an4 c;

    public ec3(Context context) {
        context.getClass();
        this.a = context;
        this.b = new an4(new im(this, (byte) 3));
        this.c = new an4(cc3.a);
    }

    public final boolean a() {
        return Build.VERSION.SDK_INT >= 29 && ((Boolean) this.c.getValue()).booleanValue() && ((Boolean) this.b.getValue()).booleanValue();
    }
}
