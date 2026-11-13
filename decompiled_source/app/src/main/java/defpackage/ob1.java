package defpackage;

import ads_mobile_sdk.m11;
import ads_mobile_sdk.o81;
import ads_mobile_sdk.q11;
import com.facebook.ads.AudienceNetworkAds;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ob1 implements AudienceNetworkAds.InitListener {
    public static ob1 d;
    public boolean a = false;
    public boolean b = false;
    public final ArrayList c = new ArrayList();

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public final void onInitialized(AudienceNetworkAds.InitResult initResult) {
        int i = 0;
        this.a = false;
        this.b = initResult.isSuccess();
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            pb1 pb1Var = (pb1) obj;
            if (initResult.isSuccess()) {
                o81 o81Var = (o81) pb1Var.a;
                if (!o81Var.b.getAndSet(true)) {
                    o81Var.a.resumeWith(new q11(o25.a));
                }
            } else {
                String message = initResult.getMessage();
                message.getClass();
                o81 o81Var2 = (o81) pb1Var.a;
                o81Var2.getClass();
                if (!o81Var2.b.getAndSet(true)) {
                    o81Var2.a.resumeWith(new m11(message, 19));
                }
            }
        }
        arrayList.clear();
    }
}
