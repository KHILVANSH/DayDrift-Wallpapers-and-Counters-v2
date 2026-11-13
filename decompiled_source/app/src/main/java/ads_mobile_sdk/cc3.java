package ads_mobile_sdk;

import defpackage.cn3;
import defpackage.lk1;
import defpackage.p55;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cc3 extends defpackage.yb2 implements lk1 {
    public static final cc3 a;
    public static final cc3 a$1;
    public static final cc3 a$2;
    public final /* synthetic */ byte i;

    static {
        int i = 0;
        a = new cc3(i, (byte) 0);
        a$1 = new cc3(i, (byte) 1);
        a$2 = new cc3(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cc3(int i, byte b) {
        super(i);
        this.i = b;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        boolean zJ;
        switch (this.i) {
            case 0:
                try {
                    zJ = defpackage.k62.j();
                    break;
                } catch (Throwable unused) {
                    zJ = false;
                }
                return Boolean.valueOf(zJ);
            case 1:
                throw new IllegalStateException("Should not be called");
            default:
                cn3 cn3Var = p31.f;
                return Boolean.valueOf(p55.f());
        }
    }
}
