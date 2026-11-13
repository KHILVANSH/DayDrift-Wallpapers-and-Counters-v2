package ads_mobile_sdk;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.codesphere.countdownwallpaper.R;
import defpackage.bd3;
import defpackage.bk4;
import defpackage.c16;
import defpackage.gg5;
import defpackage.ht5;
import defpackage.iz2;
import defpackage.ku3;
import defpackage.l55;
import defpackage.my;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q12 {
    public final xz1 a;
    public final defpackage.oh0 b;
    public final defpackage.oh0 c;
    public final i22 d;
    public final i0 e;
    public final c16 f;
    public final i51 g;
    public final s41 h;
    public final defpackage.kz2 i;
    public PopupWindow j;
    public ImageView k;
    public ViewGroup.LayoutParams l;
    public j84 m;
    public ViewGroup n;

    public q12(xz1 xz1Var, defpackage.oh0 oh0Var, defpackage.oh0 oh0Var2, i22 i22Var, Optional optional, i0 i0Var, c16 c16Var) {
        xz1Var.getClass();
        oh0Var.getClass();
        oh0Var2.getClass();
        i22Var.getClass();
        optional.getClass();
        i0Var.getClass();
        c16Var.getClass();
        this.a = xz1Var;
        this.b = oh0Var;
        this.c = oh0Var2;
        this.d = i22Var;
        this.e = i0Var;
        this.f = c16Var;
        i51 i51Var = (i51) optional.orElse(null);
        this.g = i51Var;
        this.h = i51Var != null ? i51Var.a : null;
        this.i = new defpackage.kz2();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x018c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0285  */
    /* JADX WARN: Code duplicated, block: B:151:0x029a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v7 */
    public static Object a(q12 q12Var, Map map, wf0 wf0Var) {
        o12 o12Var;
        int iIntValue;
        ty tyVar;
        ty tyVar2;
        int i;
        int i2;
        ViewGroup viewGroup;
        Window window;
        Activity activity;
        int i3;
        Boolean boolG0;
        Integer numE0;
        Integer numE1;
        Integer numE2;
        Integer numE3;
        ?? r11;
        bd3 bd3Var;
        Point point;
        Point point2;
        int i4;
        int i5;
        q12 q12Var2 = q12Var;
        if (wf0Var instanceof o12) {
            o12Var = (o12) wf0Var;
            int i6 = o12Var.m;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                o12Var.m = i6 - Integer.MIN_VALUE;
            } else {
                o12Var = new o12(q12Var2, wf0Var);
            }
        } else {
            o12Var = new o12(q12Var2, wf0Var);
        }
        Object obj = o12Var.k;
        int i7 = o12Var.m;
        o25 o25Var = o25.a;
        if (i7 == 0) {
            gg5.e0(obj);
            s41 s41Var = q12Var2.h;
            i51 i51Var = q12Var2.g;
            if (s41Var != null && i51Var != null) {
                Activity activityF = q12Var2.e.f();
                if (activityF == null) {
                    q12Var2.a(s41Var, "There is no active activity, cannot resize.");
                    return o25Var;
                }
                if (s41Var.e().a == 4) {
                    q12Var2.a(s41Var, "Cannot resize full screen webview.");
                    return o25Var;
                }
                if (s41Var.p.get()) {
                    q12Var2.a(s41Var, "Cannot resize expanded webview.");
                    return o25Var;
                }
                Window window2 = activityF.getWindow();
                if (window2 == null) {
                    q12Var2.a(s41Var, "Activity does not have window, cannot resize.");
                    return o25Var;
                }
                ViewParent parent = i51Var.getParent();
                ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup2 == null) {
                    q12Var2.a(s41Var, "Cannot resize webview that has no parent.");
                    return o25Var;
                }
                String str = (String) map.get("width");
                iIntValue = (str == null || (numE3 = bk4.e0(str)) == null) ? -1 : numE3.intValue();
                String str2 = (String) map.get("height");
                int iIntValue2 = (str2 == null || (numE2 = bk4.e0(str2)) == null) ? -1 : numE2.intValue();
                String str3 = (String) map.get("offsetX");
                int iIntValue3 = (str3 == null || (numE1 = bk4.e0(str3)) == null) ? 0 : numE1.intValue();
                String str4 = (String) map.get("offsetY");
                int iIntValue4 = (str4 == null || (numE0 = bk4.e0(str4)) == null) ? 0 : numE0.intValue();
                String str5 = (String) map.get("allowOffscreen");
                boolean zBooleanValue = (str5 == null || (boolG0 = uj4.G0(str5)) == null) ? true : boolG0.booleanValue();
                String str6 = (String) map.get("customClosePosition");
                ty.b.getClass();
                if (str6 != null) {
                    switch (str6) {
                        case "center":
                            tyVar = ty.f;
                            break;
                        case "top-right":
                            tyVar = ty.e;
                            break;
                        case "top-left":
                            tyVar = ty.c;
                            break;
                        case "bottom-left":
                            tyVar = ty.g;
                            break;
                        case "bottom-right":
                            tyVar = ty.i;
                            break;
                        case "bottom-center":
                            tyVar = ty.h;
                            break;
                        case "top-center":
                            tyVar = ty.d;
                            break;
                        default:
                            tyVar = ty.e;
                            break;
                    }
                } else {
                    tyVar = ty.e;
                }
                i22 i22Var = q12Var2.d;
                o12Var.a = q12Var2;
                o12Var.b = activityF;
                o12Var.c = window2;
                o12Var.d = viewGroup2;
                o12Var.e = tyVar;
                o12Var.f = iIntValue;
                o12Var.g = iIntValue2;
                o12Var.h = iIntValue3;
                o12Var.i = iIntValue4;
                o12Var.j = zBooleanValue ? 1 : 0;
                o12Var.m = 1;
                i22Var.getClass();
                Object objA = i22.a(i22Var, o12Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
                tyVar2 = tyVar;
                i = iIntValue4;
                obj = objA;
                i2 = iIntValue3;
                viewGroup = viewGroup2;
                window = window2;
                activity = activityF;
                i3 = iIntValue2;
                r11 = zBooleanValue;
            }
            return o25Var;
        }
        if (i7 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i8 = o12Var.j;
        int i9 = o12Var.i;
        int i10 = o12Var.h;
        int i11 = o12Var.g;
        iIntValue = o12Var.f;
        ty tyVar3 = o12Var.e;
        ViewGroup viewGroup3 = o12Var.d;
        Window window3 = o12Var.c;
        Activity activity2 = o12Var.b;
        q12 q12Var3 = o12Var.a;
        gg5.e0(obj);
        i = i9;
        tyVar2 = tyVar3;
        r11 = i8;
        q12Var2 = q12Var3;
        i2 = i10;
        viewGroup = viewGroup3;
        activity = activity2;
        i3 = i11;
        window = window3;
        int i12 = iIntValue;
        Rect rect = (Rect) obj;
        if (rect == null) {
            rect = new Rect();
        }
        Rect rect2 = rect;
        bd3 bd3VarG = l55.g(activity);
        Object obj2 = bd3VarG.a;
        bd3 bd3VarC = l55.c(activity);
        boolean z = r11 != 0;
        e83 e83Var = new e83(i12, i3, i2, i, z, tyVar2, rect2, bd3VarG, bd3VarC);
        boolean z2 = z;
        Number number = (Number) obj2;
        int iIntValue5 = number.intValue();
        int iIntValue6 = ((Number) bd3VarG.b).intValue();
        if (i12 < 50 || i12 > iIntValue5) {
            bd3Var = new bd3(Boolean.FALSE, "Invalid width. Cannot resize.");
        } else if (i3 < 50 || i3 > iIntValue6) {
            bd3Var = new bd3(Boolean.FALSE, "Invalid height. Cannot resize.");
        } else if (i3 >= iIntValue6 && i12 >= iIntValue5) {
            bd3Var = new bd3(Boolean.FALSE, "Resize cannot be used to resize to full screen.");
        } else if (z2) {
            int iIntValue7 = ((Number) bd3VarC.a).intValue();
            int iIntValue8 = ((Number) bd3VarC.b).intValue();
            int iIntValue9 = number.intValue();
            int i13 = rect2.left + i2;
            int i14 = i13 + i12;
            int i15 = (i12 / 2) + i13;
            int i16 = rect2.top + i;
            int i17 = i16 + i3;
            int i18 = (i3 / 2) + i16;
            switch (tyVar2.ordinal()) {
                case 0:
                    point = new Point(i13, i16);
                    i4 = point.x;
                    if (i4 < 0 && i4 + 50 <= iIntValue9 && (i5 = point.y) >= iIntValue7 && i5 + 50 <= iIntValue8) {
                        bd3Var = new bd3(Boolean.TRUE, "");
                    } else {
                        bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    }
                    break;
                case 1:
                    point2 = new Point(i15 - 25, i16);
                    point = point2;
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                case 2:
                    point2 = new Point(i14 - 50, i16);
                    point = point2;
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                case 3:
                    point = new Point(i15 - 25, i18 - 25);
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                case 4:
                    point = new Point(i13, i17 - 50);
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                case 5:
                    point = new Point(i15 - 25, i17 - 50);
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                case 6:
                    point = new Point(i14 - 50, i17 - 50);
                    i4 = point.x;
                    if (i4 < 0) {
                    }
                    bd3Var = new bd3(Boolean.FALSE, "Close button is not visible.");
                    break;
                default:
                    defpackage.h.b();
                    return null;
            }
        } else {
            bd3Var = new bd3(Boolean.TRUE, "");
        }
        boolean zBooleanValue2 = ((Boolean) bd3Var.a).booleanValue();
        String str7 = (String) bd3Var.b;
        if (zBooleanValue2) {
            my.Q(q12Var2.b, null, null, new defpackage.vd(q12Var2, viewGroup, e83Var, activity, window, null, (byte) 14), 3);
            return o25Var;
        }
        q12Var2.a(q12Var2.h, str7);
        return o25Var;
    }

    public final void a(boolean z) {
        my.Q(this.b, null, null, new defpackage.ru((Object) this, z, (uf0) null, (byte) 4), 3);
    }

    public final PopupWindow a(e83 e83Var, Activity activity, s41 s41Var) {
        String string;
        int iB = l55.b(activity, e83Var.a);
        int iB2 = l55.b(activity, e83Var.b);
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        relativeLayout.setBackgroundColor(0);
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(iB, iB2));
        relativeLayout.addView(this.g, -1, -1);
        s41Var.a(new j84(2, iB, iB2, 8));
        LinearLayout linearLayout = new LinearLayout(activity);
        int iB3 = l55.b(activity, 50);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB3, iB3);
        ku3 ku3Var = e83Var.f.a;
        int i = ku3Var.d;
        int i2 = 0;
        while (i2 < i) {
            Object obj = ku3Var.get(i2);
            i2++;
            layoutParams.addRule(((Number) obj).intValue());
        }
        linearLayout.setOnClickListener(new ht5(this, (byte) 0));
        Resources resources = activity.getResources();
        if (resources == null || (string = resources.getString(R.string.close_button)) == null) {
            string = "Close button";
        }
        linearLayout.setContentDescription(string);
        relativeLayout.addView(linearLayout, layoutParams);
        PopupWindow popupWindow = new PopupWindow((View) relativeLayout, iB, iB2, false);
        popupWindow.setOutsideTouchable(false);
        popupWindow.setTouchable(true);
        popupWindow.setClippingEnabled(!e83Var.e);
        return popupWindow;
    }

    public final void a(s41 s41Var, String str) {
        my.Q(this.b, null, null, new d3((Object) str, (Object) this, (Object) s41Var, (uf0) null, (byte) 12), 3);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e2 A[Catch: all -> 0x01e5, TryCatch #4 {all -> 0x01e5, blocks: (B:73:0x01c7, B:75:0x01e2, B:80:0x01eb, B:81:0x01ee, B:83:0x01f2, B:84:0x01f7, B:86:0x01fb, B:87:0x01fe, B:89:0x0202), top: B:103:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01eb A[Catch: all -> 0x01e5, TryCatch #4 {all -> 0x01e5, blocks: (B:73:0x01c7, B:75:0x01e2, B:80:0x01eb, B:81:0x01ee, B:83:0x01f2, B:84:0x01f7, B:86:0x01fb, B:87:0x01fe, B:89:0x0202), top: B:103:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f2 A[Catch: all -> 0x01e5, TryCatch #4 {all -> 0x01e5, blocks: (B:73:0x01c7, B:75:0x01e2, B:80:0x01eb, B:81:0x01ee, B:83:0x01f2, B:84:0x01f7, B:86:0x01fb, B:87:0x01fe, B:89:0x0202), top: B:103:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01fb A[Catch: all -> 0x01e5, TryCatch #4 {all -> 0x01e5, blocks: (B:73:0x01c7, B:75:0x01e2, B:80:0x01eb, B:81:0x01ee, B:83:0x01f2, B:84:0x01f7, B:86:0x01fb, B:87:0x01fe, B:89:0x0202), top: B:103:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0202 A[Catch: all -> 0x01e5, TRY_LEAVE, TryCatch #4 {all -> 0x01e5, blocks: (B:73:0x01c7, B:75:0x01e2, B:80:0x01eb, B:81:0x01ee, B:83:0x01f2, B:84:0x01f7, B:86:0x01fb, B:87:0x01fe, B:89:0x0202), top: B:103:0x01c7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16, types: [iz2] */
    /* JADX WARN: Type inference failed for: r4v18, types: [iz2] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final Object a(ViewGroup viewGroup, e83 e83Var, Activity activity, Window window, s41 s41Var, i51 i51Var, wf0 wf0Var) throws Throwable {
        m12 m12Var;
        ?? r1;
        Window window2;
        s41 s41Var2;
        ViewGroup viewGroup2;
        ?? r2;
        e83 e83Var2;
        i51 i51Var2;
        Activity activity2;
        q12 q12Var;
        PopupWindow popupWindowA;
        Point pointA;
        int i;
        int i2;
        int i3;
        int i4;
        m12 m12Var2;
        s41 s41Var3;
        m12 m12Var3;
        q12 q12Var2;
        s41 s41Var4;
        i51 i51Var3;
        ImageView imageView;
        i51 i51Var4;
        s41 s41Var5;
        Object objA;
        ViewParent parent;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        ViewGroup viewGroup5;
        j84 j84Var;
        ?? r3;
        if (wf0Var instanceof m12) {
            m12Var = (m12) wf0Var;
            int i5 = m12Var.k;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                m12Var.k = i5 - Integer.MIN_VALUE;
            } else {
                m12Var = new m12(this, wf0Var);
            }
        } else {
            m12Var = new m12(this, wf0Var);
        }
        Object obj = m12Var.i;
        ?? r4 = m12Var.k;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            try {
                try {
                    try {
                        if (r4 == 0) {
                            gg5.e0(obj);
                            m12Var.a = this;
                            m12Var.b = viewGroup;
                            m12Var.c = e83Var;
                            m12Var.d = activity;
                            window2 = window;
                            m12Var.e = window2;
                            s41Var2 = s41Var;
                            m12Var.f = s41Var2;
                            m12Var.g = i51Var;
                            defpackage.kz2 kz2Var = this.i;
                            m12Var.h = kz2Var;
                            m12Var.k = 1;
                            if (kz2Var.e(m12Var) != ph0Var) {
                                viewGroup2 = viewGroup;
                                r2 = kz2Var;
                                e83Var2 = e83Var;
                                i51Var2 = i51Var;
                                activity2 = activity;
                                q12Var = this;
                            }
                            return ph0Var;
                        }
                        if (r4 == 1) {
                            defpackage.kz2 kz2Var2 = m12Var.h;
                            i51Var2 = m12Var.g;
                            s41 s41Var6 = m12Var.f;
                            Window window3 = (Window) m12Var.e;
                            activity2 = (Activity) m12Var.d;
                            e83Var2 = (e83) m12Var.c;
                            viewGroup2 = m12Var.b;
                            q12Var = m12Var.a;
                            gg5.e0(obj);
                            s41Var2 = s41Var6;
                            window2 = window3;
                            r2 = kz2Var2;
                        } else {
                            if (r4 != 2) {
                                if (r4 != 3) {
                                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                popupWindowA = (PopupWindow) m12Var.e;
                                r4 = (iz2) m12Var.d;
                                i51Var4 = (i51) m12Var.c;
                                s41Var5 = (s41) m12Var.b;
                                q12Var2 = m12Var.a;
                                try {
                                    gg5.e0(obj);
                                    r4 = r4;
                                    q12Var2.j = popupWindowA;
                                    r3 = r4;
                                } catch (Exception e) {
                                    e = e;
                                    q12Var = q12Var2;
                                    r2 = r4;
                                    i51Var2 = i51Var4;
                                    s41Var2 = s41Var5;
                                    try {
                                        q12Var.a(s41Var2, "Cannot show popup window: " + e.getMessage());
                                        parent = i51Var2.getParent();
                                        if (parent instanceof ViewGroup) {
                                            viewGroup3 = (ViewGroup) parent;
                                        } else {
                                            viewGroup3 = null;
                                        }
                                        if (viewGroup3 != null) {
                                            viewGroup3.removeView(i51Var2);
                                        }
                                        viewGroup4 = q12Var.n;
                                        if (viewGroup4 != null) {
                                            viewGroup4.removeView(q12Var.k);
                                        }
                                        viewGroup5 = q12Var.n;
                                        if (viewGroup5 != null) {
                                            viewGroup5.addView(i51Var2);
                                        }
                                        j84Var = q12Var.m;
                                        r3 = r2;
                                        if (j84Var != null) {
                                            s41Var2.a(j84Var);
                                            r3 = r2;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = r2;
                                        r1 = r4;
                                        r1.h(null);
                                        throw th;
                                    }
                                }
                                r3.h(null);
                                return o25Var;
                            }
                            popupWindowA = (PopupWindow) m12Var.e;
                            r4 = (iz2) m12Var.d;
                            i51Var3 = (i51) m12Var.c;
                            s41Var4 = (s41) m12Var.b;
                            q12 q12Var3 = m12Var.a;
                            try {
                                gg5.e0(obj);
                                m12Var3 = m12Var;
                                q12Var2 = q12Var3;
                                r4 = r4;
                                try {
                                    xz1 xz1Var = q12Var2.a;
                                    m12Var3.a = q12Var2;
                                    m12Var3.b = s41Var4;
                                    m12Var3.c = i51Var3;
                                    m12Var3.d = r4;
                                    m12Var3.e = popupWindowA;
                                    m12Var3.k = 3;
                                    xz1Var.getClass();
                                    n82 n82Var = new n82();
                                    n82Var.x("state", "resized");
                                    objA = s41Var4.a(n82Var, "onStateChanged", m12Var3);
                                    if (objA != ph0Var) {
                                        objA = o25Var;
                                    }
                                    if (objA != ph0Var) {
                                        i51Var4 = i51Var3;
                                        s41Var5 = s41Var4;
                                        r4 = r4;
                                        q12Var2.j = popupWindowA;
                                        r3 = r4;
                                        r3.h(null);
                                        return o25Var;
                                    }
                                    return ph0Var;
                                } catch (Exception e2) {
                                    e = e2;
                                    i51Var4 = i51Var3;
                                    s41Var5 = s41Var4;
                                    q12Var = q12Var2;
                                    r2 = r4;
                                    i51Var2 = i51Var4;
                                    s41Var2 = s41Var5;
                                    q12Var.a(s41Var2, "Cannot show popup window: " + e.getMessage());
                                    parent = i51Var2.getParent();
                                    if (parent instanceof ViewGroup) {
                                        viewGroup3 = (ViewGroup) parent;
                                    } else {
                                        viewGroup3 = null;
                                    }
                                    if (viewGroup3 != null) {
                                        viewGroup3.removeView(i51Var2);
                                    }
                                    viewGroup4 = q12Var.n;
                                    if (viewGroup4 != null) {
                                        viewGroup4.removeView(q12Var.k);
                                    }
                                    viewGroup5 = q12Var.n;
                                    if (viewGroup5 != null) {
                                        viewGroup5.addView(i51Var2);
                                    }
                                    j84Var = q12Var.m;
                                    r3 = r2;
                                    if (j84Var != null) {
                                        s41Var2.a(j84Var);
                                        r3 = r2;
                                    }
                                }
                            } catch (Exception e3) {
                                e = e3;
                                i51Var4 = i51Var3;
                                s41Var5 = s41Var4;
                                q12Var2 = q12Var3;
                                q12Var = q12Var2;
                                r2 = r4;
                                i51Var2 = i51Var4;
                                s41Var2 = s41Var5;
                                q12Var.a(s41Var2, "Cannot show popup window: " + e.getMessage());
                                parent = i51Var2.getParent();
                                if (parent instanceof ViewGroup) {
                                    viewGroup3 = (ViewGroup) parent;
                                } else {
                                    viewGroup3 = null;
                                }
                                if (viewGroup3 != null) {
                                    viewGroup3.removeView(i51Var2);
                                }
                                viewGroup4 = q12Var.n;
                                if (viewGroup4 != null) {
                                    viewGroup4.removeView(q12Var.k);
                                }
                                viewGroup5 = q12Var.n;
                                if (viewGroup5 != null) {
                                    viewGroup5.addView(i51Var2);
                                }
                                j84Var = q12Var.m;
                                r3 = r2;
                                if (j84Var != null) {
                                    s41Var2.a(j84Var);
                                    r3 = r2;
                                }
                                r3.h(null);
                                return o25Var;
                            }
                        }
                        if (q12Var.j == null) {
                            q12Var.m = s41Var2.e();
                            q12Var.l = i51Var2.getLayoutParams();
                            ViewGroup.LayoutParams layoutParams = i51Var2.getLayoutParams();
                            layoutParams.getClass();
                            try {
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i51Var2.getWidth(), i51Var2.getHeight(), Bitmap.Config.ARGB_8888);
                                bitmapCreateBitmap.getClass();
                                i51Var2.draw(new Canvas(bitmapCreateBitmap));
                                imageView = new ImageView(activity2);
                                imageView.setLayoutParams(layoutParams);
                                imageView.setImageBitmap(bitmapCreateBitmap);
                                viewGroup2.addView(imageView);
                            } catch (Exception unused) {
                                imageView = null;
                            }
                            if (imageView == null) {
                                q12Var.a(s41Var2, "Unable to create snapshot of webview.");
                                r3 = r2;
                            } else {
                                q12Var.k = imageView;
                                q12Var.n = viewGroup2;
                            }
                            r3.h(null);
                            return o25Var;
                        }
                        Object objA2 = xz1.a(s41Var3, i, i2, i3, i4, m12Var2);
                        m12Var3 = m12Var2;
                        if (objA2 != ph0Var) {
                            q12Var2 = q12Var;
                            s41Var4 = s41Var3;
                            i51Var3 = i51Var2;
                            r4 = r2;
                            xz1 xz1Var2 = q12Var2.a;
                            m12Var3.a = q12Var2;
                            m12Var3.b = s41Var4;
                            m12Var3.c = i51Var3;
                            m12Var3.d = r4;
                            m12Var3.e = popupWindowA;
                            m12Var3.k = 3;
                            xz1Var2.getClass();
                            n82 n82Var2 = new n82();
                            n82Var2.x("state", "resized");
                            objA = s41Var4.a(n82Var2, "onStateChanged", m12Var3);
                            if (objA != ph0Var) {
                                objA = o25Var;
                            }
                            if (objA != ph0Var) {
                                i51Var4 = i51Var3;
                                s41Var5 = s41Var4;
                                r4 = r4;
                                q12Var2.j = popupWindowA;
                                r3 = r4;
                                r3.h(null);
                                return o25Var;
                            }
                        }
                        return ph0Var;
                    } catch (Exception e4) {
                        e = e4;
                        s41Var2 = s41Var3;
                        q12Var.a(s41Var2, "Cannot show popup window: " + e.getMessage());
                        parent = i51Var2.getParent();
                        if (parent instanceof ViewGroup) {
                            viewGroup3 = (ViewGroup) parent;
                        } else {
                            viewGroup3 = null;
                        }
                        if (viewGroup3 != null) {
                            viewGroup3.removeView(i51Var2);
                        }
                        viewGroup4 = q12Var.n;
                        if (viewGroup4 != null) {
                            viewGroup4.removeView(q12Var.k);
                        }
                        viewGroup5 = q12Var.n;
                        if (viewGroup5 != null) {
                            viewGroup5.addView(i51Var2);
                        }
                        j84Var = q12Var.m;
                        r3 = r2;
                        if (j84Var != null) {
                            s41Var2.a(j84Var);
                            r3 = r2;
                        }
                    }
                    popupWindowA.showAtLocation(window2.getDecorView(), 0, l55.b(activity2, pointA.x), l55.b(activity2, pointA.y));
                    my.Q(q12Var.c, null, null, new k12(q12Var, null, (byte) 1), 3);
                    xz1 xz1Var3 = q12Var.a;
                    i = pointA.x;
                    i2 = pointA.y;
                    i3 = e83Var2.a;
                    i4 = e83Var2.b;
                    m12Var.a = q12Var;
                    m12Var.b = s41Var2;
                    m12Var.c = i51Var2;
                    m12Var.d = r2;
                    m12Var.e = popupWindowA;
                    m12Var.f = null;
                    m12Var.g = null;
                    m12Var.h = null;
                    m12Var.k = 2;
                    xz1Var3.getClass();
                    m12Var2 = m12Var;
                    s41Var3 = s41Var2;
                } catch (Exception e5) {
                    e = e5;
                }
                viewGroup2.removeView(i51Var2);
                PopupWindow popupWindow = q12Var.j;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                }
                popupWindowA = q12Var.a(e83Var2, activity2, s41Var2);
                pointA = e83Var2.a();
            } catch (Throwable th2) {
                th = th2;
                r1 = r2;
                r1.h(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(q12 q12Var, boolean z, wf0 wf0Var) throws Throwable {
        j12 j12Var;
        iz2 iz2Var;
        PopupWindow popupWindow;
        Throwable th;
        q12 q12Var2;
        iz2 iz2Var2;
        ImageView imageView;
        if (wf0Var instanceof j12) {
            j12Var = (j12) wf0Var;
            int i = j12Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                j12Var.f = i - Integer.MIN_VALUE;
            } else {
                j12Var = new j12(q12Var, wf0Var);
            }
        } else {
            j12Var = new j12(q12Var, wf0Var);
        }
        Object obj = j12Var.d;
        int i2 = j12Var.f;
        o25 o25Var = o25.a;
        uf0 uf0Var = null;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                iz2Var = q12Var.i;
                j12Var.a = q12Var;
                j12Var.b = iz2Var;
                j12Var.c = z;
                j12Var.f = 1;
                if (iz2Var.e(j12Var) != ph0Var) {
                }
                return ph0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iz2Var2 = j12Var.b;
                q12Var2 = j12Var.a;
                try {
                    gg5.e0(obj);
                    my.Q(q12Var2.c, null, null, new k12(q12Var2, uf0Var, (byte) 0), 3);
                    iz2Var = iz2Var2;
                    q12Var = q12Var2;
                    q12Var.j = null;
                    q12Var.n = null;
                    q12Var.k = null;
                    q12Var.m = null;
                    iz2Var.h(null);
                    return o25Var;
                } catch (Throwable th2) {
                    th = th2;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            z = j12Var.c;
            iz2 iz2Var3 = j12Var.b;
            q12 q12Var3 = j12Var.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            q12Var = q12Var3;
            s41 s41Var = q12Var.h;
            i51 i51Var = q12Var.g;
            if (s41Var != null && i51Var != null && (popupWindow = q12Var.j) != null) {
                popupWindow.dismiss();
                ViewGroup viewGroup = q12Var.n;
                if (viewGroup != null && (imageView = q12Var.k) != null) {
                    viewGroup.removeView(imageView);
                    ViewParent parent = i51Var.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(i51Var);
                    }
                    j84 j84Var = q12Var.m;
                    if (j84Var != null) {
                        s41Var.a(j84Var);
                    }
                    i51Var.setLayoutParams(q12Var.l);
                    viewGroup.addView(i51Var);
                }
                if (z) {
                    xz1 xz1Var = q12Var.a;
                    j12Var.a = q12Var;
                    j12Var.b = iz2Var;
                    j12Var.f = 2;
                    xz1Var.getClass();
                    try {
                        n82 n82Var = new n82();
                        n82Var.x("state", "default");
                        Object objA = s41Var.a(n82Var, "onStateChanged", j12Var);
                        if (objA != ph0Var) {
                            objA = o25Var;
                        }
                        if (objA != ph0Var) {
                            q12Var2 = q12Var;
                            iz2Var2 = iz2Var;
                            my.Q(q12Var2.c, null, null, new k12(q12Var2, uf0Var, (byte) 0), 3);
                            iz2Var = iz2Var2;
                            q12Var = q12Var2;
                        }
                        return ph0Var;
                    } catch (Throwable th3) {
                        th = th3;
                        iz2Var2 = iz2Var;
                        iz2Var2.h(null);
                        throw th;
                    }
                }
                q12Var.j = null;
                q12Var.n = null;
                q12Var.k = null;
                q12Var.m = null;
            }
            iz2Var.h(null);
            return o25Var;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
