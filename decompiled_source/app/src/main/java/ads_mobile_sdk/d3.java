package ads_mobile_sdk;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebResourceRequest;
import defpackage.ap5;
import defpackage.au5;
import defpackage.bl1;
import defpackage.di4;
import defpackage.fs;
import defpackage.fz5;
import defpackage.gg5;
import defpackage.gj5;
import defpackage.hm4;
import defpackage.hx5;
import defpackage.il4;
import defpackage.ix3;
import defpackage.jk1;
import defpackage.kq1;
import defpackage.kq5;
import defpackage.lo3;
import defpackage.ly5;
import defpackage.m20;
import defpackage.mv5;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.o5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.pu5;
import defpackage.qc4;
import defpackage.qt5;
import defpackage.rq;
import defpackage.rt5;
import defpackage.s01;
import defpackage.t5;
import defpackage.tm5;
import defpackage.ty5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.uu5;
import defpackage.yx3;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class d3 extends hm4 implements bl1 {
    public boolean a;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(c8 c8Var, String str, ArrayList arrayList, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 16;
        this.d = c8Var;
        this.c = str;
        this.e = arrayList;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 0);
            case 1:
                d3 d3Var = new d3((f40) obj2, (n82) this.d, uf0Var, this.a);
                d3Var.c = obj;
                return d3Var;
            case 2:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 2);
            case 3:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 3);
            case 4:
                return new d3(this.d, obj2, (String) this.c, uf0Var, (byte) 4);
            case 5:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 5);
            case 6:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 6);
            case 7:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 7);
            case 8:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 8);
            case 9:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 9);
            case 10:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 10);
            case 11:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 11);
            case 12:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 12);
            case 13:
                d3 d3Var2 = new d3(this.d, obj2, uf0Var, (byte) 13);
                d3Var2.c = obj;
                return d3Var2;
            case 14:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 14);
            case 15:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 15);
            case 16:
                return new d3((c8) this.d, (String) this.c, (ArrayList) obj2, uf0Var);
            case 17:
                return new d3((h32) obj2, (v32) this.c, (n82) this.d, uf0Var);
            case 18:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 18);
            case 19:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 19);
            case 20:
                return new d3((f84) obj2, uf0Var);
            case 21:
                return new d3(this.d, obj2, (String) this.c, uf0Var, (byte) 21);
            case 22:
                return new d3((String) this.c, (ap5) this.d, uf0Var, obj2, (byte) 22);
            case 23:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 23);
            case 24:
                return new d3(this.c, this.d, obj2, uf0Var, (byte) 24);
            case 25:
                return new d3(this.d, obj2, (String) this.c, uf0Var, (byte) 25);
            case 26:
                d3 d3Var3 = new d3(this.d, obj2, uf0Var, (byte) 26);
                d3Var3.c = obj;
                return d3Var3;
            default:
                return new d3(this.d, obj2, (String) this.c, uf0Var, (byte) 27);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 1:
                return ((d3) create((uf0) obj2, (sw0) obj)).invokeSuspend(o25Var);
            case 2:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 3:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 4:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 5:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 6:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 7:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 8:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 9:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 10:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 11:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 12:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 13:
                return ((d3) create((uf0) obj2, (SQLiteDatabase) obj)).invokeSuspend(o25Var);
            case 14:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 15:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 16:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 17:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 18:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 19:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 20:
                return new d3((f84) this.e, (uf0) obj2).invokeSuspend(o25Var);
            case 21:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 22:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 23:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 24:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 25:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
            case 26:
                return ((d3) create((uf0) obj2, (Map) obj)).invokeSuspend(o25Var);
            default:
                return ((d3) create((uf0) obj2, (defpackage.oh0) obj)).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:137:0x02b1 A[Catch: all -> 0x0274, TryCatch #1 {all -> 0x0274, blocks: (B:122:0x0263, B:125:0x0269, B:127:0x026d, B:132:0x0276, B:134:0x027e, B:137:0x02b1, B:138:0x02c9), top: B:426:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:259:0x0502  */
    /* JADX WARN: Code duplicated, block: B:260:0x050f  */
    /* JADX WARN: Code duplicated, block: B:263:0x051f  */
    /* JADX WARN: Code duplicated, block: B:264:0x0522  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, uf0] */
    /* JADX WARN: Type inference failed for: r7v34, types: [n82] */
    /* JADX WARN: Type inference failed for: r7v69 */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        ly5 ly5Var;
        s2 s2Var;
        o5 o5Var;
        Object objA;
        n82 n82VarC;
        boolean z;
        int i;
        f84 f84Var;
        defpackage.kz2 kz2Var;
        di4 di4Var;
        Object objA2;
        int i2 = 2;
        n82 n82VarC2 = 0;
        n82VarC2 = 0;
        switch (this.t) {
            case 0:
                ph0 ph0Var = ph0.a;
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    rq rqVar = f11.a;
                    defpackage.rh2.w("Invoking function [onAdFailedToShowFullScreenContent] asynchronously on listener [", (String) this.c, "]", null);
                    tm5 tm5Var = (tm5) ((ap5) this.d);
                    jk1 jk1Var = (jk1) this.e;
                    this.a = true;
                    if (tm5Var.a(jk1Var, this) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 1:
                gg5.e0(obj);
                sw0 sw0Var = (sw0) this.c;
                n82 n82Var = (n82) this.d;
                boolean z3 = this.a;
                f40 f40Var = (f40) this.e;
                pu5 pu5Var = (pu5) sw0Var.u();
                if (n82Var != null) {
                    String strG = new kq1().g(n82Var);
                    pu5Var.d$4();
                    ((sw0) pu5Var.b).c(strG);
                    if (z3) {
                        pu5Var.d$4();
                        sw0 sw0Var2 = (sw0) pu5Var.b;
                        sw0Var2.bitField0_ |= 2;
                        sw0Var2.sessionsSinceUpdate_ = 0;
                    }
                }
                pu5Var.d$4();
                sw0 sw0Var3 = (sw0) pu5Var.b;
                sw0Var3.bitField0_ = 4 | sw0Var3.bitField0_;
                sw0Var3.hasSdkInitializedPreviously_ = true;
                f40Var.getClass();
                pu5Var.d$4();
                ((sw0) pu5Var.b).a(f40Var);
                return (sw0) pu5Var.b();
            case 2:
                ph0 ph0Var2 = ph0.a;
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    rq rqVar2 = f11.a;
                    defpackage.rh2.w("Invoking function [onAdResponse] asynchronously on listener [", (String) this.c, "]", null);
                    kq5 kq5Var = (kq5) ((ap5) this.d);
                    uh3 uh3Var = (uh3) this.e;
                    this.a = true;
                    if (kq5Var.a(uh3Var, this) == ph0Var2) {
                        return ph0Var2;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 3:
                ph0 ph0Var3 = ph0.a;
                boolean z5 = this.a;
                if (!z5) {
                    gg5.e0(obj);
                    rq rqVar3 = f11.a;
                    defpackage.rh2.w("Invoking function [onAdResponseHeaders] asynchronously on listener [", (String) this.c, "]", null);
                    kq5 kq5Var2 = (kq5) ((ap5) this.d);
                    Map map = (Map) this.e;
                    this.a = true;
                    if (kq5Var2.a(map, this) == ph0Var3) {
                        return ph0Var3;
                    }
                } else {
                    if (!z5) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 4:
                o25 o25Var = o25.a;
                ph0 ph0Var4 = ph0.a;
                boolean z6 = this.a;
                if (!z6) {
                    gg5.e0(obj);
                    it0 it0Var = ((dt0) this.d).b;
                    Bundle bundle = (Bundle) this.e;
                    String str = (String) this.c;
                    this.a = true;
                    it0Var.getClass();
                    it0.a(it0Var, 3, bundle, str);
                    if (o25Var == ph0Var4) {
                        return ph0Var4;
                    }
                } else {
                    if (!z6) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 5:
                ph0 ph0Var5 = ph0.a;
                boolean z7 = this.a;
                if (!z7) {
                    gg5.e0(obj);
                    m63 m63Var = ((kl2) this.c).e;
                    n11 n11Var = (n11) this.d;
                    l2 l2Var = (l2) this.e;
                    defpackage.co coVar = s01.b;
                    this.a = true;
                    if (m63Var.a(n11Var, l2Var, 0L, this) == ph0Var5) {
                        return ph0Var5;
                    }
                } else {
                    if (!z7) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 6:
                ph0 ph0Var6 = ph0.a;
                boolean z8 = this.a;
                if (z8) {
                    if (z8) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                g12 g12Var = (g12) this.c;
                s41 s41Var = ((h51) this.d).b;
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.e;
                this.a = true;
                Object objA3 = g12Var.a(s41Var, webResourceRequest, this);
                return objA3 == ph0Var6 ? ph0Var6 : objA3;
            case 7:
                ph0 ph0Var7 = ph0.a;
                boolean z9 = this.a;
                if (!z9) {
                    gg5.e0(obj);
                    rq rqVar4 = f11.a;
                    defpackage.rh2.w("Invoking function [onSignalCollectionStarted] asynchronously on listener [", (String) this.c, "]", null);
                    kq5 kq5Var3 = (kq5) ((ap5) this.d);
                    fs fsVar = (fs) this.e;
                    this.a = true;
                    if (kq5Var3.a(fsVar, this) == ph0Var7) {
                        return ph0Var7;
                    }
                } else {
                    if (!z9) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 8:
                o25 o25Var2 = o25.a;
                Rect rect = (Rect) this.e;
                ph0 ph0Var8 = ph0.a;
                boolean z10 = this.a;
                if (!z10) {
                    gg5.e0(obj);
                    xz1 xz1Var = ((i22) this.c).a;
                    s41 s41Var2 = (s41) this.d;
                    int i3 = rect.left;
                    int i4 = rect.top;
                    int iWidth = rect.width();
                    int iHeight = rect.height();
                    this.a = true;
                    xz1Var.getClass();
                    n82 n82Var2 = new n82();
                    n82Var2.v(new Integer(i3), "x");
                    n82Var2.v(new Integer(i4), "y");
                    n82Var2.v(new Integer(iWidth), "width");
                    n82Var2.v(new Integer(iHeight), "height");
                    Object objA4 = s41Var2.a(n82Var2, "onDefaultPositionReceived", this);
                    if (objA4 != ph0Var8) {
                        objA4 = o25Var2;
                    }
                    if (objA4 == ph0Var8) {
                        return ph0Var8;
                    }
                } else {
                    if (!z10) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var2;
            case 9:
                o25 o25Var3 = o25.a;
                ph0 ph0Var9 = ph0.a;
                boolean z11 = this.a;
                if (!z11) {
                    gg5.e0(obj);
                    rq rqVar5 = f11.a;
                    defpackage.rh2.w("Invoking function [onAdPaid] asynchronously on listener [", (String) this.c, "]", null);
                    tm5 tm5Var2 = (tm5) ((ap5) this.d);
                    t5 t5Var = (t5) this.e;
                    this.a = true;
                    tm5Var2.a(t5Var, this);
                    if (o25Var3 == ph0Var9) {
                        return ph0Var9;
                    }
                } else {
                    if (!z11) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var3;
            case 10:
                ph0 ph0Var10 = ph0.a;
                boolean z12 = this.a;
                if (!z12) {
                    gg5.e0(obj);
                    jp jpVar = (jp) this.c;
                    i51 i51Var = (i51) this.d;
                    l2 l2Var2 = jpVar.f;
                    ql0 ql0Var = (ql0) ((ye0) this.e).Y.get();
                    this.a = true;
                    if (ty5.a(jpVar, i51Var, l2Var2, ql0Var, this) == ph0Var10) {
                        return ph0Var10;
                    }
                } else {
                    if (!z12) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 11:
                Map.Entry entry = (Map.Entry) this.d;
                ph0 ph0Var11 = ph0.a;
                boolean z13 = this.a;
                if (!z13) {
                    gg5.e0(obj);
                    tf tfVar = (tf) this.c;
                    Object key = entry.getKey();
                    key.getClass();
                    Object value = entry.getValue();
                    value.getClass();
                    long j = ((defpackage.pt3) this.e).a;
                    this.a = true;
                    if (tf.a(tfVar, (String) key, (ne) value, j, this) == ph0Var11) {
                        return ph0Var11;
                    }
                } else {
                    if (!z13) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 12:
                String str2 = (String) this.c;
                ph0 ph0Var12 = ph0.a;
                boolean z14 = this.a;
                if (!z14) {
                    gg5.e0(obj);
                    sy3.a(6, str2, null);
                    xz1 xz1Var2 = ((q12) this.d).a;
                    s41 s41Var3 = (s41) this.e;
                    this.a = true;
                    xz1Var2.getClass();
                    if (xz1.a(s41Var3, str2, "resize", this) == ph0Var12) {
                        return ph0Var12;
                    }
                } else {
                    if (!z14) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 13:
                ph0 ph0Var13 = ph0.a;
                boolean z15 = this.a;
                if (!z15) {
                    gg5.e0(obj);
                    SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.c;
                    ContentValues contentValues = new ContentValues();
                    he2 he2Var = (he2) this.e;
                    contentValues.put("timestamp", new Long(he2Var.a));
                    contentValues.put("gws_query_id", he2Var.b);
                    contentValues.put("url", he2Var.c);
                    contentValues.put("event_state", new Integer(1));
                    sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
                    af2 af2Var = ((pe2) this.d).c;
                    this.a = true;
                    af2Var.getClass();
                    if (af2.a(af2Var, this) == ph0Var13) {
                        return ph0Var13;
                    }
                } else {
                    if (!z15) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 14:
                hm1 hm1Var = (hm1) this.e;
                n13 n13Var = (n13) this.d;
                ph0 ph0Var14 = ph0.a;
                boolean z16 = this.a;
                if (!z16) {
                    gg5.e0(obj);
                    hm1 hm1Var2 = (hm1) this.c;
                    if (hm1Var2 != null && (ly5Var = hm1Var2.n) != null) {
                        ly5Var.d$1();
                    }
                    this.a = true;
                    objD = n13Var.d(this);
                    if (objD == ph0Var14) {
                        return ph0Var14;
                    }
                } else {
                    if (!z16) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objD = obj;
                }
                f83 f83Var = (f83) objD;
                f83Var.removeAllViews();
                View view = hm1Var.m;
                if (hm1Var.d().s0) {
                    ArrayList arrayList = hm1Var.d().b0;
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 < size) {
                                Object obj2 = arrayList.get(i5);
                                i5++;
                                if (uj4.g0((String) obj2, "FirstParty", false)) {
                                    if (hm1Var.d().y.isEmpty()) {
                                        s2Var = (s2) hm1Var.d().g.get(0);
                                    } else {
                                        s2Var = (s2) hm1Var.d().y.get(0);
                                    }
                                    if (s2Var.c) {
                                        o5Var = o5.h;
                                    } else {
                                        o5Var = new o5(s2Var.a, s2Var.b);
                                    }
                                }
                            }
                        }
                    }
                    o5Var = new o5(view.getWidth(), view.getHeight());
                } else {
                    if (hm1Var.d().y.isEmpty()) {
                        s2Var = (s2) hm1Var.d().y.get(0);
                    } else {
                        s2Var = (s2) hm1Var.d().g.get(0);
                    }
                    if (s2Var.c) {
                        o5Var = o5.h;
                    } else {
                        o5Var = new o5(s2Var.a, s2Var.b);
                    }
                }
                o5Var.getClass();
                f83Var.a = o5Var;
                Context context = f83Var.getContext();
                context.getClass();
                float f = o5Var.b;
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                displayMetrics.getClass();
                f83Var.setMinimumHeight((int) Math.ceil(TypedValue.applyDimension(1, f, displayMetrics)));
                Context context2 = f83Var.getContext();
                context2.getClass();
                float f2 = o5Var.a;
                DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
                displayMetrics2.getClass();
                f83Var.setMinimumWidth((int) Math.ceil(TypedValue.applyDimension(1, f2, displayMetrics2)));
                View view2 = hm1Var.m;
                ViewParent parent = view2.getParent();
                if (parent instanceof ViewGroup) {
                    ix3 ix3Var = ((hm1) n13Var.u.a("The backing field has not yet been initialized.")).k;
                    if (ix3Var == null) {
                        u42.Y("responseInfo");
                        throw null;
                    }
                    String strB = ix3Var.b();
                    rq rqVar6 = f11.a;
                    f11.c("Banner view provided from " + strB + " already has a parent view. Removing its old parent.", null);
                    ((ViewGroup) parent).removeView(view2);
                }
                f83Var.addView(view2);
                return o25.a;
            case 15:
                ph0 ph0Var15 = ph0.a;
                boolean z17 = this.a;
                if (z17) {
                    if (z17) {
                        gg5.e0(obj);
                        return obj;
                    }
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                hx5 hx5Var = (hx5) this.c;
                Context context3 = (Context) this.d;
                ne neVar = (ne) this.e;
                this.a = true;
                Object objA5 = hx5Var.a(context3, neVar, this);
                return objA5 == ph0Var15 ? ph0Var15 : objA5;
            case 16:
                ph0 ph0Var16 = ph0.a;
                boolean z18 = this.a;
                if (!z18) {
                    gg5.e0(obj);
                    c8 c8Var = (c8) this.d;
                    String str3 = (String) this.c;
                    ArrayList arrayList2 = (ArrayList) this.e;
                    this.a = true;
                    if (c8.a(c8Var, str3, arrayList2, this) == ph0Var16) {
                        return ph0Var16;
                    }
                } else {
                    if (!z18) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 17:
                h32 h32Var = (h32) this.e;
                n82 n82Var3 = (n82) this.d;
                ph0 ph0Var17 = ph0.a;
                boolean z19 = this.a;
                if (!z19) {
                    gg5.e0(obj);
                    k72 k72Var = ((v32) this.c).c;
                    this.a = true;
                    k72Var.getClass();
                    if (su1.a(n82Var3, "enable_omid", false)) {
                        if (n82Var3 == null) {
                            n82VarC = null;
                        } else {
                            try {
                                n82VarC = n82Var3.C("omid_settings");
                            } catch (Exception unused) {
                                n82VarC = null;
                            }
                        }
                        if (n82VarC != null) {
                            int iA = su1.a(n82VarC, "media_type", -1);
                            int i6 = rt5.a[au5.u(iA != 0 ? iA != 1 ? 3 : 1 : 2)];
                            su1.a(n82VarC, "javascript_session_service_enabled", true);
                            su1.a(n82VarC, "omid_partner_name", "");
                            String strA = su1.a(n82VarC, "omid_html", "");
                            if (strA.length() == 0) {
                                objA = null;
                            } else {
                                objA = sy3.a(k72Var.f, (il4) null, new defpackage.xn0(k72Var, strA, null), 3);
                            }
                        } else {
                            objA = null;
                        }
                    } else {
                        objA = null;
                    }
                    if (objA == ph0Var17) {
                        return ph0Var17;
                    }
                    break;
                } else {
                    if (!z19) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                    objA = obj;
                }
                defpackage.ws0 ws0Var = (defpackage.ws0) objA;
                if (ws0Var != null) {
                    h32Var.o = ws0Var;
                }
                su1 su1Var = su1.a;
                if (n82Var3 != null) {
                    try {
                        n82VarC2 = n82Var3.C("omid_settings");
                        break;
                    } catch (Exception unused2) {
                    }
                }
                if (n82VarC2 != 0) {
                    int iA2 = su1.a(n82VarC2, "media_type", -1);
                    if (iA2 != 0) {
                        z = true;
                        i = iA2 != 1 ? 3 : 1;
                    } else {
                        z = true;
                        i = 2;
                    }
                    h32Var.n = new si2(i, rt5.a[au5.u(i)] == z ? mk2.NONE : mk2.JAVASCRIPT, su1.a(n82VarC2, "javascript_session_service_enabled", z), su1.a(n82VarC2, "omid_partner_name", ""), su1.a(n82VarC2, "omid_html", ""));
                }
                return o25.a;
            case 18:
                ph0 ph0Var18 = ph0.a;
                boolean z20 = this.a;
                if (!z20) {
                    gg5.e0(obj);
                    rq rqVar7 = f11.a;
                    defpackage.rh2.w("Invoking function [onAdMetadataChanged] asynchronously on listener [", (String) this.c, "]", null);
                    mv5 mv5Var = (mv5) ((ap5) this.d);
                    Bundle bundle2 = (Bundle) this.e;
                    this.a = true;
                    if (mv5Var.a(bundle2, this) == ph0Var18) {
                        return ph0Var18;
                    }
                } else {
                    if (!z20) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 19:
                ph0 ph0Var19 = ph0.a;
                boolean z21 = this.a;
                if (!z21) {
                    gg5.e0(obj);
                    rq rqVar8 = f11.a;
                    defpackage.rh2.w("Invoking function [onRewardGranted] asynchronously on listener [", (String) this.c, "]", null);
                    fz5 fz5Var = (fz5) ((ap5) this.d);
                    yx3 yx3Var = (yx3) this.e;
                    this.a = true;
                    if (fz5Var.a(yx3Var, this) == ph0Var19) {
                        return ph0Var19;
                    }
                } else {
                    if (!z21) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 20:
                Object obj3 = ph0.a;
                boolean z22 = this.a;
                try {
                    if (!z22) {
                        gg5.e0(obj);
                        f84 f84Var2 = (f84) this.e;
                        defpackage.kz2 kz2Var2 = f84Var2.o;
                        this.c = kz2Var2;
                        this.d = f84Var2;
                        this.a = true;
                        if (kz2Var2.e(this) != obj3) {
                            f84Var = f84Var2;
                            kz2Var = kz2Var2;
                        }
                        return obj3;
                    }
                    if (!z22) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f84Var = (f84) this.d;
                    defpackage.kz2 kz2Var3 = (defpackage.kz2) this.c;
                    gg5.e0(obj);
                    kz2Var = kz2Var3;
                    lo3 lo3Var = f84Var.m;
                    nr5 nr5Var = f84Var.k;
                    if (lo3Var != null && ((di4Var = f84Var.r) == null || !di4Var.e())) {
                        if (f84Var.q != 0) {
                            nr5Var.getClass();
                            long jElapsedRealtime = SystemClock.elapsedRealtime() - f84Var.q;
                            ey0 ey0Var = f84Var.c;
                            ey0Var.getClass();
                            defpackage.co coVar2 = s01.b;
                            if (jElapsedRealtime >= s01.e(((s01) ey0Var.a("gads:webview_optimize_profile_throttle_duration", new s01(defpackage.fc.S(30, defpackage.w01.SECONDS)), as.a$10)).a)) {
                                nr5Var.getClass();
                                f84Var.q = SystemClock.elapsedRealtime();
                                f84Var.r = sy3.a(f84Var.e, (p62) null, new m20(f84Var, n82VarC2, (byte) 15), 3);
                            }
                        } else {
                            nr5Var.getClass();
                            f84Var.q = SystemClock.elapsedRealtime();
                            f84Var.r = sy3.a(f84Var.e, (p62) null, new m20(f84Var, n82VarC2, (byte) 15), 3);
                        }
                    }
                    obj3 = o25.a;
                    return obj3;
                } finally {
                    kz2Var.h(null);
                }
            case 21:
                ph0 ph0Var20 = ph0.a;
                boolean z23 = this.a;
                if (!z23) {
                    gg5.e0(obj);
                    ff3 ff3Var = (ff3) this.d;
                    defpackage.k62 k62Var = (defpackage.k62) this.e;
                    dd3 dd3Var = new dd3((String) this.c, false);
                    this.a = true;
                    if (ff3.a(ff3Var, k62Var, dd3Var, 0, this) == ph0Var20) {
                        return ph0Var20;
                    }
                } else {
                    if (!z23) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 22:
                o25 o25Var4 = o25.a;
                ph0 ph0Var21 = ph0.a;
                boolean z24 = this.a;
                if (!z24) {
                    gg5.e0(obj);
                    rq rqVar9 = f11.a;
                    defpackage.rh2.w("Invoking function [onCustomClick] asynchronously on listener [", (String) this.c, "]", null);
                    tm5 tm5Var3 = (tm5) ((ap5) this.d);
                    String str4 = (String) this.e;
                    this.a = true;
                    tm5Var3.a(str4, this);
                    if (o25Var4 == ph0Var21) {
                        return ph0Var21;
                    }
                } else {
                    if (!z24) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var4;
            case 23:
                ph0 ph0Var22 = ph0.a;
                boolean z25 = this.a;
                if (!z25) {
                    gg5.e0(obj);
                    nh1 nh1Var = ((ff3) this.c).u;
                    if (nh1Var != null) {
                        this.a = true;
                        objA2 = nh1.a(nh1Var, this);
                        if (objA2 == ph0Var22) {
                            return ph0Var22;
                        }
                    }
                    return o25.a;
                }
                if (!z25) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj);
                objA2 = obj;
                if (((Boolean) objA2).booleanValue()) {
                    int i7 = ((defpackage.iq0) this.d).b;
                    if (i7 == 2) {
                        i2 = 1;
                    } else if (i7 == 8) {
                        i2 = 4;
                    } else if (i7 == 16) {
                        i2 = 3;
                    }
                    qt5 qt5Var = ((ff3) this.c).d.s;
                    qt5Var.getClass();
                    boolean zBooleanValue = ((Boolean) qt5Var.a("gads:js_engine_report_console_errors:enabled", Boolean.TRUE, as.a$19)).booleanValue();
                    String str5 = (String) ((defpackage.iq0) this.d).e;
                    if (zBooleanValue) {
                        str5.getClass();
                        defpackage.iq0 iq0Var = (defpackage.iq0) this.d;
                        int i8 = iq0Var.c;
                        String str6 = (String) iq0Var.f;
                        str6.getClass();
                        vx3 vx3Var = ((ff3) this.c).f;
                        e63 e63Var = (e63) this.e;
                        vx3Var.getClass();
                        String strA2 = m.a(i8, i2, str5, str6);
                        if (au5.d(i2, 4) >= 0) {
                            synchronized (e63Var) {
                                try {
                                    ((nr5) e63Var.a).getClass();
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                    Long l = (Long) e63Var.d;
                                    if (l == null || jElapsedRealtime2 - l.longValue() >= s01.e(e63Var.c)) {
                                        e63Var.d = Long.valueOf(jElapsedRealtime2);
                                        e63Var.b = 0;
                                    }
                                    int i9 = e63Var.b;
                                    if (i9 < 10) {
                                        e63Var.b = i9 + 1;
                                        vx3Var.a(strA2, new Exception(strA2));
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    } else {
                        str5.getClass();
                        defpackage.iq0 iq0Var2 = (defpackage.iq0) this.d;
                        int i10 = iq0Var2.c;
                        String str7 = (String) iq0Var2.f;
                        str7.getClass();
                        m.a(i10, i2, str5, str7);
                    }
                }
                return o25.a;
            case 24:
                ph0 ph0Var23 = ph0.a;
                boolean z26 = this.a;
                if (!z26) {
                    gg5.e0(obj);
                    gj5 gj5Var = (gj5) this.c;
                    kn3 kn3Var = (kn3) this.d;
                    qc4 qc4Var = (qc4) this.e;
                    this.a = true;
                    if (gj5Var.b(kn3Var, qc4Var, this) == ph0Var23) {
                        return ph0Var23;
                    }
                } else {
                    if (!z26) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 25:
                ph0 ph0Var24 = ph0.a;
                boolean z27 = this.a;
                if (!z27) {
                    gg5.e0(obj);
                    xz1 xz1Var3 = ((b22) this.d).b;
                    s41 s41Var4 = (s41) this.e;
                    String str8 = (String) this.c;
                    this.a = true;
                    xz1Var3.getClass();
                    if (xz1.a(s41Var4, str8, "storePicture", this) == ph0Var24) {
                        return ph0Var24;
                    }
                } else {
                    if (!z27) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            case 26:
                ph0 ph0Var25 = ph0.a;
                boolean z28 = this.a;
                if (!z28) {
                    gg5.e0(obj);
                    Map map2 = (Map) this.c;
                    uu5 uu5Var = (uu5) this.d;
                    s41 s41Var5 = (s41) this.e;
                    this.a = true;
                    if (uu5Var.a(s41Var5, map2, this) == ph0Var25) {
                        return ph0Var25;
                    }
                } else {
                    if (!z28) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
            default:
                ph0 ph0Var26 = ph0.a;
                boolean z29 = this.a;
                if (!z29) {
                    gg5.e0(obj);
                    xz1 xz1Var4 = ((b02) this.d).b;
                    s41 s41Var6 = (s41) this.e;
                    String str9 = (String) this.c;
                    this.a = true;
                    xz1Var4.getClass();
                    if (xz1.a(s41Var6, str9, "createCalendarEvent", this) == ph0Var26) {
                        return ph0Var26;
                    }
                } else {
                    if (!z29) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(Object obj, Object obj2, Object obj3, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(Object obj, Object obj2, String str, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.d = obj;
        this.e = obj2;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(String str, ap5 ap5Var, uf0 uf0Var, Object obj, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.c = str;
        this.d = ap5Var;
        this.e = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3(Object obj, Object obj2, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(f84 f84Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 20;
        this.e = f84Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(f40 f40Var, n82 n82Var, uf0 uf0Var, boolean z) {
        super(2, uf0Var);
        this.t = (byte) 1;
        this.d = n82Var;
        this.a = z;
        this.e = f40Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(h32 h32Var, v32 v32Var, n82 n82Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.t = (byte) 17;
        this.c = v32Var;
        this.d = n82Var;
        this.e = h32Var;
    }
}
