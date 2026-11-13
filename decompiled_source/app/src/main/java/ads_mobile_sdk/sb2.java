package ads_mobile_sdk;

import android.view.View;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.au5;
import defpackage.du5;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import defpackage.vk5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sb2 implements uu5 {
    public final y32 a;
    public final h32 b;

    public sb2(y32 y32Var, h32 h32Var) {
        y32Var.getClass();
        h32Var.getClass();
        this.a = y32Var;
        this.b = h32Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        e62 e62Var;
        View viewB;
        int i = this.b.b;
        int i2 = i == 0 ? -1 : du5.a[au5.u(i)];
        o25 o25Var = o25.a;
        if (i2 != -1) {
            y32 y32Var = this.a;
            if (i2 == 1) {
                vk5 vk5Var = (vk5) y32Var.c.get();
                if (vk5Var != null && (viewB = (e62Var = (e62) vk5Var).b(NativeAdAssetNames.ASSET_MEDIA_CONTENT)) != null) {
                    e62Var.onClick(viewB);
                }
            } else if (i2 == 2) {
                y32Var.a$1();
                return o25Var;
            }
        }
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 39;
    }
}
