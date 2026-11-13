package ads_mobile_sdk;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.fs;
import defpackage.n82;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i62 {
    public static final ImageView.ScaleType i = ImageView.ScaleType.CENTER_INSIDE;
    public final defpackage.oh0 a;
    public final defpackage.oh0 b;
    public final h32 c;
    public final ey0 d;
    public final nn1 e;
    public final i52 f;
    public final fs g;
    public final n82 h;

    public i62(defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, h32 h32Var, ey0 ey0Var, nn1 nn1Var, i52 i52Var, fs fsVar, n82 n82Var) {
        oh0Var.getClass();
        oh0Var2.getClass();
        h32Var.getClass();
        ey0Var.getClass();
        nn1Var.getClass();
        i52Var.getClass();
        fsVar.getClass();
        n82Var.getClass();
        this.a = oh0Var;
        this.b = oh0Var2;
        this.c = h32Var;
        this.d = ey0Var;
        this.e = nn1Var;
        this.f = i52Var;
        this.g = fsVar;
        this.h = n82Var;
    }

    public final boolean a(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        s41 s41Var;
        j84 j84VarE;
        h32 h32Var = this.c;
        View view = h32Var.k;
        int i2 = 0;
        if (view == null) {
            return false;
        }
        viewGroup.removeAllViews();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup2 != null) {
            viewGroup2.removeView(view);
        }
        viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1, 17));
        ey0 ey0Var = this.d;
        ey0Var.getClass();
        int i3 = 1;
        if (((Boolean) ey0Var.a("gads:native:disable_video_rect_for_fixed_size:enabled", Boolean.TRUE, as.a$19)).booleanValue() && (((layoutParams = viewGroup.getLayoutParams()) == null || layoutParams.width != -2) && ((layoutParams2 = viewGroup.getLayoutParams()) == null || layoutParams2.height != -2))) {
            s41 s41Var2 = h32Var.j;
            if (((s41Var2 == null || (j84VarE = s41Var2.e()) == null) ? 0 : j84VarE.a) == 5 && (s41Var = h32Var.j) != null) {
                s41Var.a(new j84(i3, i2, i2, 14));
            }
        }
        return true;
    }
}
