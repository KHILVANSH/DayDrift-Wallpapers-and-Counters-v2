package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import defpackage.gr3;
import defpackage.gw;
import defpackage.nk5;
import defpackage.t10;
import defpackage.zm;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends gw {
    public t10 p;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        Paint paint = new Paint();
        Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gr3.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            P(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void P(int i) {
        t10 t10Var;
        if (i != 0 && i != 1) {
            zm.l(nk5.n(i, "invalid orientation:"));
            return;
        }
        t10 t10Var2 = this.p;
        if (t10Var2 == null || i != t10Var2.a) {
            if (i == 0) {
                t10Var = new t10(0);
            } else {
                if (i != 1) {
                    zm.l("invalid orientation");
                    return;
                }
                t10Var = new t10(1);
            }
            this.p = t10Var;
        }
    }

    public CarouselLayoutManager() {
        Paint paint = new Paint();
        Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
        P(0);
    }
}
