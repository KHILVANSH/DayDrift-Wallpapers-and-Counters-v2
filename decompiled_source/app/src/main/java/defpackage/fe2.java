package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fe2 {
    public static final Map a = yr2.R(new bd3(ie2.d, Integer.valueOf(R.layout.glance_text)), new bd3(ie2.e, Integer.valueOf(R.layout.glance_list)), new bd3(ie2.f, Integer.valueOf(R.layout.glance_check_box)), new bd3(ie2.g, Integer.valueOf(R.layout.glance_check_box_backport)), new bd3(ie2.h, Integer.valueOf(R.layout.glance_button)), new bd3(ie2.r, Integer.valueOf(R.layout.glance_swtch)), new bd3(ie2.s, Integer.valueOf(R.layout.glance_swtch_backport)), new bd3(ie2.i, Integer.valueOf(R.layout.glance_frame)), new bd3(ie2.t, Integer.valueOf(R.layout.glance_image_crop)), new bd3(ie2.w, Integer.valueOf(R.layout.glance_image_crop_decorative)), new bd3(ie2.u, Integer.valueOf(R.layout.glance_image_fit)), new bd3(ie2.x, Integer.valueOf(R.layout.glance_image_fit_decorative)), new bd3(ie2.v, Integer.valueOf(R.layout.glance_image_fill_bounds)), new bd3(ie2.y, Integer.valueOf(R.layout.glance_image_fill_bounds_decorative)), new bd3(ie2.j, Integer.valueOf(R.layout.glance_linear_progress_indicator)), new bd3(ie2.k, Integer.valueOf(R.layout.glance_circular_progress_indicator)), new bd3(ie2.l, Integer.valueOf(R.layout.glance_vertical_grid_one_column)), new bd3(ie2.m, Integer.valueOf(R.layout.glance_vertical_grid_two_columns)), new bd3(ie2.n, Integer.valueOf(R.layout.glance_vertical_grid_three_columns)), new bd3(ie2.o, Integer.valueOf(R.layout.glance_vertical_grid_four_columns)), new bd3(ie2.p, Integer.valueOf(R.layout.glance_vertical_grid_five_columns)), new bd3(ie2.q, Integer.valueOf(R.layout.glance_vertical_grid_auto_fit)), new bd3(ie2.z, Integer.valueOf(R.layout.glance_radio_button)), new bd3(ie2.A, Integer.valueOf(R.layout.glance_radio_button_backport)));
    public static final int b;
    public static final int c;

    static {
        int size = im1.f.size();
        b = size;
        c = Build.VERSION.SDK_INT >= 31 ? im1.h : im1.h / size;
    }

    public static final iv3 a(yx4 yx4Var, vn1 vn1Var, int i) {
        Map mapSingletonMap;
        Context context = yx4Var.a;
        Integer numValueOf = Integer.valueOf(R.id.rootStubId);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            short s = im1.h;
            if (i >= s) {
                zm.n(rh2.n(s, i, "Index of the root view cannot be more than ", ", currently "));
                return null;
            }
            rd4 rd4Var = new rd4(1, 1);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), im1.g + i);
            ed5 ed5Var = (ed5) vn1Var.a(mh.w, null);
            if (ed5Var != null) {
                gw.l(remoteViews, ed5Var, R.id.rootView);
            }
            bs1 bs1Var = (bs1) vn1Var.a(mh.x, null);
            if (bs1Var != null) {
                gw.k(remoteViews, bs1Var, R.id.rootView);
            }
            if (i2 >= 33) {
                remoteViews.removeAllViews(R.id.rootView);
            }
            if (i2 >= 33) {
                mapSingletonMap = m51.a;
            } else {
                Map mapSingletonMap2 = Collections.singletonMap(rd4Var, numValueOf);
                mapSingletonMap2.getClass();
                mapSingletonMap = Collections.singletonMap(0, mapSingletonMap2);
                mapSingletonMap.getClass();
            }
            return new iv3(remoteViews, new x12(R.id.rootView, 0, mapSingletonMap, 2));
        }
        int i3 = b * i;
        short s2 = im1.h;
        if (i3 >= s2) {
            de1.i(s2 / 4, i, ", currently ", "Index of the root view cannot be more than ");
            return null;
        }
        ed5 ed5Var2 = (ed5) vn1Var.a(mh.u, null);
        sv0 sv0Var = rv0.a;
        sv0 sv0Var2 = ed5Var2 != null ? ed5Var2.a : sv0Var;
        bs1 bs1Var2 = (bs1) vn1Var.a(mh.v, null);
        if (bs1Var2 != null) {
            sv0Var = bs1Var2.a;
        }
        ov0 ov0Var = ov0.a;
        int i4 = sv0Var2.equals(ov0Var) ? 4 : 1;
        int i5 = sv0Var.equals(ov0Var) ? 4 : 1;
        rd4 rd4Var2 = new rd4(i4 == 2 ? 1 : i4, i5 != 2 ? i5 : 1);
        Integer num = (Integer) im1.f.get(rd4Var2);
        if (num != null) {
            RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), i3 + im1.g + num.intValue());
            Map mapSingletonMap3 = Collections.singletonMap(rd4Var2, numValueOf);
            mapSingletonMap3.getClass();
            Map mapSingletonMap4 = Collections.singletonMap(0, mapSingletonMap3);
            mapSingletonMap4.getClass();
            return new iv3(remoteViews2, new x12(0, 0, mapSingletonMap4, 3));
        }
        throw new IllegalStateException("Cannot find root element for size [" + au5.w(i4) + ", " + au5.w(i5) + ']');
    }

    public static final x12 b(RemoteViews remoteViews, yx4 yx4Var, ie2 ie2Var, int i, vn1 vn1Var, s9 s9Var, u9 u9Var) {
        int iIntValue;
        if (i > 10) {
            Log.e("GlanceAppWidget", "Truncated " + ie2Var + " container from " + i + " to 10 elements", new IllegalArgumentException(ie2Var + " container cannot have more than 10 elements"));
        }
        int i2 = i <= 10 ? i : 10;
        Integer numF = f(ie2Var, vn1Var);
        if (numF != null) {
            iIntValue = numF.intValue();
        } else {
            ve0 ve0Var = (ve0) im1.a.get(new we0(ie2Var, i2, s9Var, u9Var));
            Integer numValueOf = ve0Var != null ? Integer.valueOf(ve0Var.a) : null;
            if (numValueOf == null) {
                throw new IllegalArgumentException("Cannot find container " + ie2Var + " with " + i + " children");
            }
            iIntValue = numValueOf.intValue();
        }
        Map map = (Map) im1.b.get(ie2Var);
        if (map == null) {
            de1.l(ie2Var, "Cannot find generated children for ");
            return null;
        }
        x12 x12VarD = d(remoteViews, yx4Var, iIntValue, vn1Var);
        int i3 = x12VarD.a;
        x12 x12Var = new x12(i3, x12VarD.b, map);
        if (Build.VERSION.SDK_INT >= 33) {
            remoteViews.removeAllViews(i3);
        }
        return x12Var;
    }

    public static final x12 c(RemoteViews remoteViews, yx4 yx4Var, ie2 ie2Var, vn1 vn1Var) {
        Integer numF = f(ie2Var, vn1Var);
        if (numF != null || (numF = (Integer) a.get(ie2Var)) != null) {
            return d(remoteViews, yx4Var, numF.intValue(), vn1Var);
        }
        de1.l(ie2Var, "Cannot use `insertView` with a container like ");
        return null;
    }

    public static final x12 d(RemoteViews remoteViews, yx4 yx4Var, int i, vn1 vn1Var) {
        Integer numValueOf;
        int i2 = yx4Var.e;
        ed5 ed5Var = (ed5) vn1Var.a(mh.y, null);
        sv0 sv0Var = rv0.a;
        sv0 sv0Var2 = ed5Var != null ? ed5Var.a : sv0Var;
        bs1 bs1Var = (bs1) vn1Var.a(mh.z, null);
        if (bs1Var != null) {
            sv0Var = bs1Var.a;
        }
        if (vn1Var.c()) {
            numValueOf = null;
        } else {
            if (yx4Var.i.getAndSet(true)) {
                zm.o("At most one view can be set as AppWidgetBackground.");
                return null;
            }
            numValueOf = Integer.valueOf(android.R.id.background);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 33) {
            int iIntValue = numValueOf != null ? numValueOf.intValue() : yx4Var.g.incrementAndGet();
            RemoteViews remoteViewsA = ee2.a.a(yx4Var.a.getPackageName(), i, iIntValue);
            int i4 = yx4Var.h.a;
            if (i3 >= 31) {
                kv3.a.a(remoteViews, i4, remoteViewsA, i2);
            } else {
                remoteViews.addView(i4, remoteViewsA);
            }
            return new x12(iIntValue, 0, null, 6);
        }
        if (i3 >= 31) {
            nv0 nv0Var = nv0.a;
            return new x12(f65.d(remoteViews, yx4Var, e(remoteViews, yx4Var, i2, sv0Var2.equals(nv0Var) ? 3 : 1, sv0Var.equals(nv0Var) ? 3 : 1), i, numValueOf), 0, null, 6);
        }
        int iG = g(sv0Var2);
        int iG2 = g(sv0Var);
        int iE = e(remoteViews, yx4Var, i2, iG, iG2);
        if (iG != 2 && iG2 != 2) {
            return new x12(f65.d(remoteViews, yx4Var, iE, i, numValueOf), 0, null, 6);
        }
        oc2 oc2Var = (oc2) im1.e.get(new rd4(iG, iG2));
        if (oc2Var != null) {
            return new x12(f65.d(remoteViews, yx4Var, R.id.glanceViewStub, i, numValueOf), f65.d(remoteViews, yx4Var, iE, oc2Var.a, null), null, 4);
        }
        throw new IllegalArgumentException("Could not find complex layout for width=" + au5.w(iG) + ", height=" + au5.w(iG2));
    }

    public static final int e(RemoteViews remoteViews, yx4 yx4Var, int i, int i2, int i3) {
        rd4 rd4Var = new rd4(i2 == 2 ? 1 : i2, i3 != 2 ? i3 : 1);
        Map map = (Map) yx4Var.h.c.get(Integer.valueOf(i));
        int i4 = 0;
        if (map == null) {
            zm.o(nk5.n(i, "Parent doesn't have child position "));
            return 0;
        }
        Integer num = (Integer) map.get(rd4Var);
        if (num == null) {
            StringBuilder sbT = nk5.t("No child for position ", i, " and size ");
            sbT.append(au5.w(i2));
            sbT.append(" x ");
            sbT.append(au5.w(i3));
            throw new IllegalStateException(sbT.toString());
        }
        int iIntValue = num.intValue();
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Number) obj).intValue() != iIntValue) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            f65.d(remoteViews, yx4Var, ((Number) obj2).intValue(), R.layout.glance_deleted_view, Integer.valueOf(R.id.deletedViewId));
        }
        return iIntValue;
    }

    public static final Integer f(ie2 ie2Var, vn1 vn1Var) {
        if (Build.VERSION.SDK_INT >= 33) {
            ca caVar = (ca) vn1Var.a(mh.A, null);
            ed5 ed5Var = (ed5) vn1Var.a(mh.B, null);
            nv0 nv0Var = nv0.a;
            boolean zEquals = ed5Var != null ? ed5Var.a.equals(nv0Var) : false;
            bs1 bs1Var = (bs1) vn1Var.a(mh.C, null);
            boolean zEquals2 = bs1Var != null ? bs1Var.a.equals(nv0Var) : false;
            if (caVar != null) {
                v9 v9Var = caVar.a;
                oc2 oc2Var = (oc2) im1.c.get(new nw(ie2Var, v9Var.a, v9Var.b));
                if (oc2Var != null) {
                    return Integer.valueOf(oc2Var.a);
                }
                p04.l("Cannot find ", ie2Var, " with alignment ", v9Var);
                return null;
            }
            if (zEquals || zEquals2) {
                oc2 oc2Var2 = (oc2) im1.d.get(new oz3(ie2Var, zEquals, zEquals2));
                if (oc2Var2 != null) {
                    return Integer.valueOf(oc2Var2.a);
                }
                oj2.s("Cannot find ", ie2Var, " with defaultWeight set");
                return null;
            }
        }
        return null;
    }

    public static final int g(sv0 sv0Var) {
        if (sv0Var instanceof rv0) {
            return 1;
        }
        if (sv0Var instanceof nv0) {
            return 3;
        }
        if (sv0Var instanceof ov0) {
            return 4;
        }
        if (sv0Var instanceof mv0) {
            return 2;
        }
        h.b();
        return 0;
    }
}
