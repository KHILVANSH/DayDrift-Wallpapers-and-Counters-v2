package defpackage;

import ads_mobile_sdk.b11;
import ads_mobile_sdk.cf3;
import ads_mobile_sdk.cy3;
import ads_mobile_sdk.dd3;
import ads_mobile_sdk.e63;
import ads_mobile_sdk.e83;
import ads_mobile_sdk.f11;
import ads_mobile_sdk.ff3;
import ads_mobile_sdk.g80;
import ads_mobile_sdk.ga;
import ads_mobile_sdk.i04;
import ads_mobile_sdk.i11;
import ads_mobile_sdk.i51;
import ads_mobile_sdk.j11;
import ads_mobile_sdk.j31;
import ads_mobile_sdk.km;
import ads_mobile_sdk.l2;
import ads_mobile_sdk.ln1;
import ads_mobile_sdk.mx3;
import ads_mobile_sdk.pn2;
import ads_mobile_sdk.pw2;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.q12;
import ads_mobile_sdk.rw2;
import ads_mobile_sdk.s21;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.uh3;
import ads_mobile_sdk.w01;
import ads_mobile_sdk.w11;
import android.app.Activity;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.Window;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vd extends hm4 implements bl1 {
    public final /* synthetic */ byte t;
    public boolean u;
    public Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vd(String str, ap5 ap5Var, uf0 uf0Var, uh3 uh3Var, l2 l2Var, ix3 ix3Var) {
        super(2, uf0Var);
        this.t = (byte) 12;
        this.v = str;
        this.w = ap5Var;
        this.x = uh3Var;
        this.y = l2Var;
        this.z = ix3Var;
    }

    private final Object invokeSuspend$ads_mobile_sdk$ge3(Object obj) throws Throwable {
        zw5 j11Var;
        g62 g62Var;
        Throwable th;
        g62 g62Var2;
        g62 g62Var3;
        Throwable th2;
        ph0 ph0Var = ph0.a;
        boolean z = this.u;
        String str = null;
        if (!z) {
            gg5.e0(obj);
            ff3 ff3Var = (ff3) this.w;
            k62 k62Var = (k62) this.x;
            List list = ff3.P;
            s21 s21Var = s21.CUI_NAME_JS_SANDBOX_CREATE_ISOLATE;
            WeakHashMap weakHashMap = cy3.a;
            mx3 mx3VarA = cy3.a(s21Var, l51.a, true);
            int i = 0;
            try {
                try {
                    co coVar = s01.b;
                    e63 e63Var = new e63(fc.S(1, w01.HOURS), ff3Var.l);
                    g62 g62VarH = k62Var.h();
                    pv2 pv2Var = ff3Var.a.g;
                    pm5 pm5Var = new pm5(ff3Var, g62VarH);
                    synchronized (g62VarH.a) {
                        g62VarH.d.o(pv2Var, pm5Var);
                    }
                    if (k62Var.i.contains("JS_FEATURE_CONSOLE_MESSAGING")) {
                        mu muVar = new mu(ff3Var, e63Var, (byte) 14);
                        synchronized (g62VarH.a) {
                            g62VarH.d.l(mm0.v(g62VarH.c.e), muVar);
                        }
                    }
                    j11Var = new q11(g62VarH);
                } catch (Throwable th3) {
                    f11.a("Failed to create isolate", th3);
                    ff3Var.x.set(true);
                    j11Var = new j11(th3, i, str, 6);
                }
                if (j11Var instanceof i11) {
                    sy3.a((i11) j11Var, false);
                }
                mx3VarA.close();
                if (!(j11Var instanceof q11)) {
                    if (j11Var instanceof i11) {
                        return o25.a;
                    }
                    h.b();
                    return null;
                }
                g62Var = (g62) ((q11) j11Var).b;
                try {
                    ff3 ff3Var2 = (ff3) this.w;
                    String str2 = ((dd3) this.y).a;
                    this.v = g62Var;
                    this.u = true;
                    Object objA = ff3Var2.a(g62Var, str2, this);
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                    g62Var2 = g62Var;
                    obj = objA;
                } catch (Throwable th4) {
                    th = th4;
                    g62Var.close();
                    throw th;
                }
            } catch (Throwable th5) {
                try {
                    mx3VarA.b(th5);
                    if (th5 instanceof qo5) {
                        throw th5;
                    }
                    if (!(th5 instanceof tv4) && !(th5 instanceof CancellationException)) {
                        mx3VarA.a(th5);
                    }
                    if (th5 instanceof tv4) {
                        throw new j31(th5);
                    }
                    if (th5 instanceof CancellationException) {
                        throw new w01(th5);
                    }
                    if (th5 instanceof w11) {
                        throw th5;
                    }
                    throw new b11(th5);
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        u42.m(mx3VarA, th6);
                        throw th7;
                    }
                }
            }
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g62Var3 = (g62) this.v;
            try {
                gg5.e0(obj);
                g62Var2 = g62Var3;
            } catch (Throwable th8) {
                th2 = th8;
                th = th2;
                g62Var = g62Var3;
                g62Var.close();
                throw th;
            }
        }
        try {
            zw5 zw5Var = (zw5) obj;
            if (zw5Var instanceof q11) {
                ((ff3) this.w).F.add(g62Var2);
                ff3 ff3Var3 = (ff3) this.w;
                ff3Var3.I.put(g62Var2, new Integer(ff3Var3.H.get()));
                ((ff3) this.w).E.incrementAndGet();
                ArrayList arrayList = (ArrayList) this.z;
                synchronized (arrayList) {
                    arrayList.add(g62Var2);
                }
                ff3 ff3Var4 = (ff3) this.w;
                sy3.a(ff3Var4.h, (p62) null, new cf3(ff3Var4, g62Var2, (km) ff3Var4.q.get(), (km) ff3Var4.r.get(), (ga) ff3Var4.s.get(), (uf0) null), 3);
            } else if (zw5Var instanceof i11) {
                g62Var2.close();
            }
            return o25.a;
        } catch (Throwable th9) {
            th2 = th9;
            g62Var3 = g62Var2;
            th = th2;
            g62Var = g62Var3;
            g62Var.close();
            throw th;
        }
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                vd vdVar = new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 0);
                vdVar.v = obj;
                return vdVar;
            case 1:
                return new vd((wj2) this.v, (vy2) this.w, (ms4) this.x, (xr4) obj3, (cz1) obj2, uf0Var, (byte) 1);
            case 2:
                return new vd((bx) this.v, (hs4) this.w, (wj2) this.x, (zs4) obj3, (c63) obj2, uf0Var, (byte) 2);
            case 3:
                vd vdVar2 = new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 3);
                vdVar2.v = obj;
                return vdVar2;
            case 4:
                return new vd((sy1) this.v, (ms3) this.w, (dd4) this.x, (j91) obj3, (Bitmap) obj2, uf0Var, (byte) 4);
            case 5:
                vd vdVar3 = new vd((dt3) this.x, (ct3) obj3, (mv2) obj2, uf0Var, (byte) 5);
                vdVar3.v = obj;
                return vdVar3;
            case 6:
                vd vdVar4 = new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 6);
                vdVar4.v = obj;
                return vdVar4;
            case 7:
                vd vdVar5 = new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 7);
                vdVar5.v = obj;
                return vdVar5;
            case 8:
                vd vdVar6 = new vd((ax4) this.x, (x54) obj3, (qt3) obj2, uf0Var, (byte) 8);
                vdVar6.v = obj;
                return vdVar6;
            case 9:
                vd vdVar7 = new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 9);
                vdVar7.v = obj;
                return vdVar7;
            case 10:
                return new vd((i04) this.v, (i51) this.w, (String) this.x, (String) obj3, (String) obj2, uf0Var, (byte) 10);
            case 11:
                return new vd(this.w, this.x, obj3, obj2, uf0Var, (byte) 11);
            case 12:
                return new vd((String) this.v, (ap5) this.w, uf0Var, (uh3) this.x, (l2) obj3, (ix3) obj2);
            case 13:
                return new vd((pn2) obj3, (bd3) obj2, uf0Var, (byte) 13);
            case 14:
                return new vd((q12) this.v, (ViewGroup) this.w, (e83) this.x, (Activity) obj3, (Window) obj2, uf0Var, (byte) 14);
            case 15:
                return new vd((rw2) obj3, (pw2) obj2, uf0Var, (byte) 15);
            default:
                return new vd((g80) this.x, (AtomicReference) obj3, (Long) obj2, uf0Var, (byte) 16);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.t;
        Object obj3 = this.z;
        Object obj4 = this.y;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
                return ph0.a;
            case 1:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((vd) create((uf0) obj2, (fo3) obj)).invokeSuspend(o25Var);
            case 4:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((vd) create((uf0) obj2, (v54) obj)).invokeSuspend(o25Var);
            case 9:
                return ((vd) create((uf0) obj2, (ln1) obj)).invokeSuspend(o25Var);
            case 10:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 11:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return new vd((pn2) obj4, (bd3) obj3, (uf0) obj2, (byte) 13).invokeSuspend(o25Var);
            case 14:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
            case 15:
                return new vd((rw2) obj4, (pw2) obj3, (uf0) obj2, (byte) 15).invokeSuspend(o25Var);
            default:
                return ((vd) create((uf0) obj2, (oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:176:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:177:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:180:0x0419  */
    /* JADX WARN: Code duplicated, block: B:181:0x0448  */
    /* JADX WARN: Code duplicated, block: B:250:0x05fa A[Catch: all -> 0x0515, TryCatch #4 {all -> 0x0515, blocks: (B:209:0x0510, B:244:0x05e4, B:245:0x05ea, B:247:0x05ef, B:248:0x05f0, B:250:0x05fa, B:252:0x0608, B:254:0x060e, B:257:0x0614, B:259:0x0618, B:260:0x061c, B:261:0x061f, B:262:0x0622, B:281:0x0671, B:282:0x0672, B:246:0x05eb), top: B:396:0x0502, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0608 A[Catch: all -> 0x0515, TryCatch #4 {all -> 0x0515, blocks: (B:209:0x0510, B:244:0x05e4, B:245:0x05ea, B:247:0x05ef, B:248:0x05f0, B:250:0x05fa, B:252:0x0608, B:254:0x060e, B:257:0x0614, B:259:0x0618, B:260:0x061c, B:261:0x061f, B:262:0x0622, B:281:0x0671, B:282:0x0672, B:246:0x05eb), top: B:396:0x0502, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:254:0x060e A[Catch: all -> 0x0515, TryCatch #4 {all -> 0x0515, blocks: (B:209:0x0510, B:244:0x05e4, B:245:0x05ea, B:247:0x05ef, B:248:0x05f0, B:250:0x05fa, B:252:0x0608, B:254:0x060e, B:257:0x0614, B:259:0x0618, B:260:0x061c, B:261:0x061f, B:262:0x0622, B:281:0x0671, B:282:0x0672, B:246:0x05eb), top: B:396:0x0502, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x0611  */
    /* JADX WARN: Code duplicated, block: B:264:0x063e  */
    /* JADX WARN: Code duplicated, block: B:388:0x05eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v23, types: [w4] */
    /* JADX WARN: Type inference failed for: r1v44, types: [java.lang.Object, w4] */
    /* JADX WARN: Type inference failed for: r1v46, types: [w4] */
    /* JADX WARN: Type inference failed for: r3v49, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r4v28, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:177:0x03e0 -> B:178:0x03e2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vd(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.x = obj;
        this.y = obj2;
        this.z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vd(Object obj, Object obj2, Object obj3, Object obj4, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.w = obj;
        this.x = obj2;
        this.y = obj3;
        this.z = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vd(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.v = obj;
        this.w = obj2;
        this.x = obj3;
        this.y = obj4;
        this.z = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vd(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.y = obj;
        this.z = obj2;
    }
}
