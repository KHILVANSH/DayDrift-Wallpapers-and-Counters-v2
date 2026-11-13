package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.IntentSender;
import android.database.SQLException;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.view.accessibility.AccessibilityManager] */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v74 */
    /* JADX WARN: Type inference failed for: r8v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        sm2 sm2Var;
        long j;
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 3;
        uf0 uf0Var = null;
        ?? r8 = 0;
        o25 o25Var = o25.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((ox2) obj3).b((wm3) obj2);
                return o25Var;
            case 1:
                um2 um2Var = (um2) obj3;
                ?? r10 = (AccessibilityManager) obj2;
                if (((ik2) obj) == ik2.ON_RESUME) {
                    um2Var.getClass();
                    um2Var.c.setValue(Boolean.valueOf(r10.isEnabled()));
                    r10.addAccessibilityStateChangeListener(um2Var);
                    tm2 tm2Var = um2Var.d;
                    if (tm2Var != null) {
                        tm2Var.a.setValue(Boolean.valueOf(r10.isTouchExplorationEnabled()));
                        r10.addTouchExplorationStateChangeListener(tm2Var);
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (sm2Var = um2Var.e) != null) {
                        sm2Var.a.setValue(Boolean.valueOf(um2.a(r10)));
                        sm2Var.b.setValue(Boolean.valueOf(um2.b(r10)));
                        b3.a(r10, x2.i(sm2Var));
                    }
                }
                return o25Var;
            case 2:
                return new p12((xj2) obj3, new se((ve) obj2, r8));
            case 3:
                kk3 kk3Var = (kk3) obj3;
                kk3Var.setPositionProvider((nk3) obj2);
                kk3Var.r();
                return new cf((byte) 0);
            case 4:
                dq dqVar = (dq) obj3;
                eq eqVar = (eq) obj2;
                ju4 ju4Var = dqVar.o;
                if (ju4Var != null) {
                    ju4Var.b();
                }
                dqVar.o = null;
                c90 c90Var = eqVar.b;
                if (c90Var != null) {
                    c90Var.T(o25Var);
                }
                eqVar.b = null;
                return o25Var;
            case 5:
                lq lqVar = (lq) obj3;
                ua0 ua0Var = (ua0) obj2;
                a7 a7Var = lqVar.a;
                if (a7Var != null) {
                    a7.a(a7Var, ua0Var.b);
                } else {
                    h73 h73Var = lqVar.b;
                    if (h73Var == null) {
                        zm.o("Unreachable");
                        return null;
                    }
                    kq kqVar = ua0Var.a;
                    kqVar.getClass();
                    a7.a(h73Var.b().c, kqVar.createNavigationEventHandler$activity(new d73(null, kqVar)));
                }
                return new pq(lqVar, ua0Var, r8);
            case 6:
                nk1 nk1Var = (nk1) obj2;
                hs4 hs4Var = (hs4) obj;
                if (!u42.j((hs4) obj3, hs4Var)) {
                    nk1Var.invoke(hs4Var);
                }
                return o25Var;
            case 7:
                my.Q((oh0) obj3, null, null, new s(obj, obj2, uf0Var, (byte) 7), 3);
                return o25Var;
            case 8:
                oh3.r((oh3) obj, (ph3) obj3, 0, 0, ((ev) obj2).o, 4);
                return o25Var;
            case 9:
                fd2 fd2Var = (fd2) obj;
                fd2Var.b();
                zz0.W(fd2Var, (me) obj3, (px) obj2, 0.0f, null, 60);
                return o25Var;
            case 10:
                fd2 fd2Var2 = (fd2) obj;
                fd2Var2.b();
                zz0.W(fd2Var2, ((ma3) obj3).s, (px) obj2, 0.0f, null, 60);
                return o25Var;
            case 11:
                ah ahVar = (ah) obj3;
                vx3 vx3Var = (vx3) obj;
                vx3Var.getClass();
                vx3Var.i(((Number) ahVar.d()).floatValue());
                vx3Var.j(((Number) ahVar.d()).floatValue());
                vx3Var.r(vx3Var.t.a() * 10.0f * (-((Number) ((pi4) obj2).getValue()).floatValue()));
                return o25Var;
            case 12:
                ((xy2) ((me6) obj3).a).k((af0) obj2);
                return o25Var;
            case 13:
                List list = (List) obj3;
                de3 de3Var = (de3) obj2;
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                if (de3Var.g() != 0) {
                    float fG = de3Var.g() / 1.0E9f;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        te3 te3Var = (te3) it.next();
                        float f = te3Var.b;
                        if (f >= (-te3Var.i) * 2.0f) {
                            if (f > (te3Var.i * 2.0f) + Float.intBitsToFloat((int) (zz0Var.e() & 4294967295L))) {
                                continue;
                            } else {
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(te3Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(te3Var.a)) << 32);
                                float fAbs = Math.abs((float) Math.cos((te3Var.h * fG) + te3Var.g));
                                if (fAbs < 0.15f) {
                                    fAbs = 0.15f;
                                }
                                yk ykVarF0 = zz0Var.f0();
                                long jD = ykVarF0.D();
                                ykVarF0.v().h();
                                try {
                                    bz3 bz3Var = (bz3) ykVarF0.b;
                                    bz3Var.i(te3Var.e, jFloatToRawIntBits);
                                    bz3Var.k(1.0f, fAbs, jFloatToRawIntBits);
                                    boolean z = te3Var.k;
                                    long j2 = te3Var.j;
                                    if (z) {
                                        j = jD;
                                        try {
                                            zz0.o(zz0Var, j2, te3Var.i / 2.0f, jFloatToRawIntBits, null, 0, 120);
                                        } catch (Throwable th) {
                                            th = th;
                                            au5.q(ykVarF0, j);
                                            throw th;
                                        }
                                    } else {
                                        j = jD;
                                        float f2 = te3Var.a;
                                        float f3 = te3Var.i;
                                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(te3Var.b - (f3 * 0.3f))) & 4294967295L) | (((long) Float.floatToRawIntBits(f2 - (f3 / 2.0f))) << 32);
                                        float f4 = te3Var.i;
                                        zz0.C(zz0Var, j2, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(0.6f * f4)) & 4294967295L), 120);
                                    }
                                    au5.q(ykVarF0, j);
                                    fG = fG;
                                    it = it;
                                    o25Var = o25Var;
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = jD;
                                }
                            }
                            break;
                        }
                    }
                }
                return o25Var;
            case 14:
                wj2 wj2Var = (wj2) obj3;
                px pxVar = (px) obj2;
                fd2 fd2Var3 = (fd2) obj;
                fd2Var3.b();
                if (((Boolean) wj2Var.s.getValue()).booleanValue() || ((Boolean) wj2Var.t.getValue()).booleanValue()) {
                    zz0.D0(fd2Var3, pxVar, 0L, 0L, 0.0f, null, 126);
                }
                return o25Var;
            case 15:
                ?? r11 = (ArrayList) obj2;
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                vp3 vp3Var = ((ei0) obj3).b;
                vp3Var.getClass();
                int size = r11.size();
                while (r8 < size) {
                    Object obj4 = r11.get(r8);
                    r8++;
                    try {
                        ((bi0) vp3Var.b).B(r14Var, obj4);
                    } catch (SQLException e) {
                        vp3.q(e);
                        ((ci0) vp3Var.c).O(r14Var, obj4);
                    }
                }
                return o25Var;
            case 16:
                fi0 fi0Var = (fi0) obj2;
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                vp3 vp3Var2 = ((ei0) obj3).b;
                vp3Var2.getClass();
                try {
                    ((bi0) vp3Var2.b).B(r14Var2, fi0Var);
                    break;
                } catch (SQLException e2) {
                    vp3.q(e2);
                    ((ci0) vp3Var2.c).O(r14Var2, fi0Var);
                }
                return o25Var;
            case 17:
                c84.c((e84) obj, ((String) obj3) + ", " + ((String) obj2));
                return o25Var;
            case 18:
                List list2 = (List) obj;
                Long l = (Long) list2.get(0);
                Long l2 = (Long) list2.get(1);
                Object obj5 = list2.get(2);
                obj5.getClass();
                int iIntValue = ((Integer) obj5).intValue();
                Object obj6 = list2.get(3);
                obj6.getClass();
                i32 i32Var = new i32(iIntValue, ((Integer) obj6).intValue(), 1);
                Object obj7 = list2.get(4);
                obj7.getClass();
                return new hq0(l, l2, i32Var, ((Integer) obj7).intValue(), (to0) obj3, (Locale) obj2);
            case 19:
                r14 r14Var3 = (r14) obj;
                r14Var3.getClass();
                ((ju0) obj3).b.B(r14Var3, (hu0) obj2);
                return o25Var;
            case 20:
                Context context = (Context) obj3;
                lk1 lk1Var = (lk1) obj2;
                g81 g81Var = (g81) obj;
                g81Var.getClass();
                if (g81Var instanceof f81) {
                    Toast.makeText(context.getApplicationContext(), ((f81) g81Var).a, 1).show();
                } else {
                    if (!g81Var.equals(e81.a)) {
                        h.b();
                        return null;
                    }
                    lk1Var.invoke();
                }
                return o25Var;
            case 21:
                ((ox2) obj3).b((q32) obj2);
                return o25Var;
            case 22:
                ((yq1) obj3).c.removeCallbacks((b9) obj2);
                return o25Var;
            case 23:
                mn6 mn6Var = (mn6) obj3;
                fc fcVar = (fc) obj2;
                il ilVar = (il) obj;
                int i = ilVar.a;
                PendingIntent pendingIntent = ilVar.c;
                if (i == 2) {
                    byte b4 = (byte) (((byte) (0 | 1)) | 2);
                    if (b4 != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b4 & 1) == 0) {
                            sb.append(" appUpdateType");
                        }
                        if ((b4 & 2) == 0) {
                            sb.append(" allowAssetPackDeletion");
                        }
                        zm.o("Missing required properties:".concat(sb.toString()));
                        return null;
                    }
                    if ((pendingIntent != null ? pendingIntent : null) != null) {
                        byte b5 = (byte) (((byte) (0 | 1)) | 2);
                        try {
                            if (b5 != 3) {
                                StringBuilder sb2 = new StringBuilder();
                                if ((b5 & 1) == 0) {
                                    sb2.append(" appUpdateType");
                                }
                                if ((b5 & 2) == 0) {
                                    sb2.append(" allowAssetPackDeletion");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                            }
                            mn6Var.getClass();
                            if (fcVar != null) {
                                if ((pendingIntent != null ? pendingIntent : null) != null && !ilVar.d) {
                                    ilVar.d = true;
                                    if (pendingIntent == null) {
                                        pendingIntent = null;
                                    }
                                    IntentSender intentSender = pendingIntent.getIntentSender();
                                    intentSender.getClass();
                                    fcVar.E(new p32(intentSender, null, 0, 0), null);
                                }
                            }
                        } catch (IntentSender.SendIntentException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                return o25Var;
            case 24:
                x02 x02Var = (x02) obj3;
                v02 v02Var = (v02) obj2;
                x02Var.a.b(v02Var);
                x02Var.b.setValue(Boolean.TRUE);
                return new pq(x02Var, v02Var, b2);
            case 25:
                bf2 bf2Var = (bf2) obj2;
                k90 k90VarB = ((lf2) obj3).b(((Integer) obj).intValue());
                int i2 = k90VarB.b;
                List list3 = (List) k90VarB.c;
                ArrayList arrayList = new ArrayList(list3.size());
                int size2 = list3.size();
                int i3 = 0;
                for (int i4 = 0; i4 < size2; i4++) {
                    int i5 = (int) ((bq1) list3.get(i4)).a;
                    arrayList.add(new bd3(Integer.valueOf(i2), new je0(bf2Var.a(i3, i5))));
                    i2++;
                    i3 += i5;
                }
                return arrayList;
            case 26:
                bf2 bf2Var2 = (bf2) obj3;
                af2 af2Var = (af2) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                lf2 lf2Var = (lf2) bf2Var2.g;
                int i6 = lf2Var.i;
                int iE = lf2Var.e(iIntValue2);
                return af2Var.Y(iIntValue2, 0, iE, af2Var.d, bf2Var2.a(0, iE));
            case 27:
                ci2 ci2Var = (ci2) obj3;
                ci2Var.c.i(obj2);
                return new pq(ci2Var, obj2, b3);
            case 28:
                return new ci2((q24) obj3, (Map) obj, (o24) obj2);
            default:
                oh3 oh3Var = (oh3) obj;
                ArrayList arrayListC = r36.C((List) obj3, (lk1) ((zl2) obj2).b);
                if (arrayListC != null) {
                    int size3 = arrayListC.size();
                    for (int i7 = 0; i7 < size3; i7++) {
                        bd3 bd3Var = (bd3) arrayListC.get(i7);
                        ph3 ph3Var = (ph3) bd3Var.a;
                        lk1 lk1Var2 = (lk1) bd3Var.b;
                        oh3.j(oh3Var, ph3Var, lk1Var2 != null ? ((f32) lk1Var2.invoke()).a : 0L);
                    }
                }
                return o25Var;
        }
    }
}
