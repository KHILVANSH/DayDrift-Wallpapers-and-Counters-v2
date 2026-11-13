package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w91 implements lq3 {
    public final /* synthetic */ byte a;
    public final lq3 b;

    public /* synthetic */ w91(lq3 lq3Var, byte b) {
        this.a = b;
        this.b = lq3Var;
    }

    @Override // defpackage.lq3
    public final Object get() {
        byte b = this.a;
        lq3 lq3Var = this.b;
        switch (b) {
            case 0:
                String packageName = ((Context) lq3Var.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                ci5.p("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new j44((Context) lq3Var.get(), "com.google.android.datatransport.events", Integer.valueOf(j44.d).intValue());
        }
    }
}
