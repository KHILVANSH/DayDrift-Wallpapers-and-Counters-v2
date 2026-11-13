package ads_mobile_sdk;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.libraries.ads.mobile.sdk.nativead.NativeAdAssetNames;
import defpackage.au5;
import defpackage.gg5;
import defpackage.is2;
import defpackage.l55;
import defpackage.n82;
import defpackage.p60;
import defpackage.rq;
import defpackage.u42;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class z52 {
    public final Context a;
    public final ey0 b;
    public final vx3 c;

    public z52(Context context, ey0 ey0Var, vx3 vx3Var) {
        context.getClass();
        ey0Var.getClass();
        vx3Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = vx3Var;
    }

    public final n82 a(FrameLayout frameLayout, ImageView.ScaleType scaleType, Map map) {
        ViewGroup.LayoutParams layoutParams;
        as asVar = as.a$19;
        char c = 0;
        scaleType.getClass();
        if (frameLayout == null) {
            return new n82();
        }
        n82 n82Var = new n82();
        int i = 2;
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            View view = (View) ((WeakReference) entry.getValue()).get();
            if (view != null) {
                int[] iArr2 = new int[i];
                view.getLocationOnScreen(iArr2);
                n82 n82Var2 = new n82();
                n82 n82Var3 = new n82();
                int measuredWidth = view.getMeasuredWidth();
                Context context = this.a;
                n82Var3.v(Integer.valueOf(l55.f(context, measuredWidth)), "width");
                char c2 = c;
                n82Var3.v(Integer.valueOf(l55.f(context, view.getMeasuredHeight())), "height");
                n82Var3.v(Integer.valueOf(l55.f(context, iArr2[c2] - iArr[c2])), "x");
                Iterator it2 = it;
                n82Var3.v(Integer.valueOf(l55.f(context, iArr2[1] - iArr[1])), "y");
                int[] iArr3 = iArr;
                n82Var3.x("relative_to", "ad_view");
                n82Var2.u("frame", n82Var3);
                n82 n82Var4 = new n82();
                Rect rect = new Rect();
                if (view.getLocalVisibleRect(rect)) {
                    n82Var4 = a(context, rect);
                } else {
                    n82Var4.v(0, "width");
                    n82Var4.v(0, "height");
                    n82Var4.v(Integer.valueOf(l55.f(context, iArr2[c2] - iArr3[c2])), "x");
                    n82Var4.v(Integer.valueOf(l55.f(context, iArr2[1] - iArr3[1])), "y");
                    n82Var4.x("relative_to", "ad_view");
                }
                n82Var2.u("visible_bounds", n82Var4);
                boolean zJ = u42.j(str, NativeAdAssetNames.ASSET_MEDIA_CONTENT);
                ey0 ey0Var = this.b;
                if (zJ) {
                    n82Var2.x("mediaview_graphics_matrix", view.getMatrix().toShortString());
                    Boolean bool = Boolean.FALSE;
                    if (((Boolean) ey0Var.a("gads:nas_collect_layout_params:enabled", bool, asVar)).booleanValue() && (layoutParams = view.getLayoutParams()) != null) {
                        n82Var2.v(Integer.valueOf(au5.u(a(layoutParams.width))), "view_width_layout_type");
                        n82Var2.v(Integer.valueOf(au5.u(a(layoutParams.height))), "view_height_layout_type");
                    }
                    if (((Boolean) ey0Var.a("gads:nas_collect_view_path:enabled", bool, asVar)).booleanValue()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(Integer.valueOf(view.getId()));
                        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                            arrayList.add(Integer.valueOf(((View) parent).getId()));
                        }
                        n82Var2.x("view_path", p60.B0(arrayList, "/", null, null, 0, null, 62));
                    }
                    n82Var2.v(Integer.valueOf(scaleType.ordinal()), "mediaview_scale_type");
                }
                if (view instanceof TextView) {
                    TextView textView = (TextView) view;
                    n82Var2.v(Integer.valueOf(textView.getCurrentTextColor()), "text_color");
                    n82Var2.v(Float.valueOf(textView.getTextSize()), "font_size");
                    n82Var2.x("text", textView.getText().toString());
                }
                n82Var2.w("is_clickable", Boolean.valueOf(view.isClickable()));
                if (((Boolean) ey0Var.a("gads:nas_collect_alpha:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                    n82Var2.v(Float.valueOf(view.getAlpha()), "alpha");
                }
                n82Var.u(str, n82Var2);
                it = it2;
                c = c2;
                iArr = iArr3;
                i = 2;
            }
        }
        return n82Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final n82 b(FrameLayout frameLayout) {
        int i;
        ey0 ey0Var;
        char c;
        as asVar = as.a$19;
        if (frameLayout == null) {
            return new n82();
        }
        ViewParent parent = frameLayout.getParent();
        loop0: while (true) {
            i = 5;
            ey0Var = this.b;
            if (parent == null) {
                c = 1;
                break;
            }
            if (parent instanceof ScrollView) {
                c = 2;
                break;
            }
            if (parent instanceof AbsListView) {
                c = 3;
                break;
            }
            if (parent instanceof HorizontalScrollView) {
                c = 4;
                break;
            }
            if (parent instanceof NestedScrollView) {
                c = 5;
                break;
            }
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:native:enable_scroll_view_type_by_keyword", Boolean.FALSE, asVar)).booleanValue()) {
                for (String str : (List) ey0Var.a("gads:native:scrollable_container_keywords", gg5.V("recycler", "viewflipper"), as.a$2)) {
                    String lowerCase = parent.getClass().getName().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (uj4.g0(lowerCase, str, false)) {
                        c = 6;
                        break loop0;
                    }
                }
            }
            parent = parent.getParent();
        }
        n82 n82Var = new n82();
        ey0Var.getClass();
        Boolean bool = Boolean.TRUE;
        if (((Boolean) ey0Var.a("gads:native:enable_contained_in_scroll_view_signal", bool, asVar)).booleanValue()) {
            n82Var.w("contained_in_scroll_view", Boolean.valueOf(c != 1));
        }
        if (((Boolean) ey0Var.a("gads:native:enable_scroll_view_type_signal", bool, asVar)).booleanValue()) {
            switch (c) {
                case 1:
                    i = 0;
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                case 2:
                    i = 1;
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                case 3:
                    i = 2;
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                case 4:
                    i = 3;
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                case 5:
                    i = 4;
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                case 6:
                    n82Var.v(Integer.valueOf(i), "scroll_view_type");
                    break;
                default:
                    throw null;
            }
        }
        return n82Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x015d  */
    public final n82 c(FrameLayout frameLayout) {
        n82 n82VarA;
        String string;
        ViewGroup.LayoutParams layoutParams;
        n82 n82Var = new n82();
        if (frameLayout != null) {
            int[] iArr = new int[2];
            frameLayout.getLocationOnScreen(iArr);
            int[] iArr2 = {frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight()};
            ViewParent parent = frameLayout.getParent();
            while (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                int measuredWidth = viewGroup.getMeasuredWidth();
                int i = iArr2[0];
                if (measuredWidth > i) {
                    measuredWidth = i;
                }
                iArr2[0] = measuredWidth;
                int measuredHeight = viewGroup.getMeasuredHeight();
                int i2 = iArr2[1];
                if (measuredHeight > i2) {
                    measuredHeight = i2;
                }
                iArr2[1] = measuredHeight;
                parent = viewGroup.getParent();
            }
            n82 n82Var2 = new n82();
            int measuredWidth2 = frameLayout.getMeasuredWidth();
            Context context = this.a;
            n82Var2.v(Integer.valueOf(l55.f(context, measuredWidth2)), "width");
            n82Var2.v(Integer.valueOf(l55.f(context, frameLayout.getMeasuredHeight())), "height");
            n82Var2.v(Integer.valueOf(l55.f(context, iArr[0])), "x");
            n82Var2.v(Integer.valueOf(l55.f(context, iArr[1])), "y");
            n82Var2.v(Integer.valueOf(l55.f(context, iArr2[0])), "maximum_visible_width");
            n82Var2.v(Integer.valueOf(l55.f(context, iArr2[1])), "maximum_visible_height");
            n82Var2.x("relative_to", "window");
            n82Var.u("frame", n82Var2);
            Rect rect = new Rect();
            if (frameLayout.getGlobalVisibleRect(rect)) {
                n82VarA = a(context, rect);
            } else {
                n82 n82Var3 = new n82();
                n82Var3.v(0, "width");
                n82Var3.v(0, "height");
                n82Var3.v(Integer.valueOf(l55.f(context, iArr[0])), "x");
                n82Var3.v(Integer.valueOf(l55.f(context, iArr[1])), "y");
                n82Var3.x("relative_to", "window");
                n82VarA = n82Var3;
            }
            n82Var.u("visible_bounds", n82VarA);
            ViewParent parent2 = frameLayout.getParent();
            if (parent2 != null) {
                try {
                    Method method = parent2.getClass().getMethod("getTemplateTypeName", null);
                    method.getClass();
                    Object objInvoke = method.invoke(parent2, null);
                    if (objInvoke == null || (string = objInvoke.toString()) == null) {
                        string = "";
                    }
                } catch (IllegalAccessException e) {
                    rq rqVar = f11.a;
                    f11.b("Cannot access method getTemplateTypeName: " + e, null);
                } catch (NoSuchMethodException unused) {
                } catch (SecurityException e2) {
                    rq rqVar2 = f11.a;
                    f11.b("Cannot access method getTemplateTypeName: " + e2, null);
                } catch (InvocationTargetException e3) {
                    rq rqVar3 = f11.a;
                    f11.b("Cannot access method getTemplateTypeName: " + e3, null);
                }
            } else {
                string = "";
            }
            if (string.equals("small_template")) {
                n82Var.v(1, "native_template_type");
            } else if (string.equals("medium_template")) {
                n82Var.v(2, "native_template_type");
            } else {
                n82Var.v(0, "native_template_type");
            }
            Boolean bool = Boolean.FALSE;
            as asVar = as.a$19;
            ey0 ey0Var = this.b;
            if (((Boolean) ey0Var.a("gads:nas_collect_layout_params:enabled", bool, asVar)).booleanValue() && (layoutParams = frameLayout.getLayoutParams()) != null) {
                n82Var.v(Integer.valueOf(au5.u(a(layoutParams.width))), "view_width_layout_type");
                n82Var.v(Integer.valueOf(au5.u(a(layoutParams.height))), "view_height_layout_type");
            }
            if (((Boolean) ey0Var.a("gads:nas_collect_alpha:enabled", Boolean.TRUE, asVar)).booleanValue()) {
                n82Var.v(Float.valueOf(frameLayout.getAlpha()), "alpha");
            }
        }
        return n82Var;
    }

    public static int a(int i) {
        if (i != -2) {
            return i != -1 ? 2 : 3;
        }
        return 4;
    }

    public final n82 a(String str, Point point, Point point2) {
        n82 n82Var = new n82();
        int i = point2.x;
        Context context = this.a;
        n82Var.v(Integer.valueOf(l55.f(context, i)), "x");
        n82Var.v(Integer.valueOf(l55.f(context, point2.y)), "y");
        n82Var.v(Integer.valueOf(l55.f(context, point.x)), "start_x");
        n82Var.v(Integer.valueOf(l55.f(context, point.y)), "start_y");
        n82 n82Var2 = new n82();
        n82Var2.u("click_point", n82Var);
        n82Var2.x("asset_id", str);
        return n82Var2;
    }

    public final n82 a(FrameLayout frameLayout) {
        Window window;
        if (frameLayout != null) {
            n82 n82Var = new n82();
            View rootView = frameLayout.getRootView();
            Context context = rootView != null ? rootView.getContext() : null;
            Activity activity = context instanceof Activity ? (Activity) context : null;
            WindowManager.LayoutParams attributes = (activity == null || (window = activity.getWindow()) == null) ? null : window.getAttributes();
            n82Var.w("can_show_on_lock_screen", Boolean.valueOf((attributes == null || (attributes.flags & 524288) == 0) ? false : true));
            KeyguardManager keyguardManager = (KeyguardManager) this.a.getSystemService(KeyguardManager.class);
            n82Var.w("is_keyguard_locked", keyguardManager != null ? Boolean.valueOf(keyguardManager.isKeyguardLocked()) : null);
            return n82Var;
        }
        return new n82();
    }

    public final n82 a() {
        n82 n82Var = new n82();
        Context context = this.a;
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        float f = displayMetrics.widthPixels;
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        n82Var.v(Integer.valueOf(is2.W(f / displayMetrics2.density)), "width");
        context.getClass();
        DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
        displayMetrics3.getClass();
        float f2 = displayMetrics3.heightPixels;
        DisplayMetrics displayMetrics4 = context.getResources().getDisplayMetrics();
        displayMetrics4.getClass();
        n82Var.v(Integer.valueOf(is2.W(f2 / displayMetrics4.density)), "height");
        return n82Var;
    }

    public static n82 a(Context context, Rect rect) {
        n82 n82Var = new n82();
        int i = rect.right - rect.left;
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        n82Var.v(Integer.valueOf(is2.W(i / displayMetrics.density)), "width");
        float f = rect.bottom - rect.top;
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        n82Var.v(Integer.valueOf(is2.W(f / displayMetrics2.density)), "height");
        float f2 = rect.left;
        DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
        displayMetrics3.getClass();
        n82Var.v(Integer.valueOf(is2.W(f2 / displayMetrics3.density)), "x");
        float f3 = rect.top;
        DisplayMetrics displayMetrics4 = context.getResources().getDisplayMetrics();
        displayMetrics4.getClass();
        n82Var.v(Integer.valueOf(is2.W(f3 / displayMetrics4.density)), "y");
        n82Var.x("relative_to", "self");
        return n82Var;
    }
}
