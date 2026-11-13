package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.widget.RelativeLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.p4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1784p4 extends RelativeLayout {
    public final Paint A00;
    public final RectF A01;

    public C1784p4(C0409Hi c0409Hi, String str) {
        super(c0409Hi);
        float f = c0409Hi.getResources().getDisplayMetrics().density;
        TextView textView = new TextView(c0409Hi);
        textView.setTextColor(-16777216);
        textView.setTextSize(16.0f);
        textView.setText(str);
        textView.setTypeface(Typeface.defaultFromStyle(1));
        setGravity(17);
        float density = 6.0f * f;
        int i = (int) density;
        textView.setPadding(i, i, i, i);
        addView(textView);
        this.A00 = new Paint();
        this.A00.setStyle(Paint.Style.FILL);
        this.A00.setColor(-1);
        this.A01 = new RectF();
        AbstractC1877qc.A0O(this, 0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f = getContext().getResources().getDisplayMetrics().density;
        this.A01.set(0.0f, 0.0f, getWidth(), getHeight());
        canvas.drawRoundRect(this.A01, f * 10.0f, 10.0f * f, this.A00);
        super.onDraw(canvas);
    }
}
