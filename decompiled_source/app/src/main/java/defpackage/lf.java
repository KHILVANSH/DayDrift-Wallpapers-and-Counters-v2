package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lf implements e11 {
    public final /* synthetic */ byte a;
    public final int b;

    public /* synthetic */ lf(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.e11
    public int b(Context context, String str, boolean z) {
        return 0;
    }

    @Override // defpackage.e11
    public int c(Context context, String str) {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "AndroidResourceImageProvider(resId=" + this.b + ')';
            default:
                return super.toString();
        }
    }
}
