package defpackage;

import android.os.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vp0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ vp0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
    }

    /* JADX WARN: Code duplicated, block: B:277:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b7 A[LOOP:6: B:83:0x017e->B:98:0x01b7, LOOP_END] */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        boolean z;
        o25 o25Var;
        int i;
        xf4 ay4Var;
        long j;
        boolean z2;
        switch (this.a) {
            case 0:
                i32 i32Var = (i32) this.b;
                m00 m00Var = (m00) this.c;
                n00 n00Var = (n00) this.d;
                nk1 nk1Var = (nk1) this.e;
                j00 j00Var = (j00) this.f;
                Long l = (Long) this.g;
                yo0 yo0Var = (yo0) this.h;
                to0 to0Var = (to0) this.i;
                qo0 qo0Var = (qo0) this.j;
                yb3 yb3Var = gq0.a;
                ((oh2) obj).j0(((i32Var.b - i32Var.a) + 1) * 12, null, df.g, new ka0(72599078, true, new wp0(m00Var, n00Var, nk1Var, j00Var, l, yo0Var, to0Var, qo0Var)));
                return o25.a;
            default:
                o25 o25Var2 = o25.a;
                dt3 dt3Var = (dt3) this.b;
                oy2 oy2Var = (oy2) this.c;
                oy2 oy2Var2 = (oy2) this.d;
                List list = (List) this.e;
                List list2 = (List) this.f;
                oy2 oy2Var3 = (oy2) this.g;
                List list3 = (List) this.h;
                oy2 oy2Var4 = (oy2) this.i;
                Set set = (Set) this.j;
                long jLongValue = ((Long) obj).longValue();
                si4 si4Var = dt3.A;
                synchronized (dt3Var.d) {
                    z = dt3Var.z();
                }
                char c = 2;
                if (z) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        ((hq) dt3Var.b.c).y(new qc(jLongValue, (byte) 2));
                        synchronized (dg4.c) {
                            oy2 oy2Var5 = dg4.j.h;
                            z2 = oy2Var5 != null && oy2Var5.h();
                        }
                        if (z2) {
                            dg4.c();
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    dt3Var.K();
                    synchronized (dt3Var.d) {
                        try {
                            xy2 xy2Var = dt3Var.j;
                            Object[] objArr = xy2Var.a;
                            int i2 = xy2Var.c;
                            int i3 = 0;
                            while (i3 < i2) {
                                list.add((fc0) objArr[i3]);
                                i3++;
                                c = c;
                            }
                            dt3Var.j.g();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    oy2Var.b();
                    oy2Var2.b();
                    while (true) {
                        if (list.isEmpty() && list2.isEmpty()) {
                            xf4 xf4VarH = dg4.h();
                            if (xf4VarH instanceof ty2) {
                                ay4Var = new zx4((ty2) xf4VarH, null, null, true, false);
                                i = 0;
                            } else {
                                i = 0;
                                ay4Var = new ay4(xf4VarH, null, true, false);
                            }
                            try {
                                xf4 xf4VarJ = ay4Var.j();
                                try {
                                    if (!list3.isEmpty()) {
                                        dt3Var.a++;
                                        try {
                                            int size = list3.size();
                                            for (int i4 = i; i4 < size; i4++) {
                                                oy2Var4.a((fc0) list3.get(i4));
                                            }
                                            int size2 = list3.size();
                                            for (int i5 = i; i5 < size2; i5++) {
                                                ((fc0) list3.get(i5)).e();
                                            }
                                            list3.clear();
                                        } catch (Throwable th3) {
                                            try {
                                                dt3Var.J(th3, null);
                                                ct3.i(dt3Var, list, list2, list3, oy2Var3, oy2Var4, oy2Var, oy2Var2);
                                                list3.clear();
                                                xf4.q(xf4VarJ);
                                                ay4Var.c();
                                                Trace.endSection();
                                                return o25Var2;
                                            } catch (Throwable th4) {
                                                list3.clear();
                                                throw th4;
                                            }
                                        }
                                    }
                                    if (oy2Var3.h()) {
                                        try {
                                            oy2Var4.j(oy2Var3);
                                            Object[] objArr2 = oy2Var3.b;
                                            long[] jArr = oy2Var3.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i6 = 0;
                                                j = 255;
                                                while (true) {
                                                    long j2 = jArr[i6];
                                                    Object[] objArr3 = objArr2;
                                                    o25Var = o25Var2;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                                                        for (int i8 = 0; i8 < i7; i8++) {
                                                            if ((j2 & 255) < 128) {
                                                                try {
                                                                    ((fc0) objArr3[(i6 << 3) + i8]).g();
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    try {
                                                                        dt3Var.J(th, null);
                                                                        ct3.i(dt3Var, list, list2, list3, oy2Var3, oy2Var4, oy2Var, oy2Var2);
                                                                        oy2Var3.b();
                                                                        xf4.q(xf4VarJ);
                                                                        ay4Var.c();
                                                                        Trace.endSection();
                                                                        return o25Var;
                                                                    } catch (Throwable th6) {
                                                                        oy2Var3.b();
                                                                        throw th6;
                                                                    }
                                                                }
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i7 == 8) {
                                                            if (i6 != length) {
                                                                i6++;
                                                                o25Var2 = o25Var;
                                                                objArr2 = objArr3;
                                                            }
                                                        }
                                                    } else if (i6 != length) {
                                                        i6++;
                                                        o25Var2 = o25Var;
                                                        objArr2 = objArr3;
                                                    }
                                                }
                                            } else {
                                                o25Var = o25Var2;
                                                j = 255;
                                            }
                                            oy2Var3.b();
                                        } catch (Throwable th7) {
                                            th = th7;
                                            o25Var = o25Var2;
                                        }
                                    } else {
                                        o25Var = o25Var2;
                                        j = 255;
                                    }
                                    if (oy2Var4.h()) {
                                        try {
                                            Object[] objArr4 = oy2Var4.b;
                                            long[] jArr2 = oy2Var4.a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i9 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i9];
                                                    Object[] objArr5 = objArr4;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                        for (int i11 = 0; i11 < i10; i11++) {
                                                            if ((j3 & j) < 128) {
                                                                ((fc0) objArr5[(i9 << 3) + i11]).h();
                                                            }
                                                            j3 >>= 8;
                                                            break;
                                                        }
                                                        if (i10 == 8) {
                                                        }
                                                    }
                                                    if (i9 != length2) {
                                                        i9++;
                                                        objArr4 = objArr5;
                                                        jArr2 = jArr3;
                                                    }
                                                }
                                            }
                                            oy2Var4.b();
                                        } catch (Throwable th8) {
                                            try {
                                                dt3Var.J(th8, null);
                                                ct3.i(dt3Var, list, list2, list3, oy2Var3, oy2Var4, oy2Var, oy2Var2);
                                                oy2Var4.b();
                                                xf4.q(xf4VarJ);
                                                ay4Var.c();
                                                Trace.endSection();
                                                return o25Var;
                                            } catch (Throwable th9) {
                                                oy2Var4.b();
                                                throw th9;
                                            }
                                        }
                                    }
                                    xf4.q(xf4VarJ);
                                    ay4Var.c();
                                    synchronized (dt3Var.d) {
                                        if (dt3Var.y() != null) {
                                            wb0.a("unexpected to get continuation here");
                                            break;
                                        }
                                    }
                                    dg4.h().m();
                                    oy2Var2.b();
                                    oy2Var.b();
                                    dt3Var.r = null;
                                } catch (Throwable th10) {
                                    xf4.q(xf4VarJ);
                                    throw th10;
                                }
                            } catch (Throwable th11) {
                                ay4Var.c();
                                throw th11;
                            }
                        } else {
                            o25Var = o25Var2;
                            try {
                                int size3 = list.size();
                                for (int i12 = 0; i12 < size3; i12++) {
                                    fc0 fc0Var = (fc0) list.get(i12);
                                    fc0 fc0VarI = dt3Var.I(fc0Var, oy2Var);
                                    if (fc0VarI != null) {
                                        list3.add(fc0VarI);
                                    }
                                    oy2Var2.a(fc0Var);
                                }
                                list.clear();
                                if (oy2Var.h() || dt3Var.j.c != 0) {
                                    synchronized (dt3Var.d) {
                                        try {
                                            List listD = dt3Var.D();
                                            int size4 = listD.size();
                                            for (int i13 = 0; i13 < size4; i13++) {
                                                fc0 fc0Var2 = (fc0) listD.get(i13);
                                                if (!oy2Var2.c(fc0Var2) && fc0Var2.v(set)) {
                                                    list.add(fc0Var2);
                                                }
                                            }
                                            xy2 xy2Var2 = dt3Var.j;
                                            int i14 = xy2Var2.c;
                                            int i15 = 0;
                                            int i16 = 0;
                                            while (true) {
                                                Object[] objArr6 = xy2Var2.a;
                                                if (i15 < i14) {
                                                    fc0 fc0Var3 = (fc0) objArr6[i15];
                                                    if (!oy2Var2.c(fc0Var3) && !list.contains(fc0Var3)) {
                                                        list.add(fc0Var3);
                                                        i16++;
                                                    } else if (i16 > 0) {
                                                        Object[] objArr7 = xy2Var2.a;
                                                        objArr7[i15 - i16] = objArr7[i15];
                                                    }
                                                    i15++;
                                                } else {
                                                    int i17 = i14 - i16;
                                                    Arrays.fill(objArr6, i17, i14, (Object) null);
                                                    xy2Var2.c = i17;
                                                }
                                            }
                                        } catch (Throwable th12) {
                                            throw th12;
                                        }
                                    }
                                }
                                if (list.isEmpty()) {
                                    try {
                                        ct3.j(list2, dt3Var);
                                        while (!list2.isEmpty()) {
                                            List listH = dt3Var.H(list2, oy2Var);
                                            oy2Var3.getClass();
                                            Iterator it = listH.iterator();
                                            while (it.hasNext()) {
                                                oy2Var3.k(it.next());
                                            }
                                            ct3.j(list2, dt3Var);
                                        }
                                    } catch (Throwable th13) {
                                        dt3Var.J(th13, null);
                                        ct3.i(dt3Var, list, list2, list3, oy2Var3, oy2Var4, oy2Var, oy2Var2);
                                    }
                                }
                                o25Var2 = o25Var;
                            } catch (Throwable th14) {
                                try {
                                    dt3Var.J(th14, null);
                                    ct3.i(dt3Var, list, list2, list3, oy2Var3, oy2Var4, oy2Var, oy2Var2);
                                    list.clear();
                                } catch (Throwable th15) {
                                    list.clear();
                                    throw th15;
                                }
                            }
                        }
                        Trace.endSection();
                        return o25Var;
                    }
                } catch (Throwable th16) {
                    Trace.endSection();
                    throw th16;
                }
        }
    }
}
