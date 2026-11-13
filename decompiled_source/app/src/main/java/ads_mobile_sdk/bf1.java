package ads_mobile_sdk;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import defpackage.l55;
import defpackage.rq;
import defpackage.s01;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bf1 extends RelativeLayout {
    public static final float[] b = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};
    public final AnimationDrawable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf1(Context context, fm1 fm1Var, RelativeLayout.LayoutParams layoutParams) {
        AnimationDrawable animationDrawable;
        super(context);
        fm1Var.getClass();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(b, null, null));
        shapeDrawable.getPaint().setColor(fm1Var.c);
        setLayoutParams(layoutParams);
        setBackground(shapeDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        String str = fm1Var.a;
        if (!TextUtils.isEmpty(str)) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams3);
            textView.setId(1195835393);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setText(str);
            textView.setTextColor(fm1Var.d);
            textView.setTextSize(fm1Var.e);
            textView.setPadding(l55.b(context, 4), 0, l55.b(context, 4), 0);
            addView(textView);
            layoutParams2.addRule(1, textView.getId());
        }
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layoutParams2);
        imageView.setId(1195835394);
        List list = fm1Var.b;
        if (list.size() > 1) {
            this.a = new AnimationDrawable();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    Drawable drawable = ((ro1) it.next()).a;
                    if (drawable != null && (animationDrawable = this.a) != null) {
                        animationDrawable.addFrame(drawable, (int) s01.e(fm1Var.f));
                    }
                } catch (Exception e) {
                    rq rqVar = f11.a;
                    f11.b("Error while getting drawable. " + e, null);
                }
            }
            imageView.setBackground(this.a);
        } else if (list.size() == 1) {
            try {
                imageView.setImageDrawable(((ro1) list.get(0)).a);
            } catch (Exception e2) {
                rq rqVar2 = f11.a;
                f11.b("Error while getting drawable. " + e2, null);
            }
        }
        addView(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.a;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
