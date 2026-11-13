package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.aa5;
import defpackage.dy;
import defpackage.gp5;
import defpackage.k47;
import defpackage.l51;
import defpackage.nr5;
import defpackage.nv5;
import defpackage.p60;
import defpackage.p62;
import defpackage.qo5;
import defpackage.qq5;
import defpackage.s01;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj5;
import defpackage.yv4;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class w6 {
    public final ey0 a;
    public final nr5 b;
    public final xa3 c;
    public final dy d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;

    public w6(ey0 ey0Var, nr5 nr5Var, xa3 xa3Var, defpackage.oh0 oh0Var) {
        ey0Var.getClass();
        nr5Var.getClass();
        xa3Var.getClass();
        oh0Var.getClass();
        this.a = ey0Var;
        this.b = nr5Var;
        this.c = xa3Var;
        this.d = k47.b(Integer.MAX_VALUE, null, null, 6);
        this.e = new ConcurrentHashMap();
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        sy3.a(oh0Var, (p62) null, new gf((Object) this, (uf0) null, (byte) 15), 3);
    }

    public final void a(sw2 sw2Var, String str, a83 a83Var, String str2) throws IOException {
        Object next;
        long j;
        a83Var.getClass();
        ey0 ey0Var = this.a;
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        if (((Boolean) ey0Var.a("gads:preload_validator:enabled", bool, asVar)).booleanValue()) {
            ey0 ey0Var2 = this.a;
            ey0Var2.getClass();
            boolean zBooleanValue = ((Boolean) ey0Var2.a("gads:preload_validator_logging:enabled", bool, asVar)).booleanValue();
            ey0 ey0Var3 = this.a;
            ey0Var3.getClass();
            boolean zBooleanValue2 = ((Boolean) ey0Var3.a("gads:preload_validator_cuj:enabled", bool, asVar)).booleanValue();
            if (zBooleanValue || zBooleanValue2) {
                defpackage.co coVar = s01.b;
                this.b.getClass();
                long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
                ey0 ey0Var4 = this.a;
                ey0Var4.getClass();
                this.e.entrySet().removeIf(new nv5(new s6((byte) 1, jT, ((s01) ey0Var4.a("gads:preload_validator_violation_retention_ttl:millis", new s01(defpackage.fc.S(1, defpackage.w01.HOURS)), as.a$6)).a), (byte) 2));
                m6 m6Var = new m6(a83Var, str);
                ey0 ey0Var5 = this.a;
                int iIntValue = ((Number) ey0Var5.a("gads:preload_validator_max_tracked_preload_ids:count", aa5.a(ey0Var5, "gads:preload_validator_max_tracked_preload_ids:count", 100), as.a$29)).intValue();
                ConcurrentHashMap concurrentHashMap = this.e;
                if (concurrentHashMap.containsKey(m6Var) || concurrentHashMap.size() < iIntValue) {
                    jT = jT;
                } else {
                    Set setEntrySet = concurrentHashMap.entrySet();
                    setEntrySet.getClass();
                    Iterator it = setEntrySet.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) next;
                            entry.getClass();
                            Collection collectionValues = ((ConcurrentHashMap) entry.getValue()).values();
                            collectionValues.getClass();
                            s01 s01Var = (s01) p60.F0(collectionValues);
                            s01 s01Var2 = new s01(s01Var != null ? s01Var.a : 0L);
                            do {
                                Object next2 = it.next();
                                Map.Entry entry2 = (Map.Entry) next2;
                                entry2.getClass();
                                Collection collectionValues2 = ((ConcurrentHashMap) entry2.getValue()).values();
                                collectionValues2.getClass();
                                s01 s01Var3 = (s01) p60.F0(collectionValues2);
                                Object obj = next;
                                if (s01Var3 != null) {
                                    j = s01Var3.a;
                                } else {
                                    defpackage.co coVar2 = s01.b;
                                    j = 0;
                                }
                                s01 s01Var4 = new s01(j);
                                if (s01Var2.compareTo(s01Var4) > 0) {
                                    next = next2;
                                    s01Var2 = s01Var4;
                                } else {
                                    next = obj;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    Map.Entry entry3 = (Map.Entry) next;
                    if (entry3 != null) {
                    }
                }
                Object objComputeIfAbsent = concurrentHashMap.computeIfAbsent(m6Var, new uj5((byte) 2));
                objComputeIfAbsent.getClass();
                if (((ConcurrentHashMap) objComputeIfAbsent).put(sw2Var, new s01(jT)) == null) {
                    if (zBooleanValue) {
                        String strQ = str2 != null ? defpackage.rh2.q(" [", str2, "]") : "";
                        f11.c("[GMA Validator WARNING] Violation detected (" + sw2Var + ") for preload ID '" + str + "': " + sw2Var.a + strQ, null);
                    }
                    if (zBooleanValue2) {
                        xa3 xa3Var = this.c;
                        s21 s21Var = s21.CUI_NAME_PRELOAD_VALIDATOR;
                        l51 l51Var = l51.a;
                        fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                        if (cy3.b().a == null) {
                            kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                            try {
                                mx3 mx3VarA = cy3.a();
                                jm2 jm2VarE = mx3VarA.e();
                                qq5 qq5VarV = nw2.v();
                                qq5VarV.getClass();
                                int i = sw2Var.b;
                                if (i == 0) {
                                    throw null;
                                }
                                qq5VarV.d$4();
                                nw2 nw2Var = (nw2) qq5VarV.b;
                                nw2Var.getClass();
                                nw2Var.violationReason_ = gp5._getNumber$1(i);
                                jm2VarE.S = (nw2) qq5VarV.b();
                                e33 e33Var = mx3VarA.a.a;
                                e33Var.e = str;
                                e33Var.c = a83Var;
                                kx2VarA.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    kx2VarA.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                        kx2VarA.a(th);
                                    }
                                    if (th instanceof tv4) {
                                        throw new j31(th);
                                    }
                                    if (th instanceof CancellationException) {
                                        throw new w01(th);
                                    }
                                    if (!(th instanceof w11)) {
                                        throw new b11(th);
                                    }
                                    throw th;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        u42.m(kx2VarA, th2);
                                        throw th3;
                                    }
                                }
                            }
                        }
                        mx3 mx3VarA2 = cy3.a(s21Var, l51Var, true);
                        try {
                            mx3 mx3VarA3 = cy3.a();
                            jm2 jm2VarE2 = mx3VarA3.e();
                            qq5 qq5VarV2 = nw2.v();
                            qq5VarV2.getClass();
                            int i2 = sw2Var.b;
                            if (i2 == 0) {
                                throw null;
                            }
                            qq5VarV2.d$4();
                            nw2 nw2Var2 = (nw2) qq5VarV2.b;
                            nw2Var2.getClass();
                            nw2Var2.violationReason_ = gp5._getNumber$1(i2);
                            jm2VarE2.S = (nw2) qq5VarV2.b();
                            e33 e33Var2 = mx3VarA3.a.a;
                            e33Var2.e = str;
                            e33Var2.c = a83Var;
                            mx3VarA2.close();
                        } catch (Throwable th4) {
                            try {
                                mx3VarA2.b(th4);
                                if (th4 instanceof qo5) {
                                    throw th4;
                                }
                                if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                                    mx3VarA2.a(th4);
                                }
                                if (th4 instanceof tv4) {
                                    throw new j31(th4);
                                }
                                if (th4 instanceof CancellationException) {
                                    throw new w01(th4);
                                }
                                if (!(th4 instanceof w11)) {
                                    throw new b11(th4);
                                }
                                throw th4;
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    u42.m(mx3VarA2, th5);
                                    throw th6;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void a(long j) {
        Boolean bool = Boolean.FALSE;
        as asVar = as.a$19;
        ey0 ey0Var = this.a;
        boolean zBooleanValue = ((Boolean) ey0Var.a("gads:preload_validator:enabled", bool, asVar)).booleanValue();
        ConcurrentHashMap concurrentHashMap = this.f;
        if (zBooleanValue && ((Boolean) ey0Var.a("gads:preload_validator_rapid_reinitialization_check:enabled", bool, asVar)).booleanValue()) {
            defpackage.co coVar = s01.b;
            concurrentHashMap.entrySet().removeIf(new nv5(new yv4(j, ((s01) ey0Var.a("gads:zenith_validator_rapid_initialization_window:millis", new s01(defpackage.fc.S(10, defpackage.w01.SECONDS)), as.a$6)).a), (byte) 1));
            return;
        }
        concurrentHashMap.clear();
    }
}
