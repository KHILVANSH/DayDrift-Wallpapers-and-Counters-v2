package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import com.codesphere.countdownwallpaper.R;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class i7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public i7(byte b) {
        switch (b) {
            case 2:
                this.a = new AtomicBoolean(false);
                this.b = new CountDownLatch(1);
                this.f = "PublicSuffixDatabase.list";
                break;
            default:
                this.a = new int[]{2131230839, 2131230837, 2131230763};
                this.b = new int[]{2131230787, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.c = new int[]{2131230836, 2131230838, 2131230780, R.drawable.abc_text_cursor_material, 2131230833, 2131230834, 2131230835};
                this.d = new int[]{2131230812, R.drawable.abc_cab_background_internal_bg, 2131230811};
                this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static boolean b(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i) {
        int iC = yt4.c(context, R.attr.colorControlHighlight);
        int iB = yt4.b(context, R.attr.colorButtonNormal);
        int[] iArr = yt4.b;
        int[] iArr2 = yt4.d;
        int iB2 = w70.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, yt4.c, yt4.f}, new int[]{iB, iB2, w70.b(iC, i), i});
    }

    public static LayerDrawable f(xw3 xw3Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = xw3Var.d(context, R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = xw3Var.d(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void m(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterF;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = gk.b;
        }
        PorterDuff.Mode mode2 = gk.b;
        synchronized (gk.class) {
            porterDuffColorFilterF = xw3.f(i, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterF);
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.f;
        if (map != null) {
            map.put(str, str2);
        } else {
            zm.o("Property \"autoMetadata\" has not been set");
        }
    }

    public l7 c() {
        if (((Integer) this.a) == null) {
            ci5.k("AES key size is not set");
            return null;
        }
        if (((Integer) this.b) == null) {
            ci5.k("HMAC key size is not set");
            return null;
        }
        if (((Integer) this.c) == null) {
            ci5.k("iv size is not set");
            return null;
        }
        Integer num = (Integer) this.d;
        if (num == null) {
            ci5.k("tag size is not set");
            return null;
        }
        if (((j7) this.e) == null) {
            ci5.k("hash type is not set");
            return null;
        }
        if (((k7) this.f) == null) {
            ci5.k("variant is not set");
            return null;
        }
        int iIntValue = num.intValue();
        j7 j7Var = (j7) this.e;
        if (j7Var == j7.c) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (j7Var == j7.d) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (j7Var == j7.e) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (j7Var == j7.f) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (j7Var != j7.g) {
                ci5.k("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new l7(((Integer) this.a).intValue(), ((Integer) this.b).intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (k7) this.f, (j7) this.e);
    }

    public dp d() {
        String strConcat = ((String) this.b) == null ? " transportName" : "";
        if (((t51) this.c) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.e) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.f) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new dp((String) this.b, (Integer) this.a, (t51) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (HashMap) this.f);
        }
        zm.o("Missing required properties:".concat(strConcat));
        return null;
    }

    public ColorStateList g(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return mm0.t(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230829) {
            return mm0.t(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return e(context, yt4.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return e(context, yt4.c(context, R.attr.colorAccent));
            }
            if (i == 2131230824 || i == R.drawable.abc_spinner_textfield_background_material) {
                return mm0.t(context, R.color.abc_tint_spinner);
            }
            if (b((int[]) this.b, i)) {
                return yt4.d(context, R.attr.colorControlNormal);
            }
            if (b((int[]) this.e, i)) {
                return mm0.t(context, R.color.abc_tint_default);
            }
            if (b((int[]) this.f, i)) {
                return mm0.t(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return mm0.t(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = yt4.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = yt4.b;
            iArr2[0] = yt4.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = yt4.e;
            iArr2[1] = yt4.c(context, R.attr.colorControlActivated);
            iArr[2] = yt4.f;
            iArr2[2] = yt4.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = yt4.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = yt4.e;
            iArr2[1] = yt4.c(context, R.attr.colorControlActivated);
            iArr[2] = yt4.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public u12 h() throws IOException {
        yh3 yh3Var = yh3.a;
        Object obj = yh3.a;
        lf0 lf0Var = obj != null ? (lf0) obj : null;
        Context contextB = lf0Var != null ? lf0Var.b() : null;
        AssetManager assets = contextB != null ? contextB.getAssets() : null;
        if (assets != null) {
            InputStream inputStreamOpen = assets.open((String) this.f);
            inputStreamOpen.getClass();
            return sx6.I(inputStreamOpen);
        }
        if (Build.FINGERPRINT == null) {
            de1.m("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        de1.m("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    public void i() {
        try {
            cs3 cs3Var = new cs3(h());
            try {
                sz szVarJ = cs3Var.j(cs3Var.l());
                sz szVarJ2 = cs3Var.j(cs3Var.l());
                cs3Var.close();
                synchronized (this) {
                    szVarJ.getClass();
                    this.c = szVarJ;
                    szVarJ2.getClass();
                    this.d = szVarJ2;
                }
                ((CountDownLatch) this.b).countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    u42.m(cs3Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            ((CountDownLatch) this.b).countDown();
            throw th3;
        }
    }

    public void j(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.a = Integer.valueOf(i);
    }

    public void k(int i) {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    public void l(int i) {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public void n(int i) {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.d = Integer.valueOf(i);
    }

    public i7(String str, String str2, Set set) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.b = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.d = str;
        this.e = str2;
        this.f = nc4.b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.c = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw nk5.m(it);
    }
}
