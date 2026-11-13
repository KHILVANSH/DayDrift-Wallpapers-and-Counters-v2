package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.g31;
import defpackage.gr3;
import defpackage.hz3;
import defpackage.l;
import defpackage.rl5;
import defpackage.uh1;
import defpackage.vh1;
import defpackage.wh1;
import defpackage.xu3;
import defpackage.za4;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable o = new ColorDrawable(0);
    public static final int[] p = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator q = new OvershootInterpolator(4.0f);
    public static final uh1 r = new uh1("interpolation");
    public final Paint a;
    public final RectF b;
    public final Rect c;
    public final Path d;
    public final Path e;
    public final Matrix f;
    public final xu3 g;
    public float h;
    public ObjectAnimator i;
    public float j;
    public boolean k;
    public boolean l;
    public boolean m;
    public wh1 n;

    public FocusRingDrawable(wh1 wh1Var, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.a = paint;
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = xu3.h();
        this.h = -1.0f;
        this.j = 1.0f;
        this.l = false;
        this.m = false;
        wh1 wh1Var2 = new wh1(wh1Var);
        this.n = wh1Var2;
        Drawable.ConstantState constantState = wh1Var2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.n.j)) {
            return;
        }
        paint.setStrokeWidth(this.n.j);
    }

    public static int c(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static float d(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.n.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.c;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        TypedValue typedValueH;
        super.applyTheme(theme);
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(gr3.e);
        int i = this.n.d;
        boolean z = false;
        if (i != Integer.MIN_VALUE && (typedValueH = rl5.H(theme, i)) != null) {
            wh1 wh1Var = this.n;
            wh1Var.c = typedValueH.data != 0;
            wh1Var.e = true;
        }
        wh1 wh1Var2 = this.n;
        if (!wh1Var2.e) {
            boolean z2 = wh1Var2.c;
            TypedValue typedValueH2 = rl5.H(theme, com.codesphere.countdownwallpaper.R.attr.focusRingsEnabled);
            if (typedValueH2 == null || typedValueH2.type != 18) {
                z = z2;
            } else if (typedValueH2.data != 0) {
                z = true;
            }
            wh1Var2.c = z;
        }
        wh1 wh1Var3 = this.n;
        if (wh1Var3.c) {
            int color = wh1Var3.f;
            int i2 = wh1Var3.g;
            if (color == Integer.MIN_VALUE) {
                if (i2 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i2, typedValue, true)) {
                        color = typedValue.data;
                    } else {
                        color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                    }
                } else {
                    color = typedArrayObtainStyledAttributes.getColor(5, -16777216);
                }
            }
            wh1Var3.f = color;
            wh1 wh1Var4 = this.n;
            int color2 = wh1Var4.h;
            int i3 = wh1Var4.i;
            if (color2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue2, true)) {
                        color2 = typedValue2.data;
                    } else {
                        color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                    }
                } else {
                    color2 = typedArrayObtainStyledAttributes.getColor(1, -1);
                }
            }
            wh1Var4.h = color2;
            wh1 wh1Var5 = this.n;
            wh1Var5.j = d(wh1Var5.j, theme, wh1Var5.k, typedArrayObtainStyledAttributes, 6, com.codesphere.countdownwallpaper.R.dimen.mtrl_focus_ring_outer_stroke_width);
            wh1 wh1Var6 = this.n;
            wh1Var6.l = d(wh1Var6.l, theme, wh1Var6.m, typedArrayObtainStyledAttributes, 3, com.codesphere.countdownwallpaper.R.dimen.mtrl_focus_ring_inner_stroke_width);
            wh1 wh1Var7 = this.n;
            wh1Var7.n = d(wh1Var7.n, theme, wh1Var7.o, typedArrayObtainStyledAttributes, 7, 0);
            wh1 wh1Var8 = this.n;
            wh1Var8.p = d(wh1Var8.p, theme, wh1Var8.q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.n.p)) {
                this.n.p = 0.0f;
            }
            wh1 wh1Var9 = this.n;
            wh1Var9.r = d(wh1Var9.r, theme, wh1Var9.s, typedArrayObtainStyledAttributes, 2, com.codesphere.countdownwallpaper.R.dimen.mtrl_focus_ring_inner_stroke_inset);
            wh1 wh1Var10 = this.n;
            int i4 = wh1Var10.u;
            int[] iArr = gr3.h;
            if (i4 != Integer.MIN_VALUE) {
                wh1Var10.t = za4.c(theme.obtainStyledAttributes(i4, iArr), new l(0.0f)).a();
            } else {
                int i5 = wh1Var10.v;
                if (i5 == Integer.MIN_VALUE) {
                    i5 = com.codesphere.countdownwallpaper.R.attr.focusRingsShapeAppearance;
                }
                TypedValue typedValueH3 = rl5.H(theme, i5);
                if (typedValueH3 != null) {
                    this.n.t = za4.c(theme.obtainStyledAttributes(typedValueH3.resourceId, iArr), new l(0.0f)).a();
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.a;
        paint.setStyle(style);
        if (Float.isNaN(this.n.j)) {
            return;
        }
        paint.setStrokeWidth(this.n.j);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.b;
        a(rectF);
        float f3 = f * 2.0f;
        float fWidth = 1.0f - (f3 / rectF.width());
        float fHeight = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.f;
        matrix.reset();
        matrix.postScale(fWidth, fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.d;
        path.transform(matrix, path2);
        float f4 = f2 * this.j;
        Paint paint = this.a;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        int radius;
        super.draw(canvas);
        wh1 wh1Var = this.n;
        if (wh1Var.c && this.l) {
            float f2 = wh1Var.p;
            float f3 = wh1Var.j / 2.0f;
            float f4 = this.j;
            float f5 = (f3 * f4) + f2;
            float f6 = ((wh1Var.l / 2.0f) * f4) + f2 + wh1Var.r;
            Path path = this.e;
            if (path.isEmpty()) {
                path = null;
            }
            Path path2 = path;
            wh1 wh1Var2 = this.n;
            if (path2 != null) {
                b(canvas, path2, f6, wh1Var2.l, wh1Var2.h);
                wh1 wh1Var3 = this.n;
                b(canvas, path2, f5, wh1Var3.j, wh1Var3.f);
                return;
            }
            if (Float.isNaN(wh1Var2.n)) {
                f = this.h;
                if (f < 0.0f) {
                    Drawable drawable = getDrawable();
                    f = (!(drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) ? 0.0f : radius;
                }
            } else {
                f = this.n.n;
            }
            float fMax = Math.max(0.0f, f - (this.n.j / 2.0f));
            wh1 wh1Var4 = this.n;
            float f7 = wh1Var4.l;
            int i = wh1Var4.h;
            RectF rectF = this.b;
            a(rectF);
            rectF.inset(f6, f6);
            float f8 = f7 * this.j;
            Paint paint = this.a;
            paint.setStrokeWidth(f8);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, fMax, fMax, paint);
            wh1 wh1Var5 = this.n;
            float f9 = wh1Var5.j;
            int i2 = wh1Var5.f;
            a(rectF);
            rectF.inset(f5, f5);
            paint.setStrokeWidth(f9 * this.j);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public final void e(za4 za4Var) {
        RectF rectF = this.b;
        a(rectF);
        za4Var.getClass();
        boolean zE = za4Var.e(rectF);
        Path path = this.e;
        if (!zE) {
            this.g.a(za4Var, 1.0f, rectF, null, path);
            this.h = -1.0f;
            return;
        }
        wh1 wh1Var = this.n;
        float f = ((wh1Var.j / 2.0f) * this.j) + wh1Var.p;
        rectF.inset(f, f);
        this.h = za4Var.f.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        wh1 wh1Var = this.n;
        if (wh1Var.a == null) {
            return null;
        }
        wh1Var.b = getChangingConfigurations();
        return this.n;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.n.c;
        } catch (NoSuchMethodError unused) {
            return this.n.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = gr3.e;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        this.n.d = c(typedArrayObtainStyledAttributes, 0);
        if (this.n.d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            wh1 wh1Var = this.n;
            wh1Var.c = typedArrayObtainStyledAttributes.getBoolean(0, wh1Var.c);
            this.n.e = true;
        }
        this.n.g = c(typedArrayObtainStyledAttributes, 5);
        wh1 wh1Var2 = this.n;
        if (wh1Var2.g == Integer.MIN_VALUE) {
            wh1Var2.f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.n.i = c(typedArrayObtainStyledAttributes, 1);
        wh1 wh1Var3 = this.n;
        if (wh1Var3.i == Integer.MIN_VALUE) {
            wh1Var3.h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.n.k = c(typedArrayObtainStyledAttributes, 6);
        wh1 wh1Var4 = this.n;
        if (wh1Var4.k == Integer.MIN_VALUE) {
            wh1Var4.j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.n.m = c(typedArrayObtainStyledAttributes, 3);
        wh1 wh1Var5 = this.n;
        if (wh1Var5.m == Integer.MIN_VALUE) {
            wh1Var5.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.n.m = c(typedArrayObtainStyledAttributes, 3);
        wh1 wh1Var6 = this.n;
        if (wh1Var6.m == Integer.MIN_VALUE) {
            wh1Var6.l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.n.o = c(typedArrayObtainStyledAttributes, 7);
        wh1 wh1Var7 = this.n;
        if (wh1Var7.o == Integer.MIN_VALUE) {
            wh1Var7.n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.n.q = c(typedArrayObtainStyledAttributes, 4);
        wh1 wh1Var8 = this.n;
        if (wh1Var8.q == Integer.MIN_VALUE) {
            wh1Var8.p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.n.s = c(typedArrayObtainStyledAttributes, 2);
        wh1 wh1Var9 = this.n;
        if (wh1Var9.s == Integer.MIN_VALUE) {
            wh1Var9.r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.n.v = c(typedArrayObtainStyledAttributes, 8);
        this.n.u = typedArrayObtainStyledAttributes.getType(8) == 1 ? typedArrayObtainStyledAttributes.getResourceId(8, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawableCreateFromXmlInner = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawableCreateFromXmlInner != null) {
            setDrawable(drawableCreateFromXmlInner);
            this.n.a = drawableCreateFromXmlInner.getConstantState();
        } else {
            ColorDrawable colorDrawable = o;
            setDrawable(colorDrawable);
            this.n.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.n.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.i;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.i = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.m && super.mutate() == this) {
            this.n = new wh1(this.n);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.n.a = drawable.getConstantState();
            }
            this.m = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        za4 za4Var;
        super.onBoundsChange(rect);
        wh1 wh1Var = this.n;
        if (wh1Var.c) {
            za4 za4Var2 = wh1Var.t;
            if (za4Var2 != null) {
                e(za4Var2);
                return;
            }
            Drawable drawable = getDrawable();
            byte b = 0;
            za4 za4Var3 = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    hz3 hz3Var = new hz3();
                    hz3 hz3Var2 = new hz3();
                    hz3 hz3Var3 = new hz3();
                    hz3 hz3Var4 = new hz3();
                    g31 g31Var = new g31(b);
                    g31 g31Var2 = new g31(b);
                    g31 g31Var3 = new g31(b);
                    g31 g31Var4 = new g31(b);
                    float radius = outline.getRadius();
                    l lVar = new l(radius);
                    l lVar2 = new l(radius);
                    l lVar3 = new l(radius);
                    l lVar4 = new l(radius);
                    za4Var = new za4((byte) 1);
                    za4Var.b = hz3Var;
                    za4Var.c = hz3Var2;
                    za4Var.d = hz3Var3;
                    za4Var.e = hz3Var4;
                    za4Var.f = lVar;
                    za4Var.g = lVar2;
                    za4Var.h = lVar3;
                    za4Var.i = lVar4;
                    za4Var.j = g31Var;
                    za4Var.k = g31Var2;
                    za4Var.l = g31Var3;
                    za4Var.m = g31Var4;
                    za4Var3 = za4Var;
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    hz3 hz3Var5 = new hz3();
                    hz3 hz3Var6 = new hz3();
                    hz3 hz3Var7 = new hz3();
                    hz3 hz3Var8 = new hz3();
                    g31 g31Var5 = new g31(b);
                    g31 g31Var6 = new g31(b);
                    g31 g31Var7 = new g31(b);
                    g31 g31Var8 = new g31(b);
                    l lVar5 = new l(Math.min(cornerRadii[0], cornerRadii[1]));
                    l lVar6 = new l(Math.min(cornerRadii[2], cornerRadii[3]));
                    l lVar7 = new l(Math.min(cornerRadii[4], cornerRadii[5]));
                    l lVar8 = new l(Math.min(cornerRadii[6], cornerRadii[7]));
                    za4Var = new za4((byte) 1);
                    za4Var.b = hz3Var5;
                    za4Var.c = hz3Var6;
                    za4Var.d = hz3Var7;
                    za4Var.e = hz3Var8;
                    za4Var.f = lVar5;
                    za4Var.g = lVar6;
                    za4Var.h = lVar7;
                    za4Var.i = lVar8;
                    za4Var.j = g31Var5;
                    za4Var.k = g31Var6;
                    za4Var.l = g31Var7;
                    za4Var.m = g31Var8;
                    za4Var3 = za4Var;
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        hz3 hz3Var9 = new hz3();
                        hz3 hz3Var10 = new hz3();
                        hz3 hz3Var11 = new hz3();
                        hz3 hz3Var12 = new hz3();
                        g31 g31Var9 = new g31(b);
                        g31 g31Var10 = new g31(b);
                        g31 g31Var11 = new g31(b);
                        g31 g31Var12 = new g31(b);
                        l lVar9 = new l(cornerRadius);
                        l lVar10 = new l(cornerRadius);
                        l lVar11 = new l(cornerRadius);
                        l lVar12 = new l(cornerRadius);
                        za4 za4Var4 = new za4((byte) 1);
                        za4Var4.b = hz3Var9;
                        za4Var4.c = hz3Var10;
                        za4Var4.d = hz3Var11;
                        za4Var4.e = hz3Var12;
                        za4Var4.f = lVar9;
                        za4Var4.g = lVar10;
                        za4Var4.h = lVar11;
                        za4Var4.i = lVar12;
                        za4Var4.j = g31Var9;
                        za4Var4.k = g31Var10;
                        za4Var4.l = g31Var11;
                        za4Var4.m = g31Var12;
                        za4Var3 = za4Var4;
                    }
                }
            }
            if (za4Var3 != null) {
                e(za4Var3);
            } else {
                this.h = -1.0f;
                this.e.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        wh1 wh1Var = this.n;
        if (!wh1Var.c) {
            this.l = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(wh1Var.x, iArr);
        boolean z = this.l != zStateSetMatches;
        this.l = zStateSetMatches;
        if (z && iArr.length > 0 && !this.k) {
            ObjectAnimator objectAnimator = this.i;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.i = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, r, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(q);
                objectAnimatorOfFloat.addListener(new vh1(this));
                this.i = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.j = 1.0f;
            }
        }
        this.k = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.a = new Paint(1);
        this.b = new RectF();
        this.c = new Rect();
        this.d = new Path();
        this.e = new Path();
        this.f = new Matrix();
        this.g = xu3.h();
        this.h = -1.0f;
        this.j = 1.0f;
        this.l = false;
        this.m = false;
        this.n = new wh1(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
