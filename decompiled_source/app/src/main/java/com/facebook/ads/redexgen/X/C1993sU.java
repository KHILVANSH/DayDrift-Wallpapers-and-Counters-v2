package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.sU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C1993sU extends LinearLayout {
    public static final int A03 = (int) (AbstractC1836px.A02 * 40.0f);
    public static final int A04 = (int) (AbstractC1836px.A02 * 20.0f);
    public static final int A05 = (int) (AbstractC1836px.A02 * 10.0f);
    public final C1274ge A00;
    public final C0409Hi A01;
    public final InterfaceC1977sE A02;

    public C1993sU(C0409Hi c0409Hi, C1274ge c1274ge, InterfaceC1977sE interfaceC1977sE, EnumC1888qn enumC1888qn) {
        this(c0409Hi, c1274ge, interfaceC1977sE, null, enumC1888qn);
    }

    public C1993sU(C0409Hi c0409Hi, C1274ge c1274ge, InterfaceC1977sE interfaceC1977sE, String str, EnumC1888qn enumC1888qn) {
        super(c0409Hi);
        this.A01 = c0409Hi;
        this.A00 = c1274ge;
        this.A02 = interfaceC1977sE;
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        if (!TextUtils.isEmpty(str)) {
            View headerView = A01(str);
            headerView.setPadding(0, 0, 0, 0);
            View view = new View(getContext());
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, 1));
            AbstractC1877qc.A0O(view, -10459280);
            addView(headerView, layoutParams);
            addView(view);
        }
        if (!TextUtils.isEmpty(this.A00.A03())) {
            View viewA00 = A00(enumC1888qn, this.A00.A03());
            viewA00.setPadding(0, A05, 0, A05);
            addView(viewA00, layoutParams);
        }
        C1999sa c1999saA03 = A03();
        c1999saA03.setPadding(0, A05, 0, 0);
        addView(c1999saA03, layoutParams);
    }

    private View A00(EnumC1888qn enumC1888qn, String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(A04, A04);
        layoutParams.gravity = 16;
        imageView.setImageBitmap(AbstractC1889qo.A01(enumC1888qn));
        TextView textView = new TextView(getContext());
        AbstractC1877qc.A0b(textView, true, 14);
        textView.setTextColor(-10459280);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        textView.setText(str);
        textView.setPadding(A05, 0, 0, 0);
        textView.setFocusable(true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, layoutParams);
        linearLayout.addView(textView, layoutParams2);
        return linearLayout;
    }

    private View A01(String str) {
        ImageView imageView = new ImageView(getContext());
        imageView.setColorFilter(-10459280);
        imageView.setImageBitmap(AbstractC1889qo.A01(EnumC1888qn.BACK_ARROW));
        imageView.setPadding(0, A05, A05 * 2, A05);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(A03, A03);
        imageView.setOnClickListener(new ViewOnClickListenerC1991sS(this));
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(str);
        AbstractC1877qc.A0b(textView, true, 16);
        textView.setTextColor(-14934495);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, A03, 0);
        layoutParams.gravity = 17;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.addView(imageView, titleParams);
        linearLayout.addView(textView, layoutParams);
        return linearLayout;
    }

    private C1999sa A03() {
        C1999sa c1999sa = new C1999sa(this.A01);
        for (C1274ge c1274ge : this.A00.A05()) {
            C1979sG c1979sG = new C1979sG(this.A01);
            c1979sG.setData(c1274ge.A04(), null);
            c1979sG.setOnClickListener(new ViewOnClickListenerC1992sT(this, c1979sG, c1274ge));
            c1999sa.addView(c1979sG);
        }
        return c1999sa;
    }
}
