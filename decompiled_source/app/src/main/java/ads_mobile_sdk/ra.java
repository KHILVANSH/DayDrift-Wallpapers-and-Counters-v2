package ads_mobile_sdk;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import defpackage.aw5;
import defpackage.bd5;
import defpackage.bn5;
import defpackage.d2;
import defpackage.e2;
import defpackage.ep4;
import defpackage.f2;
import defpackage.g5;
import defpackage.gg5;
import defpackage.gv5;
import defpackage.jz5;
import defpackage.lq5;
import defpackage.n82;
import defpackage.nk1;
import defpackage.o75;
import defpackage.ol1;
import defpackage.ph0;
import defpackage.q60;
import defpackage.uf0;
import defpackage.ut5;
import defpackage.vz2;
import defpackage.wc6;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.yp5;
import defpackage.zn5;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ra implements ol1, xo5, bn5, gv5, defpackage.at2 {
    public static final Object b = new Object();
    public static ra c;
    public Object a;
    public final /* synthetic */ byte d;

    public ra(byte b2) {
        this.d = b2;
        switch (b2) {
            case 4:
                this.a = new defpackage.kz2();
                break;
            case 15:
                this.a = new AtomicReference(null);
                break;
            case 18:
                int[] iArr = {114723506, 151129280, 1368781114, 134385090, 816173334, -1981646764, 34563124, 1737518944, 282828202};
                int i = iArr[7] % iArr[8];
                this.a = new ArrayDeque();
                break;
            case 29:
                this.a = new int[2];
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ra raVar, n82 n82Var, wf0 wf0Var) {
        r72 r72Var;
        n82 n82VarC;
        String str;
        if (wf0Var instanceof r72) {
            r72Var = (r72) wf0Var;
            int i = r72Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                r72Var.d = i - Integer.MIN_VALUE;
            } else {
                r72Var = new r72(raVar, wf0Var);
            }
        } else {
            r72Var = new r72(raVar, wf0Var);
        }
        Object obj = r72Var.b;
        int i2 = r72Var.d;
        if (i2 == 0) {
            gg5.e0(obj);
            String strA = su1.a(n82Var, "name", "");
            if (strA.length() == 0) {
                return null;
            }
            String strA2 = su1.a(n82Var, "type", "");
            if (strA2.equals("string")) {
                return new ad0(strA, su1.a(n82Var, "string_value", ""));
            }
            if (!strA2.equals("image")) {
                return null;
            }
            k72 k72Var = (k72) raVar.a;
            r72Var.a = strA;
            r72Var.d = 1;
            k72Var.getClass();
            if (n82Var == null) {
                n82VarC = null;
            } else {
                try {
                    n82VarC = n82Var.C("image_value");
                } catch (Exception unused) {
                    n82VarC = null;
                }
            }
            Object objA = k72Var.a(n82VarC, k72Var.a.c(), r72Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            obj = objA;
            str = strA;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = r72Var.a;
            gg5.e0(obj);
        }
        ro1 ro1Var = (ro1) obj;
        if (ro1Var != null) {
            return new zc0(str, ro1Var);
        }
        return null;
    }

    public ip0 b() {
        switch (this.d) {
            case 2:
                List listUnmodifiableList = Collections.unmodifiableList(((ju) ((aw5) this.a).b).thirdPartySdk_);
                listUnmodifiableList.getClass();
                return new ip0(listUnmodifiableList);
            default:
                return new ip0(((y) this.a).f());
        }
    }

    @Override // defpackage.xo5
    public z21 d() {
        switch (this.d) {
            case 7:
                return z21.INSPECTOR_SIGNAL;
            case 8:
                return z21.DEVICE_TIER;
            case 9:
                return z21.EOID;
            case 10:
            case 12:
            default:
                return z21.AD_TYPE;
            case 11:
                return z21.MEMORY;
            case 13:
                return z21.AD_SPAM;
        }
    }

    @Override // defpackage.ol1
    public void onFailure(Throwable th) {
        switch (this.d) {
            case 1:
                break;
            default:
                lx3 lx3Var = (lx3) this.a;
                lx3Var.a(th);
                lx3Var.a();
                break;
        }
    }

    @Override // defpackage.ol1
    /* JADX INFO: renamed from: onSuccess, reason: collision with other method in class */
    public void mo8onSuccess(Object obj) {
        switch (this.d) {
            case 1:
                lq5 lq5Var = (lq5) obj;
                hw1 hw1Var = ((rp3) this.a).c;
                synchronized (hw1Var.n) {
                    zn5 zn5Var = hw1Var.q;
                    String strB = lq5Var.b();
                    zn5Var.d$4();
                    ((jb) zn5Var.b).b(strB);
                    break;
                }
                return;
            default:
                ((lx3) this.a).a();
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x021b  */
    /* JADX WARN: Code duplicated, block: B:74:0x014f  */
    @Override // defpackage.xo5
    public Object s(uf0 uf0Var) {
        bj1 bj1Var;
        ln0 ln0Var;
        dr0 dr0Var;
        defpackage.lm2 lm2VarQ;
        String strA;
        e2 e2Var;
        switch (this.d) {
            case 7:
                if (uf0Var instanceof bj1) {
                    bj1Var = (bj1) uf0Var;
                    int i = bj1Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bj1Var.c = i - Integer.MIN_VALUE;
                    } else {
                        bj1Var = new bj1(this, (wf0) uf0Var);
                    }
                } else {
                    bj1Var = new bj1(this, (wf0) uf0Var);
                }
                Object objX = bj1Var.a;
                ph0 ph0Var = ph0.a;
                int i2 = bj1Var.c;
                if (i2 == 0) {
                    gg5.e0(objX);
                    nh1 nh1Var = (nh1) this.a;
                    bj1Var.c = 1;
                    objX = nh1Var.x(bj1Var);
                    if (objX == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(objX);
                }
                return new q11(objX);
            case 8:
                zn0 zn0Var = (zn0) this.a;
                Integer num = new Integer(((jn0) zn0Var.b.get()).getNumber());
                Integer num2 = new Integer(zn0Var.a().getNumber());
                ey0 ey0Var = zn0Var.a;
                AtomicReference atomicReference = zn0Var.c;
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:available_processors_tier:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    atomicReference.set(zn0Var.a(Runtime.getRuntime().availableProcessors()));
                    Object obj = atomicReference.get();
                    obj.getClass();
                    ln0Var = (ln0) obj;
                } else {
                    ln0Var = ln0.PROCESSOR_TIER_UNKNOWN;
                }
                return new q11(new bo0(num, num2, new Integer(ln0Var.getNumber())));
            case 9:
                if (uf0Var instanceof dr0) {
                    dr0Var = (dr0) uf0Var;
                    int i3 = dr0Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        dr0Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        dr0Var = new dr0(this, (wf0) uf0Var);
                    }
                } else {
                    dr0Var = new dr0(this, (wf0) uf0Var);
                }
                Object objF = dr0Var.a;
                ph0 ph0Var2 = ph0.a;
                int i4 = dr0Var.c;
                if (i4 == 0) {
                    gg5.e0(objF);
                    b40 b40Var = (b40) this.a;
                    dr0Var.c = 1;
                    b40Var.getClass();
                    objF = b40.f(b40Var, dr0Var);
                    if (objF == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(objF);
                }
                uq0 uq0Var = (uq0) objF;
                return new q11(new cr0(uq0Var != null ? uq0Var.w() : null, uq0Var != null ? new Long(uq0Var.x()) : null));
            case 10:
            case 12:
            default:
                Set set = (Set) this.a;
                ArrayList arrayList = new ArrayList(q60.i0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a83) it.next()).a);
                }
                return new q11(new oc(arrayList));
            case 11:
                Runtime runtime = Runtime.getRuntime();
                return new q11(new dz1(runtime.freeMemory(), runtime.maxMemory(), runtime.totalMemory(), ((ao) this.a).a.c));
            case 13:
                dc dcVar = (dc) this.a;
                ra raVarF = dcVar.f();
                Context contextI = dcVar.i();
                ua uaVar = (ua) raVarF.a;
                boolean z = uaVar.j && System.currentTimeMillis() - uaVar.i <= uaVar.k;
                oy3 oy3Var = uaVar.d;
                lx3 lx3Var = new lx3(ir0.EVENT_ID_SIGNAL_QUERY, oy3Var.b, oy3Var.a);
                boolean z2 = uaVar.l;
                ve1 ve1Var = uaVar.a;
                if (z2) {
                    synchronized (ve1Var) {
                        e2Var = ve1Var.e;
                        e2Var.getClass();
                    }
                    lm2VarQ = wc6.Q(e2Var);
                } else {
                    synchronized (ve1Var) {
                        lm2VarQ = ve1Var.e;
                        lm2VarQ.getClass();
                    }
                }
                d2 d2VarS = f2.s(lm2VarQ, new jz5(uaVar, contextI, (byte) 2), defpackage.vv0.a);
                try {
                    try {
                        try {
                            try {
                                try {
                                    lx3Var.b();
                                    strA = (String) d2VarS.get(z ? uaVar.h : uaVar.f, TimeUnit.MILLISECONDS);
                                    lx3Var.a();
                                    uaVar.e.a();
                                } catch (Throwable th) {
                                    lx3Var.a(th);
                                    throw th;
                                }
                            } catch (ExecutionException e) {
                                Throwable th2 = e;
                                Throwable cause = th2.getCause();
                                if (cause != null) {
                                    th2 = cause;
                                }
                                lx3Var.a(th2);
                                strA = Integer.toString(3);
                                lx3Var.a();
                                uaVar.e.a();
                            }
                        } catch (InterruptedException e2) {
                            Thread.currentThread().interrupt();
                            lx3Var.a(e2);
                            strA = "";
                            lx3Var.a();
                            uaVar.e.a();
                        }
                    } catch (TimeoutException unused) {
                        if (uaVar.l) {
                            d2VarS.cancel(false);
                        }
                        strA = uaVar.a(z);
                        lx3Var.a();
                        uaVar.e.a();
                    }
                    strA.getClass();
                    return new q11(new fc(strA));
                } catch (Throwable th3) {
                    lx3Var.a();
                    uaVar.e.a();
                    throw th3;
                }
        }
    }

    @Override // defpackage.bn5
    public long size() {
        return ((ByteBuffer) this.a).capacity();
    }

    @Override // defpackage.at2
    public void onFailure(g5 g5Var) {
        ((yt3) this.a).a(g5Var);
    }

    private final void onFailure$ads_mobile_sdk$qp3(Throwable th) {
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", a((String) this.a, str, objArr));
        }
    }

    public void onSuccess(bd5 bd5Var) {
        bz bzVar = (bz) this.a;
        AtomicBoolean atomicBoolean = v44.a;
        bzVar.a.resumeWith(new q11(new u44(bd5Var)));
    }

    @Override // defpackage.at2
    public Object onSuccess(Object obj) {
        throw new ClassCastException();
    }

    public ra(ao aoVar) {
        this.d = (byte) 11;
        aoVar.getClass();
        this.a = aoVar;
    }

    public ra(b40 b40Var) {
        this.d = (byte) 9;
        b40Var.getClass();
        this.a = b40Var;
    }

    public ra(dc dcVar) {
        this.d = (byte) 13;
        dcVar.getClass();
        this.a = dcVar;
    }

    public ra(k72 k72Var) {
        this.d = (byte) 27;
        k72Var.getClass();
        this.a = k72Var;
    }

    public ra(nh1 nh1Var) {
        this.d = (byte) 7;
        nh1Var.getClass();
        this.a = nh1Var;
    }

    public ra(Context context, zn0 zn0Var) {
        this.d = (byte) 8;
        context.getClass();
        zn0Var.getClass();
        this.a = zn0Var;
    }

    public ra(Set set) {
        this.d = (byte) 20;
        set.getClass();
        this.a = set;
    }

    public ra(fe0 fe0Var) {
        this.d = (byte) 0;
        this.a = (ua) fe0Var.C.get();
    }

    public ra(HashMap map) {
        this.d = (byte) 16;
        this.a = Collections.unmodifiableMap(new HashMap(map));
    }

    public /* synthetic */ ra(Object obj, byte b2) {
        this.d = b2;
        this.a = obj;
    }

    public ra(String str) {
        this.d = (byte) 10;
        this.a = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    public ra(en0 en0Var, yt3 yt3Var, nk1 nk1Var) {
        this.d = (byte) 28;
        this.a = yt3Var;
    }

    public ra(ByteBuffer byteBuffer) {
        this.d = (byte) 12;
        this.a = byteBuffer.slice();
    }

    public void a(long j, long j2, long j3) {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        ka4 ka4Var = new ka4(j, j2, j3);
        ArrayDeque arrayDeque = (ArrayDeque) this.a;
        if (arrayDeque.size() >= iB) {
            throw new yp5();
        }
        arrayDeque.push(ka4Var);
    }

    public void a(ImageView.ScaleType scaleType) {
        scaleType.getClass();
        e62 nativeAdViewContainer = ((vz2) this.a).getNativeAdViewContainer();
        nativeAdViewContainer.getClass();
        synchronized (nativeAdViewContainer) {
            if (nativeAdViewContainer.d.get()) {
                return;
            }
            nativeAdViewContainer.f = scaleType;
        }
    }

    @Override // defpackage.gv5
    public ka4 a() {
        return (ka4) Optional.ofNullable((ka4) ((ArrayDeque) this.a).peek()).orElseThrow(ja4.b);
    }

    @Override // defpackage.gv5
    public Object a() {
        return (zx2) this.a;
    }

    @Override // defpackage.gv5
    public Object a(FileInputStream fileInputStream) {
        try {
            return ((v01.b) ((zx2) this.a).a(v01.d.g, (v01) null)).a(fileInputStream, bs0.a());
        } catch (ur1 e) {
            throw new ut5("Cannot read proto.", e);
        }
    }

    @Override // defpackage.gv5
    public void a(Object obj, FileOutputStream fileOutputStream) {
        ((f) obj).writeTo(fileOutputStream);
    }

    public JSONObject a(View view) {
        int[] iArr = (int[]) this.a;
        if (view == null) {
            return eh2.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return eh2.a(iArr[0], iArr[1], width, height);
    }

    public void a(at2 at2Var) {
        zw2 zw2Var = (zw2) this.a;
        ra raVar = zw2.c;
        raVar.a("prewarm(%s)", zw2Var.b);
        bi3 bi3Var = zw2Var.a;
        if (bi3Var == null) {
            Object[] objArr = {"Play Store not found."};
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", a((String) raVar.a, "error: %s", objArr));
                return;
            }
            return;
        }
        ep4 ep4Var = new ep4();
        bi3Var.b(new vh3(bi3Var, ep4Var, ep4Var, new vh3(zw2Var, ep4Var, at2Var, ep4Var)));
    }

    public static String a(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return defpackage.rh2.q(str, " : ", str2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r10 == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        if (r10 == r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:32:0x0085). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.n82 r8, java.lang.String r9, defpackage.wf0 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof ads_mobile_sdk.s72
            if (r0 == 0) goto L13
            r0 = r10
            ads_mobile_sdk.s72 r0 = (ads_mobile_sdk.s72) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.s72 r0 = new ads_mobile_sdk.s72
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L39
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            java.util.Iterator r7 = r0.b
            java.util.Collection r8 = r0.a
            defpackage.gg5.e0(r10)
            goto L85
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r2
        L35:
            defpackage.gg5.e0(r10)
            goto L5e
        L39:
            defpackage.gg5.e0(r10)
            h72 r8 = ads_mobile_sdk.su1.e(r8, r9)
            if (r8 != 0) goto L43
            goto L4b
        L43:
            java.util.ArrayList r9 = r8.a
            boolean r9 = r9.isEmpty()
            if (r9 == 0) goto L4e
        L4b:
            l51 r7 = defpackage.l51.a
            return r7
        L4e:
            ads_mobile_sdk.ej r9 = new ads_mobile_sdk.ej
            r10 = 10
            r9.<init>(r8, r7, r2, r10)
            r0.e = r4
            java.lang.Object r10 = defpackage.np5.B(r9, r0)
            if (r10 != r5) goto L5e
            goto L84
        L5e:
            java.util.List r10 = (java.util.List) r10
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r8 = r10.iterator()
            r6 = r8
            r8 = r7
            r7 = r6
        L6c:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8d
            java.lang.Object r9 = r7.next()
            ws0 r9 = (defpackage.ws0) r9
            r0.a = r8
            r0.b = r7
            r0.e = r3
            java.lang.Object r10 = r9.i(r0)
            if (r10 != r5) goto L85
        L84:
            return r5
        L85:
            dk5 r10 = (defpackage.dk5) r10
            if (r10 == 0) goto L6c
            r8.add(r10)
            goto L6c
        L8d:
            java.util.List r8 = (java.util.List) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.ra.a(n82, java.lang.String, wf0):java.lang.Object");
    }

    public void a(ip0 ip0Var, iu iuVar) {
        aw5 aw5Var = (aw5) this.a;
        aw5Var.d$4();
        ((ju) aw5Var.b).a(iuVar);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", a((String) this.a, str, objArr));
        }
    }

    public void a(MotionEvent motionEvent) {
        rp3 rp3Var = ((ua) this.a).b;
        lq5 lq5Var = (lq5) rp3Var.f.get();
        if (lq5Var == null) {
            rp3Var.e.b(ir0.EVENT_ID_EARLY_INPUT_EVENT);
        } else {
            lq5Var.a(motionEvent);
        }
    }

    @Override // defpackage.bn5
    public void a(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        synchronized (((ByteBuffer) this.a)) {
            int i2 = (int) j;
            ((ByteBuffer) this.a).position(i2);
            ((ByteBuffer) this.a).limit(i2 + i);
            byteBufferSlice = ((ByteBuffer) this.a).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }
}
