package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n03 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;

    public /* synthetic */ n03(Bundle bundle, byte b) {
        this.a = b;
        this.b = bundle;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean zContainsKey;
        byte b = this.a;
        Bundle bundle = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                str.getClass();
                zContainsKey = bundle.containsKey(str);
                break;
            default:
                str.getClass();
                zContainsKey = bundle.containsKey(str);
                break;
        }
        return Boolean.valueOf(!zContainsKey);
    }
}
