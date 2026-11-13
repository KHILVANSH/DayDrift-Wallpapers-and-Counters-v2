package ads_mobile_sdk;

import defpackage.cn5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zd implements cn5 {
    public final lm0 a;
    public final /* synthetic */ byte b;

    public /* synthetic */ zd(lm0 lm0Var, byte b) {
        this.b = b;
        this.a = lm0Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.b) {
            case 0:
                return new yd((y3) this.a.get());
            case 1:
                return new xc0((b40) this.a.get());
            default:
                return new y72((y3) this.a.get());
        }
    }
}
