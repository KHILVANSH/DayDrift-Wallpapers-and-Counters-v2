package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gs2 extends Drawable {
    public static final Paint y;
    public static final km[] z;
    public final fo1 a;
    public fs2 b;
    public final jb4[] c;
    public final jb4[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final wa4 q;
    public final c95 r;
    public final xu3 s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public final RectF v;
    public final boolean w;
    public za4 x;

    static {
        Paint paint = new Paint(1);
        y = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        z = new km[4];
        int i = 0;
        while (true) {
            km[] kmVarArr = z;
            if (i >= kmVarArr.length) {
                return;
            }
            kmVarArr[i] = new km((byte) 25);
            i++;
        }
    }

    public gs2(fs2 fs2Var) {
        this.a = new fo1(this);
        this.c = new jb4[4];
        this.d = new jb4[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new wa4();
        this.s = xu3.h();
        this.v = new RectF();
        this.w = true;
        this.b = fs2Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        j();
        i(getState());
        this.r = new c95((Object) this, (byte) 21);
    }

    public final void a(RectF rectF, Path path) {
        za4 za4Var = this.b.a;
        za4Var.getClass();
        this.s.a(za4Var, this.b.h, rectF, this.r, path);
        if (this.b.g != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.g;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.v, true);
    }

    public final float b(RectF rectF, za4 za4Var) {
        if (za4Var.e(rectF)) {
            return za4Var.f.a(rectF);
        }
        return -1.0f;
    }

    public final int c(int i) {
        this.b.getClass();
        fs2 fs2Var = this.b;
        fs2Var.getClass();
        p31 p31Var = fs2Var.b;
        if (p31Var == null || !p31Var.a || w70.d(i, 255) != p31Var.c) {
            return i;
        }
        int iAlpha = Color.alpha(i);
        int iD = w70.d(i, 255);
        int i2 = p31Var.b;
        return w70.d(w70.b(w70.d(i2, Math.round(Color.alpha(i2) * 0.0f)), iD), iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("gs2", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.k;
        Path path = this.i;
        wa4 wa4Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, wa4Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            jb4 jb4Var = this.c[i2];
            int i3 = this.b.j;
            Matrix matrix = jb4.b;
            jb4Var.a(matrix, wa4Var, i3, canvas);
            this.d[i2].a(matrix, wa4Var, this.b.j, canvas);
        }
        if (this.w) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.k));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.k));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, y);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x005b  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z2;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint = this.o;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.b.i;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint2 = this.p;
        paint2.setColorFilter(porterDuffColorFilter2);
        this.b.getClass();
        float f = 0.0f;
        paint2.setStrokeWidth(0.0f);
        int alpha2 = paint2.getAlpha();
        int i2 = this.b.i;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        if (f()) {
            z2 = true;
        } else {
            za4 za4Var = this.b.a;
            getState();
            za4Var.getClass();
            if (za4Var.e(e())) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        Paint.Style style = this.b.l;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z3 = this.f;
            Path path = this.i;
            if (z3) {
                if (z2) {
                    a(e(), path);
                }
                this.f = false;
            }
            if (f()) {
                canvas.save();
                canvas.translate((int) (((double) this.b.k) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.k)));
                if (this.w) {
                    Rect bounds = getBounds();
                    RectF rectF = this.v;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        StringBuilder sbT = rh2.t("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", iWidth, " extra height: ", iHeight, " path bounds: ");
                        sbT.append(rectF);
                        throw new IllegalStateException(sbT.toString());
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.b.j * 2) + ((int) rectF.width()) + iWidth, (this.b.j * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i3 = bounds.left;
                    int i4 = this.b.j;
                    float f2 = (i3 - i4) - iWidth;
                    float f3 = (bounds.top - i4) - iHeight;
                    canvas2.translate(-f2, -f3);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f2, f3, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
            za4 za4Var2 = this.b.a;
            za4Var2.getClass();
            RectF rectFE = e();
            float fB = b(rectFE, za4Var2);
            if (fB >= f) {
                float f4 = fB * this.b.h;
                canvas.drawRoundRect(rectFE, f4, f4, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        } else {
            f = 0.0f;
        }
        if (g()) {
            boolean z4 = this.g;
            RectF rectF2 = this.l;
            Path path2 = this.j;
            if (z4) {
                za4 za4Var3 = this.b.a;
                za4Var3.getClass();
                za4 za4VarF = za4Var3.f();
                bh0 bh0Var = za4Var3.f;
                fo1 fo1Var = this.a;
                za4VarF.f = fo1Var.a(bh0Var);
                za4VarF.g = fo1Var.a(za4Var3.g);
                za4VarF.i = fo1Var.a(za4Var3.i);
                za4VarF.h = fo1Var.a(za4Var3.h);
                za4 za4VarA = za4VarF.a();
                this.x = za4VarA;
                if (z2) {
                    float f5 = this.b.h;
                    rectF2.set(e());
                    float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : f;
                    rectF2.inset(strokeWidth, strokeWidth);
                    this.s.a(za4VarA, f5, rectF2, null, path2);
                }
                this.g = false;
            }
            za4 za4Var4 = this.x;
            rectF2.set(e());
            float strokeWidth2 = g() ? paint2.getStrokeWidth() / 2.0f : f;
            rectF2.inset(strokeWidth2, strokeWidth2);
            float fB2 = b(rectF2, za4Var4);
            if (fB2 >= f) {
                float f6 = fB2 * this.b.h;
                canvas.drawRoundRect(rectF2, f6, f6, paint2);
            } else {
                canvas.drawPath(path2, paint2);
            }
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final RectF e() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean f() {
        fs2 fs2Var = this.b;
        fs2Var.getClass();
        if (fs2Var.j <= 0) {
            return false;
        }
        za4 za4Var = this.b.a;
        getState();
        za4Var.getClass();
        return (za4Var.e(e()) || this.i.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public final boolean g() {
        Paint.Style style = this.b.l;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFE = e();
        if (rectFE.isEmpty()) {
            return;
        }
        za4 za4Var = this.b.a;
        za4Var.getClass();
        float fB = b(rectFE, za4Var);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.b.h);
            return;
        }
        boolean z2 = this.f;
        Path path = this.i;
        if (z2) {
            a(rectFE, path);
            this.f = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            k01.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                j01.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            j01.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.f;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFE = e();
        Path path = this.i;
        a(rectFE, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.b.b = new p31(context);
        this.b.getClass();
        this.b.j = (int) Math.ceil(0.0d);
        this.b.k = (int) Math.ceil(0.0d);
        j();
        if (!f()) {
            za4 za4Var = this.b.a;
            getState();
            za4Var.getClass();
            if (za4Var.e(e())) {
                super.invalidateSelf();
                return;
            }
        }
        invalidateSelf();
    }

    public final boolean i(int[] iArr) {
        boolean z2;
        Paint paint;
        int color;
        int colorForState;
        if (this.b.c == null || color == (colorForState = this.b.c.getColorForState(iArr, (color = (paint = this.o).getColor())))) {
            z2 = false;
        } else {
            paint.setColor(colorForState);
            z2 = true;
        }
        this.b.getClass();
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.d;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.c;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        this.b.a.getClass();
        return false;
    }

    public final boolean j() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        fs2 fs2Var = this.b;
        ColorStateList colorStateList = fs2Var.d;
        PorterDuff.Mode mode = fs2Var.e;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        fs2 fs2Var = this.b;
        fs2 fs2Var2 = new fs2();
        fs2Var2.c = null;
        fs2Var2.d = null;
        fs2Var2.e = PorterDuff.Mode.SRC_IN;
        fs2Var2.f = null;
        fs2Var2.g = 1.0f;
        fs2Var2.h = 1.0f;
        fs2Var2.i = 255;
        fs2Var2.j = 0;
        fs2Var2.k = 0;
        fs2Var2.l = Paint.Style.FILL_AND_STROKE;
        fs2Var2.a = fs2Var.a;
        fs2Var2.b = fs2Var.b;
        fs2Var2.c = fs2Var.c;
        fs2Var2.e = fs2Var.e;
        fs2Var2.d = fs2Var.d;
        fs2Var2.i = fs2Var.i;
        fs2Var2.g = fs2Var.g;
        fs2Var2.k = fs2Var.k;
        fs2Var2.h = fs2Var.h;
        fs2Var2.j = fs2Var.j;
        fs2Var2.l = fs2Var.l;
        Rect rect = fs2Var.f;
        if (rect != null) {
            fs2Var2.f = new Rect(rect);
        }
        this.b = fs2Var2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        this.b.a.getClass();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        this.b.a.getClass();
        boolean z2 = i(iArr) || j();
        if (z2) {
            invalidateSelf();
        }
        return z2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        fs2 fs2Var = this.b;
        if (fs2Var.i != i) {
            fs2Var.i = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.d = colorStateList;
        j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        fs2 fs2Var = this.b;
        if (fs2Var.e != mode) {
            fs2Var.e = mode;
            j();
            super.invalidateSelf();
        }
    }

    public gs2(za4 za4Var) {
        fs2 fs2Var = new fs2();
        fs2Var.c = null;
        fs2Var.d = null;
        fs2Var.e = PorterDuff.Mode.SRC_IN;
        fs2Var.f = null;
        fs2Var.g = 1.0f;
        fs2Var.h = 1.0f;
        fs2Var.i = 255;
        fs2Var.j = 0;
        fs2Var.k = 0;
        fs2Var.l = Paint.Style.FILL_AND_STROKE;
        fs2Var.a = za4Var;
        fs2Var.b = null;
        this(fs2Var);
    }
}
