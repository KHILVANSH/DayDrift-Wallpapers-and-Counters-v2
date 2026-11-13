package ads_mobile_sdk;

import android.os.Build;
import android.view.Window;
import android.widget.RelativeLayout;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import defpackage.bk4;
import defpackage.o25;
import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ar1 implements uu5 {
    public final yz0 a;

    public ar1(yz0 yz0Var) {
        yz0Var.getClass();
        this.a = yz0Var;
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        AdActivity adActivity;
        Window window;
        Integer numE0;
        boolean zEquals = "1".equals(map.get("transparentBackground"));
        String str = (String) map.get("blurRadius");
        int iIntValue = (str == null || (numE0 = bk4.e0(str)) == null) ? 0 : numE0.intValue();
        yz0 yz0Var = this.a;
        RelativeLayout relativeLayout = yz0Var.q;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundColor(zEquals ? 0 : -16777216);
        }
        yz0Var.w = zEquals;
        yz0Var.z = iIntValue;
        if (Build.VERSION.SDK_INT >= 31) {
            ey0 ey0Var = yz0Var.e;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:enable_blur_transparent_background", Boolean.TRUE, as.a$19)).booleanValue() && (adActivity = yz0Var.p) != null && (window = adActivity.getWindow()) != null) {
                window.setBackgroundBlurRadius(iIntValue);
            }
        }
        return o25.a;
    }

    @Override // defpackage.uu5
    public final int j() {
        return 15;
    }
}
