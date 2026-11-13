package defpackage;

import ads_mobile_sdk.i51;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.ql0;
import ads_mobile_sdk.s41;
import ads_mobile_sdk.um;
import ads_mobile_sdk.ut3;
import ads_mobile_sdk.wt0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.widget.FrameLayout;
import com.codesphere.countdownwallpaper.R;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public interface ty5 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object a(ty5 ty5Var, i51 i51Var, l2 l2Var, ql0 ql0Var, wf0 wf0Var) {
        wt0 wt0Var;
        String string;
        if (wf0Var instanceof wt0) {
            wt0Var = (wt0) wf0Var;
            int i = wt0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                wt0Var.f = i - Integer.MIN_VALUE;
            } else {
                wt0Var = new wt0(ty5Var, wf0Var);
            }
        } else {
            wt0Var = new wt0(ty5Var, wf0Var);
        }
        Object obj = wt0Var.d;
        int i2 = wt0Var.f;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj);
            s41 s41Var = i51Var.a;
            wt0Var.a = i51Var;
            wt0Var.b = l2Var;
            wt0Var.c = ql0Var;
            wt0Var.f = 1;
            n82 n82Var = new n82();
            n82Var.x("app_muted", String.valueOf(ty5Var.a().d));
            n82Var.x("app_volume", String.valueOf(ty5Var.a().c));
            Object objA = s41Var.a(n82Var, "volume", wt0Var);
            ph0 ph0Var = ph0.a;
            if (objA != ph0Var) {
                objA = o25Var;
            }
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ql0Var = wt0Var.c;
            l2Var = wt0Var.b;
            i51Var = wt0Var.a;
            gg5.e0(obj);
        }
        i51Var.b = ql0Var;
        if (l2Var.d0) {
            Context context = i51Var.getContext();
            context.getClass();
            ut3 ut3Var = new ut3(context);
            try {
                string = context.getResources().getString(R.string.test_ad);
            } catch (Resources.NotFoundException unused) {
                string = "Test Ad";
            }
            ut3Var.setText(string);
            ut3Var.setTextSize(15.0f);
            ut3Var.setTextColor(-1);
            ut3Var.setPadding(5, 0, 5, 0);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(-12303292);
            gradientDrawable.setCornerRadius(8.0f);
            ut3Var.setBackground(gradientDrawable);
            i51Var.addView(ut3Var, new FrameLayout.LayoutParams(-2, -2, 49));
            i51Var.bringChildToFront(ut3Var);
        }
        return o25Var;
    }

    um a();
}
