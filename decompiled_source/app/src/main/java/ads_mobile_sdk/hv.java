package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import defpackage.hu3;
import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hv extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hv(Intent intent, byte b) {
        super(1);
        this.i = b;
        this.a = intent;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Intent intent = this.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return intent.setData(Uri.parse(str));
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                return intent.setAction(str2);
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                return intent.setType(str3);
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                return intent.setPackage(str4);
            default:
                String str5 = (String) obj;
                str5.getClass();
                String[] strArr = (String[]) new hu3("/").e(2, str5).toArray(new String[0]);
                if (strArr.length == 2) {
                    intent.setComponent(new ComponentName(strArr[0], strArr[1]));
                }
                return o25.a;
        }
    }
}
