package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.glance.session.SessionWorker;
import com.codesphere.countdownwallpaper.widget.CountdownWidgetReceiver;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yq extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.u = obj;
        this.v = obj2;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new yq((zq) this.u, (String) obj2, uf0Var, (byte) 0);
            case 1:
                yq yqVar = new yq((fl0) obj2, uf0Var, (byte) 1);
                yqVar.u = obj;
                return yqVar;
            case 2:
                yq yqVar2 = new yq((oi4) obj2, uf0Var, (byte) 2);
                yqVar2.u = obj;
                return yqVar2;
            case 3:
                yq yqVar3 = new yq((ArrayList) obj2, uf0Var, (byte) 3);
                yqVar3.u = obj;
                return yqVar3;
            case 4:
                return new yq((sv3) this.u, (vy2) obj2, uf0Var, (byte) 4);
            case 5:
                yq yqVar4 = new yq((se) obj2, uf0Var, (byte) 5);
                yqVar4.u = obj;
                return yqVar4;
            case 6:
                yq yqVar5 = new yq((gc2) obj2, uf0Var, (byte) 6);
                yqVar5.u = obj;
                return yqVar5;
            case 7:
                return new yq((Context) this.u, (hq2) obj2, uf0Var, (byte) 7);
            case 8:
                yq yqVar6 = new yq((bl1) obj2, uf0Var, (byte) 8);
                yqVar6.u = obj;
                return yqVar6;
            default:
                yq yqVar7 = new yq((SessionWorker) obj2, uf0Var, (byte) 9);
                yqVar7.u = obj;
                return yqVar7;
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((yq) create((uf0) obj2, (oi4) obj)).invokeSuspend(o25Var);
            case 3:
                return ((yq) create((uf0) obj2, (iy2) obj)).invokeSuspend(o25Var);
            case 4:
                ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 5:
                return ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((yq) create((uf0) obj2, (wd2) obj)).invokeSuspend(o25Var);
            case 7:
                ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return o25Var;
            case 8:
                return ((yq) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            default:
                return ((yq) create((uf0) obj2, (s94) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unsafe unsafe;
        long j;
        int intVolatile;
        byte b = this.t;
        byte b2 = 2;
        o25 o25Var = o25.a;
        boolean z = true;
        byte b3 = 0;
        int i = 0;
        uf0 uf0Var = null;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                zq zqVar = (zq) this.u;
                gg5.e0(obj);
                try {
                    File file = new File(zqVar.a.getFilesDir(), "backgrounds");
                    file.mkdirs();
                    File file2 = new File(file, "bg_" + System.currentTimeMillis() + ".img");
                    ContentResolver contentResolver = zqVar.a.getContentResolver();
                    Uri uri = Uri.parse((String) obj2);
                    uri.getClass();
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        return null;
                    }
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            is2.u(inputStreamOpenInputStream, fileOutputStream);
                            fileOutputStream.close();
                            inputStreamOpenInputStream.close();
                            File[] fileArrListFiles = file.listFiles();
                            if (fileArrListFiles != null) {
                                ArrayList arrayList = new ArrayList();
                                for (File file3 : fileArrListFiles) {
                                    if (!u42.j(file3, file2)) {
                                        arrayList.add(file3);
                                    }
                                }
                                int size = arrayList.size();
                                while (b3 < size) {
                                    ((File) arrayList.get(b3)).delete();
                                    b3++;
                                }
                            }
                            return Uri.fromFile(file2).toString();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                u42.m(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            u42.m(inputStreamOpenInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    Log.e("BackgroundImageStore", "Failed to import background image", e);
                    return null;
                }
            case 1:
                gg5.e0(obj);
                oh0 oh0Var = (oh0) this.u;
                fl0 fl0Var = (fl0) obj2;
                p62 p62Var = (p62) fl0Var.b.getAndSet(null);
                AtomicReference atomicReference = fl0Var.b;
                p62 p62VarQ = my.Q(oh0Var, null, null, new td(p62Var, fl0Var, uf0Var, b2), 3);
                while (!atomicReference.compareAndSet(null, p62VarQ)) {
                    if (atomicReference.get() != null) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                oi4 oi4Var = (oi4) this.u;
                gg5.e0(obj);
                return Boolean.valueOf((oi4Var instanceof km0) && ((km0) oi4Var).a <= ((km0) ((oi4) obj2)).a);
            case 3:
                gg5.e0(obj);
                iy2 iy2VarG = ((iy2) this.u).g();
                ArrayList arrayList2 = (ArrayList) obj2;
                el3 el3Var = pn1.g;
                ArrayList arrayList3 = new ArrayList(q60.i0(arrayList2, 10));
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    arrayList3.add(((CountdownWidgetReceiver) obj3).getClass().getName());
                }
                iy2VarG.e(el3Var, p60.W0(arrayList3));
                int size3 = arrayList2.size();
                while (i < size3) {
                    Object obj4 = arrayList2.get(i);
                    i++;
                    CountdownWidgetReceiver countdownWidgetReceiver = (CountdownWidgetReceiver) obj4;
                    kn1 kn1Var = pn1.d;
                    t92[] t92VarArr = kn1.a;
                    kn1Var.getClass();
                    String canonicalName = countdownWidgetReceiver.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        zm.l("no receiver name");
                        return null;
                    }
                    el3 el3VarA = kn1.a(canonicalName);
                    String canonicalName2 = countdownWidgetReceiver.b.getClass().getCanonicalName();
                    if (canonicalName2 == null) {
                        zm.l("no provider name");
                        return null;
                    }
                    iy2VarG.f(el3VarA, canonicalName2);
                }
                return iy2VarG.h();
            case 4:
                gg5.e0(obj);
                if (((sv3) this.u).f.getValue() == null) {
                    ((vy2) obj2).setValue(null);
                }
                return o25Var;
            case 5:
                oh0 oh0Var2 = (oh0) this.u;
                gg5.e0(obj);
                fh0 fh0VarV = oh0Var2.v();
                se seVar = (se) obj2;
                try {
                    hu4 hu4Var = new hu4();
                    hu4Var.f = rl5.y(rl5.u(fh0VarV), true, hu4Var);
                    try {
                        do {
                            unsafe = en.a;
                            j = hu4.g;
                            intVolatile = unsafe.getIntVolatile(hu4Var, j);
                            if (intVolatile != 0) {
                                if (intVolatile != 2 && intVolatile != 3) {
                                    hu4.p(intVolatile);
                                    throw null;
                                }
                            }
                            return seVar.invoke();
                        } while (!unsafe.compareAndSwapInt(hu4Var, j, intVolatile, 0));
                        return seVar.invoke();
                    } finally {
                        hu4Var.o();
                    }
                } catch (InterruptedException e2) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e2);
                }
            case 6:
                gg5.e0(obj);
                wd2 wd2Var = (wd2) this.u;
                lm1 lm1Var = (lm1) wd2Var.b(5);
                if (!lm1Var.a.equals(wd2Var)) {
                    lm1Var.c();
                    lm1.d(lm1Var.b, wd2Var);
                }
                gc2 gc2Var = (gc2) obj2;
                vd2 vd2Var = (vd2) lm1Var;
                int iO = ((wd2) vd2Var.b).o();
                vd2Var.c();
                ((wd2) vd2Var.b).q(iO);
                vd2Var.c();
                ((wd2) vd2Var.b).l();
                for (Map.Entry entry : gc2Var.b.entrySet()) {
                    ae2 ae2Var = (ae2) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (gc2Var.e.contains(new Integer(iIntValue))) {
                        xd2 xd2VarM = yd2.m();
                        xd2VarM.c();
                        ((yd2) xd2VarM.b).n(ae2Var);
                        xd2VarM.c();
                        ((yd2) xd2VarM.b).o(iIntValue);
                        vd2Var.c();
                        ((wd2) vd2Var.b).k((yd2) xd2VarM.a());
                    }
                }
                return vd2Var.a();
            case 7:
                gg5.e0(obj);
                if (mm0.l((Context) this.u, "android.permission.POST_NOTIFICATIONS") != 0) {
                    ((hq2) obj2).E("android.permission.POST_NOTIFICATIONS", null);
                }
                return o25Var;
            case 8:
                gg5.e0(obj);
                dh0 dh0Var = ((oh0) this.u).v().get(g31.v);
                dh0Var.getClass();
                hh0 hh0Var = (hh0) dh0Var;
                c90 c90Var = new c90();
                my.P(lo1.a, hh0Var, rh0.d, new u((Object) c90Var, obj2, uf0Var, (byte) 21));
                while (!c90Var.R()) {
                    try {
                        return mm0.I(hh0Var, new o14(c90Var, uf0Var, b3));
                    } catch (InterruptedException unused) {
                    }
                }
                return c90Var.F();
            default:
                gg5.e0(obj);
                return (tl) ((s94) this.u).a.get(((SessionWorker) obj2).k);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq(Object obj, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
    }
}
