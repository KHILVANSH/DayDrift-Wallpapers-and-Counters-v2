package ads_mobile_sdk;

import ads_mobile_sdk.im;
import ads_mobile_sdk.qy;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.codesphere.countdownwallpaper.R;
import com.google.android.libraries.ads.mobile.sdk.common.AdActivity;
import defpackage.l55;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qy extends FrameLayout {
    public im a;
    public final ImageButton b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    public qy(AdActivity adActivity, String str, ry ryVar) {
        ImageButton imageButton;
        Drawable drawable;
        super(adActivity);
        str.getClass();
        int i = ryVar.c;
        int i2 = ryVar.b;
        int i3 = ryVar.a;
        this.b = new ImageButton(adActivity);
        Resources resources = adActivity.getResources();
        Drawable drawable2 = null;
        try {
            if (!str.equals("white")) {
                drawable = str.equals("black") ? resources.getDrawable(R.drawable.admob_close_button_black_circle_white_cross, null) : drawable;
                imageButton = this.b;
                if (drawable2 == null) {
                    imageButton.setImageResource(android.R.drawable.btn_dialog);
                } else {
                    imageButton.setImageDrawable(drawable2);
                    this.b.setScaleType(ImageView.ScaleType.CENTER);
                }
                final byte b = 0;
                this.b.setBackgroundColor(0);
                this.b.setPadding(l55.b(adActivity, i3), l55.b(adActivity, 0), l55.b(adActivity, i2), l55.b(adActivity, i));
                this.b.setContentDescription("Fullscreen ad close button");
                setOnClickListener(new View.OnClickListener(this) { // from class: wt5
                    public final /* synthetic */ qy c;

                    {
                        this.c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IOException {
                        byte b2 = b;
                        qy qyVar = this.c;
                        switch (b2) {
                            case 0:
                                im imVar = qyVar.a;
                                if (imVar != null) {
                                    imVar.invoke();
                                }
                                break;
                            default:
                                im imVar2 = qyVar.a;
                                if (imVar2 != null) {
                                    imVar2.invoke();
                                }
                                break;
                        }
                    }
                });
                final byte b2 = 1;
                this.b.setOnClickListener(new View.OnClickListener(this) { // from class: wt5
                    public final /* synthetic */ qy c;

                    {
                        this.c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws IOException {
                        byte b3 = b2;
                        qy qyVar = this.c;
                        switch (b3) {
                            case 0:
                                im imVar = qyVar.a;
                                if (imVar != null) {
                                    imVar.invoke();
                                }
                                break;
                            default:
                                im imVar2 = qyVar.a;
                                if (imVar2 != null) {
                                    imVar2.invoke();
                                }
                                break;
                        }
                    }
                });
                addView(this.b, new FrameLayout.LayoutParams(l55.b(adActivity, i3 + 50 + i2), l55.b(adActivity, i + 50)));
            }
            drawable = resources.getDrawable(R.drawable.admob_close_button_white_circle_black_cross, null);
            drawable2 = drawable;
        } catch (Resources.NotFoundException unused) {
        }
        imageButton = this.b;
        if (drawable2 == null) {
            imageButton.setImageResource(android.R.drawable.btn_dialog);
        } else {
            imageButton.setImageDrawable(drawable2);
            this.b.setScaleType(ImageView.ScaleType.CENTER);
        }
        final byte b3 = 0;
        this.b.setBackgroundColor(0);
        this.b.setPadding(l55.b(adActivity, i3), l55.b(adActivity, 0), l55.b(adActivity, i2), l55.b(adActivity, i));
        this.b.setContentDescription("Fullscreen ad close button");
        setOnClickListener(new View.OnClickListener(this) { // from class: wt5
            public final /* synthetic */ qy c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IOException {
                byte b4 = b3;
                qy qyVar = this.c;
                switch (b4) {
                    case 0:
                        im imVar = qyVar.a;
                        if (imVar != null) {
                            imVar.invoke();
                        }
                        break;
                    default:
                        im imVar2 = qyVar.a;
                        if (imVar2 != null) {
                            imVar2.invoke();
                        }
                        break;
                }
            }
        });
        final byte b4 = 1;
        this.b.setOnClickListener(new View.OnClickListener(this) { // from class: wt5
            public final /* synthetic */ qy c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws IOException {
                byte b5 = b4;
                qy qyVar = this.c;
                switch (b5) {
                    case 0:
                        im imVar = qyVar.a;
                        if (imVar != null) {
                            imVar.invoke();
                        }
                        break;
                    default:
                        im imVar2 = qyVar.a;
                        if (imVar2 != null) {
                            imVar2.invoke();
                        }
                        break;
                }
            }
        });
        addView(this.b, new FrameLayout.LayoutParams(l55.b(adActivity, i3 + 50 + i2), l55.b(adActivity, i + 50)));
    }
}
