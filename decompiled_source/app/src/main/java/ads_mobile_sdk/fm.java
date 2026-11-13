package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn3;
import defpackage.l51;
import defpackage.uf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fm extends kr3 {
    public final Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fm(Context context) {
        super(s21.CUI_NAME_SDKINIT_INIT_APP_PERMISSIONS, 2);
        context.getClass();
        this.d = context;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.APP_PERMISSIONS;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [l51] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        ?? arrayList;
        cn3 cn3Var = p31.f;
        Context context = this.d;
        context.getClass();
        String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
        if (strArr != null) {
            List listR0 = defpackage.dn.r0(strArr);
            arrayList = new ArrayList();
            for (Object obj : listR0) {
                String str = (String) obj;
                cn3 cn3Var2 = p31.f;
                str.getClass();
                if (cn3.o(context, str)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = l51.a;
        }
        return new q11(new em(arrayList));
    }
}
