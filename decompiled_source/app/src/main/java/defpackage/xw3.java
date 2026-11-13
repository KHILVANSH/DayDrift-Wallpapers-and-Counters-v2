package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import com.codesphere.countdownwallpaper.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xw3 {
    public static xw3 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public i7 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final ww3 h = new ww3(6);

    public static synchronized xw3 c() {
        xw3 xw3Var;
        xw3Var = g;
        if (xw3Var == null) {
            xw3Var = new xw3();
            g = xw3Var;
        }
        return xw3Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        ww3 ww3Var = h;
        ww3Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) ww3Var.c(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, pd0 pd0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = pd0Var.b;
        if (!z && !pd0Var.a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterF = null;
        ColorStateList colorStateList = z ? (ColorStateList) pd0Var.c : null;
        PorterDuff.Mode mode = pd0Var.a ? (PorterDuff.Mode) pd0Var.d : f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterF = f(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterF);
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.a = weakHashMap;
        }
        lh4 lh4Var = (lh4) weakHashMap.get(context);
        if (lh4Var == null) {
            lh4Var = new lh4(0);
            this.a.put(context, lh4Var);
        }
        int i2 = lh4Var.d;
        if (i2 != 0 && i <= lh4Var.b[i2 - 1]) {
            lh4Var.c(i, colorStateList);
            return;
        }
        if (lh4Var.a && i2 >= lh4Var.b.length) {
            oo5.U(lh4Var);
        }
        int i3 = lh4Var.d;
        if (i3 >= lh4Var.b.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            lh4Var.b = Arrays.copyOf(lh4Var.b, i7);
            lh4Var.c = Arrays.copyOf(lh4Var.c, i7);
        }
        lh4Var.b[i3] = i;
        lh4Var.c[i3] = colorStateList;
        lh4Var.d = i3 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    public final Drawable b(Context context, int i) {
        Object obj;
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableF;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            zo2 zo2Var = (zo2) this.b.get(context);
            obj = null;
            if (zo2Var != null && (weakReference = (WeakReference) zo2Var.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    zo2Var.f(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableF = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableF = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, 2131230780)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableF = i7.f(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableF = i7.f(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableF = i7.f(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableF = null;
        }
        if (layerDrawableF == null) {
            return layerDrawableF;
        }
        layerDrawableF.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableF.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableF;
                }
                zo2 zo2Var2 = (zo2) this.b.get(context);
                if (zo2Var2 == null) {
                    zo2Var2 = new zo2(obj);
                    this.b.put(context, zo2Var2);
                }
                zo2Var2.d(j, new WeakReference(constantState2));
                return layerDrawableF;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i);
    }

    public final synchronized Drawable e(Context context, int i) {
        Drawable drawableB;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName())) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i);
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                drawableB = h(context, i, drawableB);
            }
            if (drawableB != null) {
                int[] iArr = l01.a;
                String name = drawableB.getClass().getName();
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29 && i2 < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
                    int[] state = drawableB.getState();
                    if (state == null || state.length == 0) {
                        drawableB.setState(l01.a);
                    } else {
                        drawableB.setState(l01.b);
                    }
                    drawableB.setState(state);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        lh4 lh4Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListG = null;
        colorStateList = (weakHashMap == null || (lh4Var = (lh4) weakHashMap.get(context)) == null) ? null : (ColorStateList) oo5.M(lh4Var, i);
        if (colorStateList == null) {
            i7 i7Var = this.e;
            if (i7Var != null) {
                colorStateListG = i7Var.g(context, i);
            }
            if (colorStateListG != null) {
                a(context, i, colorStateListG);
            }
            colorStateList = colorStateListG;
        }
        return colorStateList;
    }

    public final Drawable h(Context context, int i, Drawable drawable) {
        int iRound;
        PorterDuffColorFilter porterDuffColorFilterF;
        ColorStateList colorStateListG = g(context, i);
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListG);
            PorterDuff.Mode mode = null;
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        i7 i7Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (i7Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = yt4.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = gk.b;
                i7.m(drawableFindDrawableByLayerId, iC, mode2);
                i7.m(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), yt4.c(context, R.attr.colorControlNormal), mode2);
                i7.m(layerDrawable.findDrawableByLayerId(android.R.id.progress), yt4.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = yt4.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = gk.b;
                i7.m(drawableFindDrawableByLayerId2, iB, mode3);
                i7.m(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), yt4.c(context, R.attr.colorControlActivated), mode3);
                i7.m(layerDrawable2.findDrawableByLayerId(android.R.id.progress), yt4.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        i7 i7Var2 = this.e;
        if (i7Var2 != null) {
            PorterDuff.Mode mode4 = gk.b;
            boolean z = true;
            if (i7.b((int[]) i7Var2.a, i)) {
                iRound = -1;
            } else {
                if (i7.b((int[]) i7Var2.c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zB = i7.b((int[]) i7Var2.d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zB) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == 2131230800) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                    } else if (i != R.drawable.abc_dialog_material_background) {
                        i2 = 0;
                        z = false;
                    }
                }
                iRound = -1;
            }
            if (z) {
                Drawable drawableMutate2 = drawable.mutate();
                int iC2 = yt4.c(context, i2);
                synchronized (gk.class) {
                    porterDuffColorFilterF = f(iC2, mode4);
                }
                drawableMutate2.setColorFilter(porterDuffColorFilterF);
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
            }
        }
        return drawable;
    }
}
