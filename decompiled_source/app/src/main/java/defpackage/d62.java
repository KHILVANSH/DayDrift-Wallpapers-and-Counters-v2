package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d62 {
    public static final /* synthetic */ t92[] d = {new op3(d62.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;")};
    public final String a;
    public final ThreadLocal b;
    public final tm0 c;

    public d62(Context context, String str) {
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        this.c = (tm0) rr3.P(str, new fo1(new c62(this, (byte) 0)), new c62(this, (byte) 1), 8).getValue(context, d[0]);
    }
}
