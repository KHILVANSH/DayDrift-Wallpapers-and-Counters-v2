package defpackage;

import android.R;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.facebook.ads.internal.api.AdComponentViewParentApi;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class me6 implements AdComponentViewParentApi, pk, qd4, cs, q00, c63, p52, u00 {
    public static volatile me6 b;
    public Object a;

    public me6(byte b2) {
        switch (b2) {
            case 1:
                this.a = new f3(this);
                break;
            case 6:
                this.a = new xy2(new af0[16]);
                break;
            case 16:
                this.a = null;
                break;
            case 17:
                this.a = new AtomicBoolean(false);
                break;
            case 18:
                this.a = y80.a();
                break;
            default:
                this.a = new CopyOnWriteArrayList();
                break;
        }
    }

    public static gl4 C(ps3 ps3Var, sy1 sy1Var, rt2 rt2Var, st2 st2Var) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(sy1Var.a.getResources(), st2Var.a);
        Map map = st2Var.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config config = i.a;
        if (ps3Var != null && ps3Var.a) {
            z = true;
        }
        return new gl4(bitmapDrawable, sy1Var, sm0.a, rt2Var, str, zBooleanValue, z);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 9241. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static java.util.ArrayList D(defpackage.me6 r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 924
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me6.D(me6, java.lang.String):java.util.ArrayList");
    }

    public static yg2 H(me6 me6Var, int i) {
        ai2 ai2Var = (ai2) me6Var.a;
        xf4 xf4VarA = vy3.A();
        nk1 nk1VarE = xf4VarA != null ? xf4VarA.e() : null;
        xf4 xf4VarD = vy3.D(xf4VarA);
        try {
            uh2 uh2Var = (uh2) ai2Var.f.getValue();
            return ai2Var.q.a(i, uh2Var.j, ai2Var.d, new df2(i, uh2Var));
        } finally {
            vy3.N(xf4VarA, xf4VarD, nk1VarE);
        }
    }

    public void A() {
        View view = (View) this.a;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public rt2 B(sy1 sy1Var, Object obj, fa3 fa3Var, j91 j91Var) {
        String string;
        Map linkedHashMap;
        sy1Var.getClass();
        List list = ((ms3) this.a).e.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                bd3 bd3Var = (bd3) list.get(i);
                yc1 yc1Var = (yc1) bd3Var.a;
                if (((Class) bd3Var.b).isAssignableFrom(obj.getClass())) {
                    yc1Var.getClass();
                    switch (yc1Var.a) {
                        case 0:
                            File file = (File) obj;
                            string = file.getPath() + ':' + file.lastModified();
                            break;
                        default:
                            Uri uri = (Uri) obj;
                            if (!u42.j(uri.getScheme(), "android.resource")) {
                                string = uri.toString();
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append(uri);
                                sb.append('-');
                                Configuration configuration = fa3Var.a.getResources().getConfiguration();
                                Bitmap.Config config = i.a;
                                sb.append(configuration.uiMode & 48);
                                string = sb.toString();
                            }
                            break;
                    }
                    if (string != null) {
                    }
                }
                i++;
            } else {
                string = null;
            }
        }
        if (string == null) {
            return null;
        }
        Map map = sy1Var.u.a;
        boolean zIsEmpty = map.isEmpty();
        m51 m51Var = m51.a;
        if (zIsEmpty) {
            linkedHashMap = m51Var;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                ci5.r();
                return null;
            }
        }
        return linkedHashMap.isEmpty() ? new rt2(string, m51Var) : new rt2(string, new LinkedHashMap(linkedHashMap));
    }

    public boolean E(int i, int i2, Bundle bundle) {
        return false;
    }

    public void F(Object obj, Object... objArr) {
        List listAsList = Arrays.asList(objArr);
        y80 y80Var = (y80) this.a;
        if (obj == null) {
            StringBuilder sb = new StringBuilder("null key in entry: null=");
            Iterator it = listAsList.iterator();
            StringBuilder sb2 = new StringBuilder("[");
            boolean z = true;
            while (it.hasNext()) {
                if (!z) {
                    sb2.append(", ");
                }
                sb2.append(it.next());
                z = false;
            }
            sb2.append(']');
            sb.append(sb2.toString());
            throw new NullPointerException(sb.toString());
        }
        Collection collection = (Collection) y80Var.get(obj);
        if (collection != null) {
            for (Object obj2 : listAsList) {
                rr3.r(obj, obj2);
                collection.add(obj2);
            }
            return;
        }
        Iterator it2 = listAsList.iterator();
        if (it2.hasNext()) {
            a90 a90VarA = a90.a();
            while (it2.hasNext()) {
                Object next = it2.next();
                rr3.r(obj, next);
                a90VarA.add(next);
            }
            y80Var.put(obj, a90VarA);
        }
    }

    public void G() {
        xy2 xy2Var = (xy2) this.a;
        i32 i32VarO = ay6.O(0, xy2Var.c);
        int i = i32VarO.a;
        int i2 = i32VarO.b;
        if (i <= i2) {
            while (true) {
                ((af0) xy2Var.a[i]).b.resumeWith(o25.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        xy2Var.g();
    }

    public void I() {
        View viewFindViewById;
        View view = (View) this.a;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new f0(viewFindViewById, (byte) 14));
    }

    public void J(int i, Object obj, f44 f44Var) {
        h60 h60Var = (h60) this.a;
        h60Var.y(i, 3);
        f44Var.f((e1) obj, h60Var.a);
        h60Var.y(i, 4);
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super/*android.view.ViewGroup*/.addView(view, i, layoutParams);
    }

    @Override // defpackage.q00
    public Type b() {
        return (Type) this.a;
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void bringChildToFront(View view) {
        super/*android.view.ViewGroup*/.bringChildToFront(view);
    }

    @Override // defpackage.p52
    public boolean c() {
        return false;
    }

    @Override // defpackage.u00
    public void d(o00 o00Var, Throwable th) {
        ((j10) this.a).resumeWith(new nx3(th));
    }

    @Override // defpackage.qd4
    public Object e(ls3 ls3Var) {
        return rr3.z(new wn(((xn) this.a).f, (byte) 0), ls3Var);
    }

    @Override // defpackage.q00
    public Object f(k63 k63Var) {
        d90 d90Var = new d90(k63Var);
        k63Var.e(new c95((Object) d90Var, (byte) 9));
        return d90Var;
    }

    @Override // defpackage.c63
    public int g(int i) {
        iq0 iq0Var = (iq0) this.a;
        if (i <= iq0Var.b - 1) {
            return i;
        }
        if (i <= iq0Var.c - 1) {
            return i - 1;
        }
        int i2 = iq0Var.d;
        return i <= i2 + 1 ? i - 2 : i2;
    }

    @Override // defpackage.cs
    public void i(nd0 nd0Var) {
        boolean z = nd0Var.e == 0;
        ds dsVar = (ds) this.a;
        if (z) {
            dsVar.getRemoteService(null, dsVar.getScopes());
        } else if (dsVar.zzl() != null) {
            dsVar.zzl().onConnectionFailed(nd0Var);
        }
    }

    @Override // defpackage.u00
    public void j(o00 o00Var, ex3 ex3Var) {
        boolean z = ex3Var.a.q;
        j10 j10Var = (j10) this.a;
        if (z) {
            j10Var.resumeWith(ex3Var.b);
        } else {
            j10Var.resumeWith(new nx3(new j90(ex3Var)));
        }
    }

    @Override // defpackage.p52
    public lm2 k(String str) {
        y00 y00Var = new y00();
        y00Var.c = new rw3();
        b10 b10Var = new b10(y00Var);
        y00Var.b = b10Var;
        y00Var.a = au5.class;
        try {
            y00Var.b(((mp4) this.a).a());
            y00Var.a = "evaluateJavascript Future";
            return b10Var;
        } catch (Exception e) {
            b10Var.b.l(e);
            return b10Var;
        }
    }

    @Override // defpackage.p52
    public void o(Executor executor, pm5 pm5Var) {
        executor.execute(new b9(this, pm5Var, (byte) 10));
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void onAttachedToWindow() {
        super/*android.view.View*/.onAttachedToWindow();
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void onDetachedFromWindow() {
        super/*android.view.View*/.onDetachedFromWindow();
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void onMeasure(int i, int i2) {
        super/*android.widget.FrameLayout*/.onMeasure(i, i2);
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void onVisibilityChanged(View view, int i) {
        super/*android.view.View*/.onVisibilityChanged(view, i);
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void onWindowFocusChanged(boolean z) {
        super/*android.view.View*/.onWindowFocusChanged(z);
    }

    public void q(Object obj) {
        ArrayList arrayList = (ArrayList) this.a;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void r(CancellationException cancellationException) {
        xy2 xy2Var = (xy2) this.a;
        int i = xy2Var.c;
        i10[] i10VarArr = new i10[i];
        for (int i2 = 0; i2 < i; i2++) {
            i10VarArr[i2] = ((af0) xy2Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            i10VarArr[i3].t(cancellationException);
        }
        if (xy2Var.c == 0) {
            return;
        }
        i12.c("uncancelled requests present");
    }

    public e3 s(int i) {
        return null;
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super/*android.view.View*/.setLayoutParams(layoutParams);
    }

    @Override // com.facebook.ads.internal.api.AdComponentViewParentApi
    public void setMeasuredDimension(int i, int i2) {
        super/*android.view.View*/.setMeasuredDimension(i, i2);
    }

    public void t() {
        ((ac0) this.a).getClass();
    }

    @Override // defpackage.c63
    public int u(int i) {
        iq0 iq0Var = (iq0) this.a;
        if (i < iq0Var.b) {
            return i;
        }
        if (i < iq0Var.c) {
            return i + 1;
        }
        int i2 = iq0Var.d;
        return i <= i2 ? i + 2 : i2 + 2;
    }

    public void v(byte b2) {
        ((Parcel) this.a).writeByte(b2);
    }

    public void w(float f) {
        ((Parcel) this.a).writeFloat(f);
    }

    public void x(long j) {
        long jB = ut4.b(j);
        byte b2 = 0;
        if (!vt4.a(jB, 0L)) {
            if (vt4.a(jB, 4294967296L)) {
                b2 = 1;
            } else if (vt4.a(jB, 8589934592L)) {
                b2 = 2;
            }
        }
        v(b2);
        if (vt4.a(ut4.b(j), 0L)) {
            return;
        }
        w(ut4.c(j));
    }

    public e3 y(int i) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014e A[PHI: r16
  0x014e: PHI (r16v3 st2) = (r16v1 st2), (r16v1 st2), (r16v5 st2) binds: [B:100:0x014c, B:96:0x0145, B:55:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x0153 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0140 A[PHI: r16 r18
  0x0140: PHI (r16v1 st2) = (r16v0 st2), (r16v0 st2), (r16v2 st2) binds: [B:91:0x013d, B:86:0x0131, B:79:0x011e] A[DONT_GENERATE, DONT_INLINE]
  0x0140: PHI (r18v2 double) = (r18v1 double), (r18v1 double), (r18v3 double) binds: [B:91:0x013d, B:86:0x0131, B:79:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    public st2 z(sy1 sy1Var, rt2 rt2Var, dd4 dd4Var, t34 t34Var) {
        st2 st2VarI;
        double d;
        st2 st2Var;
        boolean zEquals;
        st2 st2Var2;
        if (sy1Var.k.a) {
            qs3 qs3Var = (qs3) ((ms3) this.a).c.getValue();
            if (qs3Var == null) {
                st2VarI = null;
            } else {
                st2VarI = qs3Var.a.i(rt2Var);
                if (st2VarI == null) {
                    k90 k90Var = qs3Var.b;
                    synchronized (k90Var) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) k90Var.c).get(rt2Var);
                            if (arrayList == null) {
                                st2VarI = null;
                            } else {
                                int size = arrayList.size();
                                int i = 0;
                                while (true) {
                                    if (i >= size) {
                                        st2Var2 = null;
                                        break;
                                    }
                                    vs3 vs3Var = (vs3) arrayList.get(i);
                                    Bitmap bitmap = (Bitmap) vs3Var.b.get();
                                    st2Var2 = bitmap != null ? new st2(bitmap, vs3Var.c) : null;
                                    if (st2Var2 != null) {
                                        break;
                                    }
                                    i++;
                                }
                                int i2 = k90Var.b;
                                k90Var.b = i2 + 1;
                                if (i2 >= 10) {
                                    k90Var.b();
                                }
                                st2VarI = st2Var2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            if (st2VarI != null) {
                Bitmap bitmap2 = st2VarI.a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (config != Bitmap.Config.HARDWARE || sy1Var.i) {
                    Object obj = st2VarI.b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (u42.j(dd4Var, dd4.c)) {
                        st2Var = null;
                        if (zBooleanValue) {
                            zEquals = false;
                        } else {
                            zEquals = true;
                        }
                    } else {
                        String str = (String) rt2Var.b.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(dd4Var.toString());
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            np5 np5Var = dd4Var.a;
                            int i3 = np5Var instanceof pv0 ? ((pv0) np5Var).s : Integer.MAX_VALUE;
                            np5 np5Var2 = dd4Var.b;
                            int i4 = np5Var2 instanceof pv0 ? ((pv0) np5Var2).s : Integer.MAX_VALUE;
                            double dU = n22.u(width, height, i3, i4, t34Var);
                            boolean zA = g.a(sy1Var);
                            if (zA) {
                                double d2 = dU > 1.0d ? 1.0d : dU;
                                st2Var = null;
                                d = 1.0d;
                                if (Math.abs(((double) i3) - (((double) width) * d2)) > 1.0d && Math.abs(((double) i4) - (d2 * ((double) height))) > 1.0d) {
                                    if ((dU == d && !zA) || (dU > d && zBooleanValue)) {
                                        zEquals = false;
                                    }
                                }
                            } else {
                                d = 1.0d;
                                st2Var = null;
                                if ((i3 != Integer.MIN_VALUE && i3 != Integer.MAX_VALUE && Math.abs(i3 - width) > 1) || (i4 != Integer.MIN_VALUE && i4 != Integer.MAX_VALUE && Math.abs(i4 - height) > 1)) {
                                    if (dU == d) {
                                        zEquals = false;
                                    } else {
                                        zEquals = false;
                                    }
                                }
                            }
                            zEquals = true;
                        }
                    }
                    if (zEquals) {
                        return st2VarI;
                    }
                    return st2Var;
                }
                zEquals = false;
                st2Var = null;
                if (zEquals) {
                    return st2VarI;
                }
                return st2Var;
            }
        }
        return null;
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void addView(View view) {
        super/*android.view.ViewGroup*/.addView(view);
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i) {
        super/*android.view.ViewGroup*/.addView(view, i);
    }

    @Override // com.facebook.ads.internal.api.AdComponentView, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        super/*android.view.ViewGroup*/.addView(view, layoutParams);
    }

    @Override // com.facebook.ads.internal.api.AdComponentView
    public void addView(View view, int i, int i2) {
        super/*android.view.ViewGroup*/.addView(view, i, i2);
    }

    @Override // defpackage.p52
    public void close() {
    }

    @Override // defpackage.pk
    public void a(int i) {
    }

    @Override // defpackage.pk
    public void m(int i) {
    }

    @Override // defpackage.p52
    public void l(Executor executor, mu muVar) {
    }

    @Override // defpackage.pk
    public void n(int i, float f) {
    }

    public /* synthetic */ me6(Object obj) {
        this.a = obj;
    }

    public me6(ds dsVar) {
        Objects.requireNonNull(dsVar);
        this.a = dsVar;
    }

    public me6(int i) {
        this.a = new ArrayList(i);
    }

    public void p(int i, e3 e3Var, String str, Bundle bundle) {
    }
}
