package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.impl.foreground.SystemForegroundService;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.X509Util;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j33 implements w23, bm, gg0, bd5, jk6, r56 {
    public static volatile j33 e;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Code duplicated, block: B:83:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Class[], java.lang.Object[], java.lang.Throwable] */
    public j33(o43 o43Var) {
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i2;
        char c;
        Icon iconCreateWithBitmap;
        String strK;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int i3;
        this.a = (byte) 1;
        this.d = new Bundle();
        this.c = o43Var;
        Context context = o43Var.a;
        ArrayList arrayList4 = o43Var.q;
        ArrayList arrayList5 = o43Var.c;
        ArrayList arrayList6 = o43Var.d;
        Notification.Builder builder = new Notification.Builder(context, o43Var.n);
        this.b = builder;
        Notification notification = o43Var.p;
        Object obj = null;
        int i4 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(o43Var.e).setContentText(o43Var.f).setContentInfo(null).setContentIntent(o43Var.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(o43Var.h);
        ArrayList arrayList7 = o43Var.b;
        int size = arrayList7.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            n43 n43Var = (n43) arrayList7.get(i5);
            IconCompat iconCompatA = n43Var.b;
            if (iconCompatA == null && (i3 = n43Var.e) != 0) {
                iconCompatA = IconCompat.a(i3);
                n43Var.b = iconCompatA;
            }
            IconCompat iconCompat = iconCompatA;
            int i7 = i4;
            boolean z = n43Var.c;
            Bundle bundle = n43Var.a;
            ?? r18 = obj;
            if (iconCompat != null) {
                int i8 = iconCompat.a;
                switch (i8) {
                    case -1:
                        arrayList5 = arrayList5;
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        iconCreateWithBitmap = (Icon) iconCompat.b;
                        break;
                    case 0:
                    default:
                        zm.l("Unknown type");
                        throw r18;
                    case 1:
                        arrayList5 = arrayList5;
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 2:
                        arrayList5 = arrayList5;
                        if (i8 == -1) {
                            Object obj2 = iconCompat.b;
                            arrayList3 = arrayList7;
                            i2 = size;
                            if (Build.VERSION.SDK_INT >= 28) {
                                strK = hj.k(obj2);
                                arrayList2 = arrayList6;
                            } else {
                                try {
                                    arrayList2 = arrayList6;
                                    try {
                                        strK = (String) obj2.getClass().getMethod("getResPackage", r18).invoke(obj2, r18);
                                    } catch (IllegalAccessException e2) {
                                        e = e2;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strK = null;
                                    } catch (NoSuchMethodException e3) {
                                        e = e3;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strK = null;
                                    } catch (InvocationTargetException e4) {
                                        e = e4;
                                        Log.e("IconCompat", "Unable to get icon package", e);
                                        strK = null;
                                    }
                                } catch (IllegalAccessException e5) {
                                    e = e5;
                                    arrayList2 = arrayList6;
                                } catch (NoSuchMethodException e6) {
                                    e = e6;
                                    arrayList2 = arrayList6;
                                } catch (InvocationTargetException e7) {
                                    e = e7;
                                    arrayList2 = arrayList6;
                                }
                            }
                            c = 2;
                        } else {
                            arrayList2 = arrayList6;
                            arrayList3 = arrayList7;
                            i2 = size;
                            c = 2;
                            if (i8 != 2) {
                                de1.t(iconCompat, "called getResPackage() on ");
                                throw null;
                            }
                            String str = iconCompat.j;
                            strK = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(":", -1)[i7] : iconCompat.j;
                        }
                        iconCreateWithBitmap = Icon.createWithResource(strK, iconCompat.e);
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 3:
                        iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 4:
                        iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 5:
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.b);
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                    case 6:
                        if (Build.VERSION.SDK_INT < 30) {
                            ci5.o(iconCompat.c(), "Context is required to resolve the file uri of the icon: ");
                            throw r18;
                        }
                        iconCreateWithBitmap = a3.a(iconCompat.c());
                        arrayList2 = arrayList6;
                        arrayList3 = arrayList7;
                        i2 = size;
                        c = 2;
                        colorStateList = iconCompat.g;
                        if (colorStateList != null) {
                            iconCreateWithBitmap.setTintList(colorStateList);
                        }
                        mode = iconCompat.h;
                        if (mode != IconCompat.k) {
                            iconCreateWithBitmap.setTintMode(mode);
                        }
                        break;
                        break;
                }
            } else {
                arrayList5 = arrayList5;
                arrayList2 = arrayList6;
                arrayList3 = arrayList7;
                i2 = size;
                c = 2;
                iconCreateWithBitmap = null;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCreateWithBitmap, n43Var.f, n43Var.g);
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            builder2.setAllowGeneratedReplies(z);
            bundle2.putInt("android.support.action.semanticAction", i7);
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 28) {
                hj.t(builder2);
            }
            if (i9 >= 29) {
                jj.q(builder2);
            }
            if (i9 >= 31) {
                jc.i(builder2);
            }
            if (i9 >= 37) {
                sb.a(builder2);
                sb.c(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", n43Var.d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.b).addAction(builder2.build());
            i5 = i6;
            arrayList5 = arrayList5;
            arrayList7 = arrayList3;
            size = i2;
            arrayList6 = arrayList2;
            obj = null;
            i4 = 0;
        }
        ArrayList arrayList8 = arrayList5;
        ArrayList arrayList9 = arrayList6;
        Bundle bundle3 = o43Var.l;
        if (bundle3 != null) {
            ((Bundle) this.d).putAll(bundle3);
        }
        ((Notification.Builder) this.b).setShowWhen(o43Var.i);
        ((Notification.Builder) this.b).setLocalOnly(o43Var.k);
        ((Notification.Builder) this.b).setGroup(null);
        ((Notification.Builder) this.b).setSortKey(null);
        ((Notification.Builder) this.b).setGroupSummary(false);
        ((Notification.Builder) this.b).setCategory(null);
        ((Notification.Builder) this.b).setColor(o43Var.m);
        ((Notification.Builder) this.b).setVisibility(0);
        ((Notification.Builder) this.b).setPublicVersion(null);
        ((Notification.Builder) this.b).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList8 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList8.size());
                Iterator it = arrayList8.iterator();
                if (it.hasNext()) {
                    throw nk5.m(it);
                }
            }
            if (arrayList != null) {
                if (arrayList4 == null) {
                    arrayList4 = arrayList;
                } else {
                    an anVar = new an(arrayList4.size() + arrayList.size());
                    anVar.addAll(arrayList);
                    anVar.addAll(arrayList4);
                    arrayList4 = new ArrayList(anVar);
                }
            }
        }
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            int size2 = arrayList4.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj3 = arrayList4.get(i10);
                i10++;
                ((Notification.Builder) this.b).addPerson((String) obj3);
            }
        }
        if (arrayList9.size() > 0) {
            Bundle bundle4 = o43Var.l;
            if (bundle4 == null) {
                bundle4 = new Bundle();
                o43Var.l = bundle4;
            }
            Bundle bundle5 = bundle4.getBundle("android.car.EXTENSIONS");
            bundle5 = bundle5 == null ? new Bundle() : bundle5;
            Bundle bundle6 = new Bundle(bundle5);
            Bundle bundle7 = new Bundle();
            int i11 = 0;
            while (i11 < arrayList9.size()) {
                String string = Integer.toString(i11);
                ArrayList arrayList10 = arrayList9;
                n43 n43Var2 = (n43) arrayList10.get(i11);
                Bundle bundle8 = new Bundle();
                IconCompat iconCompatA2 = n43Var2.b;
                if (iconCompatA2 == null && (i = n43Var2.e) != 0) {
                    iconCompatA2 = IconCompat.a(i);
                    n43Var2.b = iconCompatA2;
                }
                Bundle bundle9 = n43Var2.a;
                bundle8.putInt("icon", iconCompatA2 != null ? iconCompatA2.b() : 0);
                bundle8.putCharSequence("title", n43Var2.f);
                bundle8.putParcelable("actionIntent", n43Var2.g);
                Bundle bundle10 = bundle9 != null ? new Bundle(bundle9) : new Bundle();
                bundle10.putBoolean("android.support.allowGeneratedReplies", n43Var2.c);
                bundle8.putBundle("extras", bundle10);
                bundle8.putParcelableArray("remoteInputs", null);
                bundle8.putBoolean("showsUserInterface", n43Var2.d);
                bundle8.putInt("semanticAction", 0);
                bundle7.putBundle(string, bundle8);
                i11++;
                arrayList9 = arrayList10;
            }
            bundle5.putBundle("invisible_actions", bundle7);
            bundle6.putBundle("invisible_actions", bundle7);
            Bundle bundle11 = o43Var.l;
            if (bundle11 == null) {
                bundle11 = new Bundle();
                o43Var.l = bundle11;
            }
            bundle11.putBundle("android.car.EXTENSIONS", bundle5);
            ((Bundle) this.d).putBundle("android.car.EXTENSIONS", bundle6);
        }
        ((Notification.Builder) this.b).setExtras(o43Var.l);
        ((Notification.Builder) this.b).setRemoteInputHistory(null);
        ((Notification.Builder) this.b).setBadgeIconType(0);
        ((Notification.Builder) this.b).setSettingsText(null);
        ((Notification.Builder) this.b).setShortcutId(null);
        ((Notification.Builder) this.b).setTimeoutAfter(0L);
        ((Notification.Builder) this.b).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(o43Var.n)) {
            ((Notification.Builder) this.b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 28) {
            Iterator it2 = arrayList8.iterator();
            if (it2.hasNext()) {
                throw nk5.m(it2);
            }
        }
        if (i12 >= 29) {
            jj.o((Notification.Builder) this.b, o43Var.o);
            jj.p((Notification.Builder) this.b);
        }
        if (i12 >= 36) {
            c3.f((Notification.Builder) this.b);
        }
    }

    public static j33 J() {
        if (e == null) {
            synchronized (X509Util.sLock) {
                try {
                    if (e == null) {
                        e = new j33((byte) 20);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public boolean A() {
        if (((pi4) this.b).getValue() != this.d) {
            return true;
        }
        j33 j33Var = (j33) this.c;
        return j33Var != null && j33Var.A();
    }

    public void B(Network network, boolean z) {
        boolean z2;
        boolean z3 = false;
        for (Network network2 : ((ConnectivityManager) this.b).getAllNetworks()) {
            if (u42.j(network2, network)) {
                z2 = z;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) this.b).getNetworkCapabilities(network2);
                z2 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z2) {
                z3 = true;
                break;
            }
        }
        gn4 gn4Var = (gn4) this.c;
        synchronized (gn4Var) {
            try {
                if (((ms3) gn4Var.a.get()) != null) {
                    gn4Var.e = z3;
                } else {
                    gn4Var.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void C(m mVar, xu3 xu3Var) {
        Exception exc;
        Exception exc2;
        int i;
        lx2 lx2Var = (lx2) this.b;
        int i2 = lx2Var.b;
        dy2 dy2Var = (dy2) this.c;
        dy2 dy2Var2 = new dy2();
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i3 + 1;
            try {
                try {
                    switch (lx2Var.c(i3)) {
                        case 0:
                            mVar.m();
                            i3 = i5;
                            break;
                        case 1:
                            int i6 = i4 + 1;
                            mVar.d(dy2Var.g(i4));
                            i4 = i6;
                            i3 = i5;
                            break;
                        case 2:
                            int i7 = i3 + 2;
                            i3 += 3;
                            mVar.l(lx2Var.c(i5), lx2Var.c(i7));
                            break;
                        case 3:
                            int i8 = i3 + 2;
                            try {
                                int i9 = i3 + 3;
                                try {
                                    i3 += 4;
                                    mVar.j(lx2Var.c(i5), lx2Var.c(i8), lx2Var.c(i9));
                                } catch (Exception e2) {
                                    exc = e2;
                                    i3 = i9;
                                    throw new db0(dy2Var, dy2Var2, lx2Var, i3 - 1, exc);
                                }
                            } catch (Exception e3) {
                                exc = e3;
                                i3 = i8;
                            }
                            break;
                        case 4:
                            mVar.s();
                            i3 = i5;
                            break;
                        case 5:
                            i3 += 2;
                            i = i4 + 1;
                            mVar.a(lx2Var.c(i5), dy2Var.g(i4));
                            i4 = i;
                            break;
                        case 6:
                            i3 += 2;
                            try {
                                i = i4 + 1;
                                mVar.n(lx2Var.c(i5), dy2Var.g(i4));
                                i4 = i;
                            } catch (Exception e4) {
                                exc2 = e4;
                                exc = exc2;
                                throw new db0(dy2Var, dy2Var2, lx2Var, i3 - 1, exc);
                            }
                            break;
                        case 7:
                            int i10 = i4 + 1;
                            Object objG = dy2Var.g(i4);
                            objG.getClass();
                            l05.h(2, objG);
                            i4 += 2;
                            mVar.q((bl1) objG, dy2Var.g(i10));
                            i3 = i5;
                            break;
                        case 8:
                            Object obj = mVar.b;
                            if (obj instanceof bb0) {
                                bb0 bb0Var = (bb0) obj;
                                if (((xy2) xu3Var.e).k(bb0Var)) {
                                    bb0Var.b();
                                }
                            }
                            dy2Var2.a(obj);
                            mVar.i();
                            i3 = i5;
                            break;
                        default:
                            i3 = i5;
                            break;
                    }
                } catch (Exception e5) {
                    exc2 = e5;
                    i3 = i5;
                    exc = exc2;
                    throw new db0(dy2Var, dy2Var2, lx2Var, i3 - 1, exc);
                }
            } catch (Throwable th) {
                mVar.o();
                throw th;
            }
        }
        if (i4 != dy2Var.b) {
            wb0.a("Applier operation size mismatch");
        }
        dy2Var.d();
        lx2Var.b = 0;
        mVar.o();
    }

    public void D(ik2 ik2Var) {
        m94 m94Var = (m94) this.d;
        if (m94Var != null) {
            m94Var.run();
        }
        m94 m94Var2 = new m94((tk2) this.b, ik2Var);
        this.d = m94Var2;
        ((Handler) this.c).postAtFrontOfQueue(m94Var2);
    }

    public void E() {
        ((TypedArray) this.c).recycle();
    }

    public void F(cp cpVar) {
        p04 p04Var = new p04((byte) 20);
        cy4 cy4Var = (cy4) this.d;
        tp tpVar = (tp) this.b;
        x51 x51Var = (x51) this.c;
        zr0 zr0Var = cy4Var.c;
        yk ykVarA = tp.a();
        ykVarA.L(tpVar.a);
        ykVarA.d = un3.a;
        ykVarA.c = tpVar.b;
        tp tpVarJ = ykVarA.j();
        i7 i7Var = new i7();
        i7Var.f = new HashMap();
        i7Var.d = Long.valueOf(cy4Var.a.e());
        i7Var.e = Long.valueOf(cy4Var.b.e());
        i7Var.b = "PLAY_BILLING_LIBRARY";
        i7Var.c = new t51(x51Var, cpVar.a.b());
        i7Var.a = null;
        zr0Var.b.execute(new dg(zr0Var, tpVarJ, p04Var, i7Var.d()));
    }

    public void G(Object obj) {
        long jW = vy3.w();
        if (jW == iu4.a) {
            this.d = obj;
            return;
        }
        synchronized (this.c) {
            eu4 eu4Var = (eu4) ((AtomicReference) this.b).get();
            int iA = eu4Var.a(jW);
            if (iA < 0) {
                ((AtomicReference) this.b).set(eu4Var.b(jW, obj));
            } else {
                eu4Var.c[iA] = obj;
            }
        }
    }

    public void H() {
        ny2 ny2Var = (ny2) this.b;
        String str = (String) this.c;
        List list = (List) ny2Var.l(str);
        if (list != null) {
            list.remove((lk1) this.d);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        ny2Var.n(str, list);
    }

    public void I() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        View view = (View) this.d;
        if (view == null) {
            return;
        }
        ((Activity) this.b).runOnUiThread(new xi6((Object) this, (Object) view, (byte) 13));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:6:0x0029, B:8:0x0031, B:10:0x0039, B:13:0x003f, B:14:0x0047, B:16:0x004d), top: B:33:0x0029 }] */
    public void K(int i, String str) {
        AtomicInteger atomicInteger = (AtomicInteger) this.d;
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) this.b;
        reentrantReadWriteLock.readLock().lock();
        try {
            HashMap map = (HashMap) this.c;
            m16 m16Var = (m16) map.get(str);
            if (m16Var != null) {
                if (!m16Var.a(i)) {
                    atomicInteger.incrementAndGet();
                }
                reentrantReadWriteLock.readLock().unlock();
                return;
            }
            reentrantReadWriteLock.readLock().unlock();
            reentrantReadWriteLock.writeLock().lock();
            try {
                m16 m16Var2 = (m16) map.get(str);
                if (m16Var2 != null) {
                    if (!m16Var2.a(i)) {
                        atomicInteger.incrementAndGet();
                    }
                } else if (map.size() >= 256) {
                    atomicInteger.incrementAndGet();
                } else {
                    m16Var2 = new m16();
                    map.put(str, m16Var2);
                    if (!m16Var2.a(i)) {
                        atomicInteger.incrementAndGet();
                    }
                }
            } finally {
                reentrantReadWriteLock.writeLock().unlock();
            }
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    public boolean L() {
        return (((Activity) this.b).getResources().getConfiguration().uiMode & 48) == 32;
    }

    @Override // defpackage.bm
    public void a(int i, Object obj) {
        lx2 lx2Var = (lx2) this.b;
        lx2Var.a(5);
        lx2Var.a(i);
        ((dy2) this.c).a(obj);
    }

    @Override // defpackage.w23
    public boolean b() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.b;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bd5
    public List c() {
        return (ArrayList) this.b;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.a) {
            case 19:
                j33 j33Var = new j33(((r16) this.b).clone());
                ArrayList arrayList = (ArrayList) this.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) j33Var.d).add(((r16) obj).clone());
                }
                return j33Var;
            default:
                return super.clone();
        }
    }

    @Override // defpackage.bm
    public void d(Object obj) {
        ((lx2) this.b).a(1);
        ((dy2) this.c).a(obj);
    }

    public m04 e() {
        tz tzVarA;
        if (((e04) this.b) == null) {
            ci5.k("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.c;
        if (bigInteger == null) {
            ci5.k("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        e04 e04Var = (e04) this.b;
        int i = e04Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(rh2.n(iBitLength, i, "Got modulus size ", ", but parameters requires modulus size "));
        }
        if (e04Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((e04) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        d04 d04Var = ((e04) this.b).c;
        if (d04Var == d04.e) {
            tzVarA = ab3.a;
        } else if (d04Var == d04.d || d04Var == d04.c) {
            tzVarA = ab3.a(((Integer) this.d).intValue());
        } else {
            if (d04Var != d04.b) {
                de1.u(((e04) this.b).c, "Unknown RsaSsaPkcs1Parameters.Variant: ");
                return null;
            }
            tzVarA = ab3.b(((Integer) this.d).intValue());
        }
        return new m04((e04) this.b, (BigInteger) this.c, tzVarA, (Integer) this.d);
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public void mo0f() {
        switch (this.a) {
            case 26:
                sj6 sj6Var = (sj6) this.b;
                ik6 ik6Var = sj6Var.d;
                if (ik6Var.f.compareAndSet(5, 4)) {
                    ByteBuffer byteBuffer = (ByteBuffer) this.d;
                    sj6Var.a.onReadCompleted(ik6Var, (UrlResponseInfo) this.c, byteBuffer);
                }
                break;
            default:
                sj6 sj6Var2 = (sj6) this.b;
                sj6Var2.a.onRedirectReceived(sj6Var2.d, (kl6) this.c, (String) this.d);
                break;
        }
    }

    @Override // defpackage.bd5
    public List g() {
        return (List) this.c;
    }

    @Override // defpackage.bd5
    public Long getMaxTimePerTaskInUiThreadMillis() {
        return ((WebViewStartUpResultBoundaryInterface) this.d).getMaxTimePerTaskInUiThreadMillis();
    }

    @Override // defpackage.bd5
    public Long getTotalTimeInUiThreadMillis() {
        return ((WebViewStartUpResultBoundaryInterface) this.d).getTotalTimeInUiThreadMillis();
    }

    public g14 h() {
        tz tzVarA;
        if (((y04) this.b) == null) {
            ci5.k("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.c;
        if (bigInteger == null) {
            ci5.k("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        y04 y04Var = (y04) this.b;
        int i = y04Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(rh2.n(iBitLength, i, "Got modulus size ", ", but parameters requires modulus size "));
        }
        if (y04Var.a() && ((Integer) this.d) == null) {
            ci5.k("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((y04) this.b).a() && ((Integer) this.d) != null) {
            ci5.k("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        x04 x04Var = ((y04) this.b).c;
        if (x04Var == x04.e) {
            tzVarA = ab3.a;
        } else if (x04Var == x04.d || x04Var == x04.c) {
            tzVarA = ab3.a(((Integer) this.d).intValue());
        } else {
            if (x04Var != x04.b) {
                de1.u(((y04) this.b).c, "Unknown RsaSsaPssParameters.Variant: ");
                return null;
            }
            tzVarA = ab3.b(((Integer) this.d).intValue());
        }
        return new g14((y04) this.b, (BigInteger) this.c, tzVarA, (Integer) this.d);
    }

    @Override // defpackage.bm
    public void i() {
        ((lx2) this.b).a(8);
    }

    @Override // defpackage.bm
    public void j(int i, int i2, int i3) {
        lx2 lx2Var = (lx2) this.b;
        lx2Var.a(3);
        lx2Var.a(i);
        lx2Var.a(i2);
        lx2Var.a(i3);
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        ws2 ws2VarA;
        c95 c95Var = (c95) this.d;
        ws2 ws2Var = (ws2) this.b;
        String strB = ((b72) c95Var.b).b((u92) this.c, obj);
        int i = cw3.a;
        Charset charset = z30.a;
        Charset charsetA = ws2.a(ws2Var);
        if (charsetA == null) {
            try {
                ws2VarA = b66.A(ws2Var + "; charset=utf-8");
            } catch (IllegalArgumentException unused) {
                ws2VarA = null;
            }
            ws2Var = ws2VarA;
        } else {
            charset = charsetA;
        }
        byte[] bytes = strB.getBytes(charset);
        bytes.getClass();
        int length = bytes.length;
        aj5.a(bytes.length, 0L, length);
        return new bw3(ws2Var, length, bytes);
    }

    @Override // defpackage.bm
    public void l(int i, int i2) {
        lx2 lx2Var = (lx2) this.b;
        lx2Var.a(2);
        lx2Var.a(i);
        lx2Var.a(i2);
    }

    @Override // defpackage.bm
    public void m() {
        ((lx2) this.b).a(0);
    }

    @Override // defpackage.bm
    public void n(int i, Object obj) {
        lx2 lx2Var = (lx2) this.b;
        lx2Var.a(6);
        lx2Var.a(i);
        ((dy2) this.c).a(obj);
    }

    @Override // defpackage.bm
    public Object p() {
        return this.d;
    }

    @Override // defpackage.bm
    public void q(bl1 bl1Var, Object obj) {
        ((lx2) this.b).a(7);
        dy2 dy2Var = (dy2) this.c;
        dy2Var.a(bl1Var);
        dy2Var.a(obj);
    }

    public Object r() {
        long jW = vy3.w();
        if (jW == iu4.a) {
            return this.d;
        }
        eu4 eu4Var = (eu4) ((AtomicReference) this.b).get();
        int iA = eu4Var.a(jW);
        if (iA >= 0) {
            return eu4Var.c[iA];
        }
        return null;
    }

    public int s() {
        if (w().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((rs2) p60.v0(w().a)).a) - ((long) w().h);
        if (j < 0) {
            j = 0;
        }
        return (int) j;
    }

    @Override // defpackage.w23
    public void shutdown() {
        ((ConnectivityManager) this.b).unregisterNetworkCallback((r02) this.d);
    }

    public Typeface t(int i, int i2, jk jkVar) throws Throwable {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.c).getResourceId(i, 0);
        if (resourceId != 0) {
            TypedValue typedValue = (TypedValue) this.d;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.d = typedValue;
            }
            Context context = (Context) this.b;
            ThreadLocal threadLocal = bx3.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    jkVar.a(-3);
                    return null;
                }
                int i3 = typedValue.assetCookie;
                op2 op2Var = q05.b;
                Typeface typeface = (Typeface) op2Var.c(q05.b(resources, resourceId, string, i3, i2));
                byte b = 18;
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new b9(jkVar, typeface, b));
                    return typeface;
                }
                try {
                    try {
                        if (!string.toLowerCase().endsWith(".xml")) {
                            int i4 = typedValue.assetCookie;
                            Typeface typefaceQ = q05.a.q(context, resources, resourceId, string);
                            if (typefaceQ != null) {
                                op2Var.d(q05.b(resources, resourceId, string, i4, i2), typefaceQ);
                            }
                            if (typefaceQ != null) {
                                new Handler(Looper.getMainLooper()).post(new b9(jkVar, typefaceQ, b));
                            } else {
                                jkVar.a(-3);
                            }
                            return typefaceQ;
                        }
                        vi1 vi1VarG = r36.G(resources.getXml(resourceId), resources);
                        if (vi1VarG != null) {
                            return q05.a(context, vi1VarG, resources, resourceId, string, typedValue.assetCookie, i2, jkVar, true);
                        }
                        try {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            jkVar.a(-3);
                            return null;
                        } catch (IOException e2) {
                            iOException = e2;
                        } catch (XmlPullParserException e3) {
                            xmlPullParserException = e3;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            jkVar.a(-3);
                            return null;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        iOException = e;
                    } catch (XmlPullParserException e5) {
                        e = e5;
                        xmlPullParserException = e;
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                        jkVar.a(-3);
                        return null;
                    }
                } catch (IOException e6) {
                    e = e6;
                } catch (XmlPullParserException e7) {
                    e = e7;
                }
                iOException = e;
                Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                jkVar.a(-3);
                return null;
            }
        }
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 23:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                o12 o12Var = (o12) ((o12) this.c).c;
                String str = "";
                while (o12Var != null) {
                    Object obj = o12Var.b;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    o12Var = (o12) o12Var.c;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u() {
        return !w().a.isEmpty();
    }

    public int v() {
        if (w().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((rs2) p60.C0(w().a)).a) + ((long) w().h);
        long jZ = ((long) z()) - 1;
        if (j > jZ) {
            j = jZ;
        }
        return (int) j;
    }

    public kc3 w() {
        kc3 kc3Var = (kc3) this.c;
        if (kc3Var != null) {
            return kc3Var;
        }
        u42.Y("layoutInfo");
        throw null;
    }

    public int x() {
        if (w().a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((rs2) p60.C0(w().a)).j + w().b) + w().c) - w().g);
    }

    public int y() {
        if (w().a.isEmpty()) {
            return 0;
        }
        int i = ((rs2) p60.v0(w().a)).j + (-w().f);
        return Math.abs(i <= 0 ? i : 0);
    }

    public int z() {
        return ((Number) ((sg2) this.b).invoke()).intValue();
    }

    @Override // defpackage.r56
    public Object f() {
        return new mn6((d17) ((r56) this.b).f(), (ze6) ((r56) this.c).f(), ((gm0) ((p05) this.d).b).a);
    }

    public /* synthetic */ j33(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public j33(Activity activity) {
        this.a = (byte) 25;
        this.d = null;
        this.b = activity;
        this.c = (WindowManager) activity.getSystemService("window");
    }

    public j33(String str) {
        this.a = (byte) 23;
        o12 o12Var = new o12((byte) 29, false);
        this.c = o12Var;
        this.d = o12Var;
        this.b = str;
    }

    public j33(r16 r16Var) {
        this.a = (byte) 19;
        this.b = r16Var;
        this.c = r16Var.clone();
        this.d = new ArrayList();
    }

    public j33(zs3 zs3Var) {
        this.a = (byte) 0;
        this.b = new go(0);
        this.c = new hq((byte) 0);
        this.d = new xc2((Object) this, (Object) zs3Var, (byte) 7);
    }

    public j33(SystemForegroundService systemForegroundService) {
        this.a = (byte) 10;
        this.b = new tk2(systemForegroundService, true);
        this.c = new Handler(Looper.getMainLooper());
    }

    public j33(tp tpVar, x51 x51Var, zc6 zc6Var, cy4 cy4Var) {
        this.a = (byte) 14;
        this.b = tpVar;
        this.c = x51Var;
        this.d = cy4Var;
    }

    public j33(sg2 sg2Var) {
        this.a = (byte) 2;
        this.b = sg2Var;
    }

    public /* synthetic */ j33(byte b, boolean z) {
        this.a = b;
    }

    public j33(Context context, TypedArray typedArray) {
        this.a = (byte) 12;
        this.b = context;
        this.c = typedArray;
    }

    public j33(ConnectivityManager connectivityManager, gn4 gn4Var) {
        this.a = (byte) 4;
        this.b = connectivityManager;
        this.c = gn4Var;
        r02 r02Var = new r02(this, (byte) 2);
        this.d = r02Var;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), r02Var);
    }

    public j33(y05 y05Var, j33 j33Var) {
        this.a = (byte) 15;
        this.b = y05Var;
        this.c = j33Var;
        this.d = y05Var.a;
    }

    public j33(c95 c95Var) {
        this.a = (byte) 17;
        t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
        xj0.b.getClass();
        this.b = c95Var;
        this.c = "androidx.navigation.NavControllerViewModel";
        this.d = new an4(new og4(this, (byte) 10));
    }

    public j33(byte b) throws NoSuchAlgorithmException, CertificateException {
        this.a = b;
        switch (b) {
            case 11:
                this.b = new AtomicReference(vm5.d);
                this.c = new Object();
                break;
            case 16:
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                this.d = new WeakHashMap();
                break;
            case 19:
                this.b = new r16("", 0L, null);
                this.c = new r16("", 0L, null);
                this.d = new ArrayList();
                break;
            case 20:
                this.b = CertificateFactory.getInstance("X.509");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                    this.c = keyStore;
                    try {
                        keyStore.load(null);
                        break;
                    } catch (IOException unused) {
                    }
                    this.d = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
                    break;
                } catch (KeyStoreException unused2) {
                }
                x17 x17Var = new x17((byte) 3);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
                t75.a.registerReceiver(x17Var, intentFilter, null, null, 0);
                break;
            case 22:
                this.b = new ReentrantReadWriteLock(false);
                this.c = new HashMap();
                this.d = new AtomicInteger();
                new ArrayList();
                break;
            default:
                long[] jArr = w34.a;
                this.b = new ny2();
                break;
        }
    }

    public j33(Object obj) {
        this.a = (byte) 5;
        this.b = new lx2();
        this.c = new dy2();
        this.d = obj;
    }
}
