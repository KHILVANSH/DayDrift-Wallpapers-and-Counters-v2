package defpackage;

import android.app.WallpaperInfo;
import android.app.WallpaperManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import com.codesphere.countdownwallpaper.service.CountdownWallpaperService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.Closeable;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c95 implements zo4, u50, u00, nk3, uf4, dk4, z51, sx3, gg0, rh4 {
    public static final t93 c = new t93(1);
    public static final t93 d = new t93(0);
    public static final o47 e = new o47();
    public final /* synthetic */ byte a;
    public final Object b;

    public c95(byte b) {
        this.a = b;
        switch (b) {
            case 6:
                this.b = new AtomicInteger(0);
                break;
            case 12:
                this.b = i5.l(Looper.getMainLooper());
                break;
            case 19:
                this.b = new xy2(new wf2[16]);
                break;
            case 20:
                iq2 iq2Var = new iq2();
                this.b = iq2Var;
                if (!iq2Var.b) {
                    if (iq2Var.c) {
                        uk3.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    iq2Var.a();
                    iq2Var.c = true;
                    break;
                }
                break;
            default:
                this.b = new LinkedHashMap();
                break;
        }
    }

    public static void u(String str, n47 n47Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(n47Var.b / 1000000)));
        sb.append(": logging error [");
        a26 a26Var = n47Var.d;
        if (a26Var == null) {
            zm.o("cannot request log site information prior to postProcess()");
            return;
        }
        y85.o(1, a26Var, sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    @Override // defpackage.rh4
    public Iterator a(rq rqVar, CharSequence charSequence) {
        return new oh4(this, rqVar, charSequence);
    }

    @Override // defpackage.zo4
    public void b(Drawable drawable) {
        xn xnVar = (xn) this.b;
        xnVar.k(new pn(drawable != null ? xnVar.j(drawable) : null));
    }

    @Override // defpackage.u50
    public void c(Closeable closeable, Throwable th, Throwable th2) {
        if (th == th2) {
            return;
        }
        try {
            ((Method) this.b).invoke(th, th2);
        } catch (Throwable unused) {
            q50.a.log(Level.WARNING, "Suppressing exception thrown when closing " + closeable, th2);
        }
    }

    @Override // defpackage.u00
    public void d(o00 o00Var, Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 9:
                ((d90) obj).completeExceptionally(th);
                break;
            default:
                ((j10) obj).resumeWith(new nx3(th));
                break;
        }
    }

    @Override // defpackage.uf4
    public float e(float f, float f2) {
        return 0.0f;
    }

    @Override // defpackage.dk4
    public void f(rt2 rt2Var, Bitmap bitmap, Map map) {
        ((k90) this.b).l(rt2Var, bitmap, map, rr3.C(bitmap));
    }

    @Override // defpackage.uf4
    public float g(float f) {
        return ((o12) this.b).g(f);
    }

    @Override // defpackage.nk3
    public long h(j32 j32Var, long j, ic2 ic2Var, long j2) {
        long j3 = ((f32) ((lk1) this.b).invoke()).a;
        int i = lq0.i(j32Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), ic2Var == ic2.a);
        return (((long) lq0.i(j32Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) i) << 32);
    }

    @Override // defpackage.dk4
    public st2 i(rt2 rt2Var) {
        return null;
    }

    @Override // defpackage.u00
    public void j(o00 o00Var, ex3 ex3Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 9:
                d90 d90Var = (d90) obj;
                if (!ex3Var.a.q) {
                    d90Var.completeExceptionally(new j90(ex3Var));
                } else {
                    d90Var.complete(ex3Var.b);
                }
                break;
            default:
                j10 j10Var = (j10) obj;
                if (!ex3Var.a.q) {
                    j10Var.resumeWith(new nx3(new j90(ex3Var)));
                } else {
                    Object obj2 = ex3Var.b;
                    if (obj2 != null) {
                        j10Var.resumeWith(obj2);
                    } else {
                        aw3 aw3VarS = o00Var.s();
                        aw3VarS.getClass();
                        l40 l40VarA = ut3.a(m52.class);
                        Object objCast = mc6.C(l40VarA).cast(aw3VarS.e.V(l40VarA));
                        objCast.getClass();
                        m52 m52Var = (m52) objCast;
                        j10Var.resumeWith(new nx3(new ub2("Response from " + m52Var.a.getName() + '.' + m52Var.c.getName() + " was null but response body type was declared as non-null")));
                    }
                }
                break;
        }
    }

    @Override // defpackage.gg0
    public Object k(Object obj) {
        return Optional.ofNullable(((gg0) this.b).k((hx3) obj));
    }

    @Override // defpackage.z51
    public Object l(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ((i61) this.b).e(str, (Provider) obj);
            } catch (Exception e2) {
                if (exc == null) {
                    exc = e2;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public void n() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        Map mapU = yr2.U(linkedHashMap);
        linkedHashMap.clear();
        Iterator it = mapU.values().iterator();
        while (it.hasNext()) {
            ((v85) it.next()).b();
        }
    }

    public void o(String str) {
        g95 g95Var = (g95) ((an4) ((j33) this.b).d).getValue();
        f95 f95Var = (f95) g95Var.b.g(str);
        if (f95Var == null) {
            return;
        }
        f95Var.c = true;
        f95 f95Var2 = (f95) g95Var.b.l(str);
        if (f95Var2 != null) {
            f95Var2.b.n();
        }
    }

    public js3 p() {
        bw0 bw0VarI;
        eu euVar = (eu) this.b;
        dw0 dw0Var = (dw0) euVar.d;
        synchronized (dw0Var) {
            euVar.b(true);
            bw0VarI = dw0Var.i(((aw0) euVar.b).a);
        }
        if (bw0VarI != null) {
            return new js3(bw0VarI);
        }
        return null;
    }

    public KeyListener q(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof t41)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new t41(keyListener);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(wf0 wf0Var) {
        cn1 cn1Var;
        long j;
        Object next;
        if (wf0Var instanceof cn1) {
            cn1Var = (cn1) wf0Var;
            int i = cn1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                cn1Var.w = i - Integer.MIN_VALUE;
            } else {
                cn1Var = new cn1(this, wf0Var);
            }
        } else {
            cn1Var = new cn1(this, wf0Var);
        }
        Object objB = cn1Var.u;
        int i2 = cn1Var.w;
        if (i2 == 0) {
            gg5.e0(objB);
            long jCurrentTimeMillis = System.currentTimeMillis();
            aj0 aj0Var = (aj0) this.b;
            cn1Var.t = jCurrentTimeMillis;
            cn1Var.w = 1;
            objB = aj0Var.b(cn1Var);
            Object obj = ph0.a;
            if (objB == obj) {
                return obj;
            }
            j = jCurrentTimeMillis;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = cn1Var.t;
            gg5.e0(objB);
        }
        ArrayList arrayList = new ArrayList();
        for (xh0 xh0Var : (Iterable) objB) {
            Long lI = b66.I(xh0Var, j);
            bd3 bd3Var = lI != null ? new bd3(xh0Var, new Long(lI.longValue())) : null;
            if (bd3Var != null) {
                arrayList.add(bd3Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            bd3 bd3Var2 = (bd3) obj2;
            xh0 xh0Var2 = (xh0) bd3Var2.a;
            long jLongValue = ((Number) bd3Var2.b).longValue();
            if (jLongValue > xh0Var2.n && j - jLongValue <= 259200000) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long jLongValue2 = ((Number) ((bd3) next).b).longValue();
                do {
                    Object next2 = it.next();
                    long jLongValue3 = ((Number) ((bd3) next2).b).longValue();
                    if (jLongValue2 < jLongValue3) {
                        next = next2;
                        jLongValue2 = jLongValue3;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        bd3 bd3Var3 = (bd3) next;
        if (bd3Var3 != null) {
            return (xh0) bd3Var3.a;
        }
        return null;
    }

    public boolean s() {
        Context context = ((oa5) this.b).a;
        try {
            WallpaperInfo wallpaperInfo = WallpaperManager.getInstance(context).getWallpaperInfo();
            return u42.j(wallpaperInfo != null ? wallpaperInfo.getPackageName() : null, context.getPackageName()) && u42.j(wallpaperInfo.getServiceName(), CountdownWallpaperService.class.getName());
        } catch (Exception unused) {
            return false;
        }
    }

    public void t(boolean z) {
        d51 d51Var = (d51) ((o12) ((me6) this.b).a).c;
        if (d51Var.c != z) {
            if (d51Var.b != null) {
                j41 j41VarA = j41.a();
                c51 c51Var = d51Var.b;
                j41VarA.getClass();
                is2.t(c51Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = j41VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    j41VarA.b.remove(c51Var);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            d51Var.c = z;
            if (z) {
                d51.a(d51Var.a, j41.a().c());
            }
        }
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strC = ut3.a(c95.class).c();
                if (strC == null) {
                    strC = "ViewModelStore";
                }
                int iHashCode = hashCode();
                i5.k(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return strC + "@" + string + "(keys=" + p60.W0(((LinkedHashMap) obj).keySet()) + ")";
            case 22:
                return "NavControllerViewModel(provider=" + ((j33) obj) + ")";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.dk4
    public void m(int i) {
    }

    public c95(aj0 aj0Var, zm zmVar) {
        this.a = (byte) 16;
        aj0Var.getClass();
        this.b = aj0Var;
    }

    public c95(oa5 oa5Var) {
        this.a = (byte) 17;
        oa5Var.getClass();
        this.b = oa5Var;
    }

    public /* synthetic */ c95(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public c95(ek ekVar) {
        this.a = (byte) 4;
        me6 me6Var = new me6();
        me6Var.a = new o12(ekVar);
        this.b = me6Var;
    }

    public c95(rx2 rx2Var, b10 b10Var) {
        this.a = (byte) 1;
        this.b = b10Var;
    }

    public c95(long[] jArr) {
        sx2 sx2Var;
        this.a = (byte) 27;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            sx2Var = new sx2(jArrCopyOf.length);
            int i = sx2Var.b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i;
                    long[] jArrCopyOf2 = sx2Var.a;
                    if (jArrCopyOf2.length < length) {
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                        sx2Var.a = jArrCopyOf2;
                    }
                    int i2 = sx2Var.b;
                    if (i != i2) {
                        dn.R(jArrCopyOf2, jArrCopyOf2, jArrCopyOf.length + i, i, i2);
                    }
                    dn.R(jArrCopyOf, jArrCopyOf2, i, 0, jArrCopyOf.length);
                    sx2Var.b += jArrCopyOf.length;
                }
            } else {
                ci5.s("");
                throw null;
            }
        } else {
            sx2Var = new sx2();
        }
        this.b = sx2Var;
    }

    public c95(BottomSheetBehavior bottomSheetBehavior) {
        this.a = (byte) 7;
        this.b = bottomSheetBehavior;
        new nb((Object) this, (byte) 1);
    }
}
