package ads_mobile_sdk;

import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import defpackage.v35;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fk2 extends v35 {
    public final /* synthetic */ jk2 a;
    public final /* synthetic */ hm1 b;

    public fk2(jk2 jk2Var, hm1 hm1Var) {
        this.a = jk2Var;
        this.b = hm1Var;
    }

    @Override // defpackage.v35
    public final void a(AdActivity adActivity, LinearLayout linearLayout) {
        int i;
        FrameLayout frameLayout = new FrameLayout(adActivity);
        frameLayout.setTag("layout");
        frameLayout.setBackgroundColor(-1);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        jk2 jk2Var = this.a;
        String str = jk2Var.l;
        if (str.equals("TOP")) {
            i = 49;
        } else {
            i = str.equals("BOTTOM") ? 81 : 17;
        }
        layoutParams.gravity = i;
        int i2 = jk2Var.o;
        if (i2 > 0) {
            layoutParams.width = (int) TypedValue.applyDimension(1, i2, adActivity.getResources().getDisplayMetrics());
        }
        View view = this.b.m;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        frameLayout.addView(view, layoutParams);
        linearLayout.setBackgroundColor(-1);
        linearLayout.addView(frameLayout);
    }

    @Override // defpackage.hp5
    public final void onDestroy() {
        this.b.destroy();
    }
}
