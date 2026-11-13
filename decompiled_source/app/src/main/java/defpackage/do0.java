package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class do0 implements lk1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Context b;

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                String str = bf3.b;
                context.getClass();
                String absolutePath = ky.k(context, "settings.json").getAbsolutePath();
                absolutePath.getClass();
                return co.r(absolutePath, false);
            default:
                return mm0.p(context);
        }
    }

    public /* synthetic */ do0(Context context) {
        this.b = context;
    }
}
