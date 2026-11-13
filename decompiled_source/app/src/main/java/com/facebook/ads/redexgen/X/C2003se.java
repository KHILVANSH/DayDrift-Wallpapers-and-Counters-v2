package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2003se extends LinearLayout {
    public final Bitmap A00;

    public C2003se(C0409Hi c0409Hi, EnumC2020sv enumC2020sv) {
        super(c0409Hi);
        this.A00 = AbstractC1889qo.A01(EnumC1888qn.AD_CHOICE_ICON);
        c0409Hi.A0F().ABk(enumC2020sv.name().toLowerCase(Locale.US));
        A00();
        setAdChoiceIcon(c0409Hi);
    }

    private void A00() {
        setOrientation(0);
        setPadding(AbstractC1834pv.A0K, AbstractC1834pv.A0K, AbstractC1834pv.A0K, AbstractC1834pv.A0K);
        setClipToPadding(false);
        setGravity(17);
        AbstractC1877qc.A0O(this, -859190839);
        AbstractC1877qc.A0F(AbstractC1834pv.A0D, this);
    }

    private void setAdChoiceIcon(C0409Hi c0409Hi) {
        ImageView imageView = new ImageView(c0409Hi);
        AbstractC1877qc.A0L(imageView);
        imageView.setImageBitmap(this.A00);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setAdjustViewBounds(true);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, AbstractC1834pv.A0X));
        addView(imageView);
    }
}
