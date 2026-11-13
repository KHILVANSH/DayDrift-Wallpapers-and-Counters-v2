package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xg(mt3 mt3Var, l03 l03Var, r03 r03Var, Bundle bundle) {
        this.a = (byte) 7;
        this.e = mt3Var;
        this.b = l03Var;
        this.c = r03Var;
        this.d = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00dc  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        o25 o25Var = o25.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ah ahVar = (ah) obj5;
                mi miVar = (mi) obj4;
                nk1 nk1Var = (nk1) obj3;
                mt3 mt3Var = (mt3) obj2;
                ki kiVar = (ki) obj;
                vy3.S(kiVar, ahVar.c);
                fe3 fe3Var = kiVar.e;
                Object objB = ahVar.b(fe3Var.getValue());
                if (!u42.j(objB, fe3Var.getValue())) {
                    ahVar.c.b.setValue(objB);
                    miVar.b.setValue(objB);
                    if (nk1Var != null) {
                        nk1Var.invoke(ahVar);
                    }
                    kiVar.a();
                    mt3Var.a = true;
                } else if (nk1Var != null) {
                    nk1Var.invoke(ahVar);
                }
                return o25Var;
            case 1:
                vy2 vy2Var = (vy2) obj4;
                be3 be3Var = (be3) obj3;
                vy2 vy2Var2 = (vy2) obj2;
                String strConcat = (String) obj;
                strConcat.getClass();
                ((vy2) obj5).setValue(strConcat);
                try {
                    if (!bk4.d0(strConcat, "#", false)) {
                        strConcat = "#".concat(strConcat);
                    }
                    if (strConcat.length() == 7 || strConcat.length() == 9) {
                        long jB = xi5.b(Color.parseColor(strConcat));
                        float[] fArr = new float[3];
                        Color.colorToHSV(xi5.J(jB), fArr);
                        vy2Var.setValue(new wy4(Float.valueOf(fArr[0]), Float.valueOf(fArr[1]), Float.valueOf(fArr[2])));
                        be3Var.h(Color.alpha(xi5.J(jB)) / 255.0f);
                        vy2Var2.setValue(Boolean.FALSE);
                    }
                    break;
                } catch (Exception unused) {
                    vy2Var2.setValue(Boolean.TRUE);
                }
                return o25Var;
            case 2:
                wj2 wj2Var = (wj2) obj5;
                ms4 ms4Var = (ms4) obj4;
                hs4 hs4Var = (hs4) obj3;
                cz1 cz1Var = (cz1) obj2;
                if (wj2Var.b()) {
                    vp3 vp3Var = wj2Var.d;
                    lg0 lg0Var = wj2Var.v;
                    lg0 lg0Var2 = wj2Var.w;
                    qt3 qt3Var = new qt3();
                    h3 h3Var = new h3((Object) vp3Var, (Object) lg0Var, (Object) qt3Var, (byte) 25);
                    zi3 zi3Var = ms4Var.a;
                    zi3Var.a(hs4Var, cz1Var, h3Var, lg0Var2);
                    qs4 qs4Var = new qs4(ms4Var, zi3Var);
                    ms4Var.b.set(qs4Var);
                    qt3Var.a = qs4Var;
                    wj2Var.e = qs4Var;
                }
                return new cf((byte) 1);
            case 3:
                x02 x02Var = (x02) obj4;
                nt3 nt3Var = (nt3) obj3;
                oh0 oh0Var = (oh0) obj2;
                long jLongValue = ((Long) obj).longValue();
                pi4 pi4Var = (pi4) ((vy2) obj5).getValue();
                long jLongValue2 = pi4Var != null ? ((Number) pi4Var.getValue()).longValue() : jLongValue;
                long j = x02Var.c;
                xy2 xy2Var = x02Var.a;
                if (j == Long.MIN_VALUE || nt3Var.a != vy3.B(oh0Var.v())) {
                    x02Var.c = jLongValue;
                    Object[] objArr = xy2Var.a;
                    int i2 = xy2Var.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((v02) objArr[i3]).f = true;
                    }
                    nt3Var.a = vy3.B(oh0Var.v());
                }
                float f = nt3Var.a;
                if (f == 0.0f) {
                    Object[] objArr2 = xy2Var.a;
                    int i4 = xy2Var.c;
                    while (i < i4) {
                        v02 v02Var = (v02) objArr2[i];
                        v02Var.c.setValue(v02Var.d.c);
                        v02Var.f = true;
                        i++;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - x02Var.c) / f);
                    Object[] objArr3 = xy2Var.a;
                    int i5 = xy2Var.c;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        v02 v02Var2 = (v02) objArr3[i6];
                        boolean zG = v02Var2.e;
                        if (!zG) {
                            v02Var2.h.b.setValue(Boolean.FALSE);
                            if (v02Var2.f) {
                                v02Var2.f = false;
                                v02Var2.g = j2;
                            }
                            long j3 = j2 - v02Var2.g;
                            v02Var2.c.setValue(v02Var2.d.h(j3));
                            zG = v02Var2.d.g(j3);
                            v02Var2.e = zG;
                        }
                        if (!zG) {
                            z = false;
                        }
                    }
                    x02Var.d.setValue(Boolean.valueOf(!z));
                }
                return o25Var;
            case 4:
                List list = (List) obj5;
                ot3 ot3Var = (ot3) obj4;
                List list2 = (List) obj3;
                ff2 ff2Var = (ff2) obj2;
                pl3 pl3Var = (pl3) obj;
                zk4 zk4Var = pl3Var.e;
                int iD = zk4Var != null ? zk4Var.d() : 0;
                int iC = 0;
                while (i < iD) {
                    ia3 ia3Var = ff2Var.r;
                    zk4 zk4Var2 = pl3Var.e;
                    iC += (int) (ia3Var == ia3.a ? 4294967295L & (zk4Var2 != null ? zk4Var2.c(i) : 0L) : (zk4Var2 != null ? zk4Var2.c(i) : 0L) >> 32);
                    i++;
                }
                if (list != null) {
                    list.add(Integer.valueOf(iC));
                }
                if (ot3Var.a != list2.size()) {
                    ot3Var.a++;
                }
                return o25Var;
            case 5:
                zg2 zg2Var = (zg2) obj5;
                eu euVar = new eu();
                euVar.b = (lg2) obj4;
                euVar.c = (al4) obj3;
                euVar.d = (sl3) obj2;
                euVar.a = true;
                zg2Var.c = euVar;
                return new x4(zg2Var, (byte) 8);
            case 6:
                nt3 nt3Var2 = (nt3) obj5;
                lw2 lw2Var = (lw2) obj4;
                v54 v54Var = (v54) obj3;
                v4 v4Var = (v4) obj2;
                ki kiVar2 = (ki) obj;
                float fFloatValue = ((Number) kiVar2.e.getValue()).floatValue() - nt3Var2.a;
                if (bd6.r(fFloatValue)) {
                    if (((Boolean) v4Var.invoke(Float.valueOf(nt3Var2.a))).booleanValue()) {
                        kiVar2.a();
                    }
                } else if (bd6.r(fFloatValue - lw2Var.c(v54Var, fFloatValue))) {
                    nt3Var2.a += fFloatValue;
                    if (((Boolean) v4Var.invoke(Float.valueOf(nt3Var2.a))).booleanValue()) {
                        kiVar2.a();
                    }
                } else {
                    kiVar2.a();
                }
                return o25Var;
            case 7:
                c03 c03Var = (c03) obj;
                c03Var.getClass();
                ((mt3) obj2).a = true;
                ((l03) obj5).a((r03) obj4, (Bundle) obj3, c03Var, l51.a);
                return o25Var;
            case 8:
                e84 e84Var = (e84) obj;
                e84Var.getClass();
                List listV = gg5.V(new gl0((String) obj5, new hg((vy2) obj3, (byte) 17)), new gl0((String) obj4, new hg((vy2) obj2, (byte) 18)));
                t92[] t92VarArr = c84.a;
                d84 d84Var = r74.x;
                t92 t92Var = c84.a[31];
                d84Var.getClass();
                e84Var.a(d84Var, listV);
                return o25Var;
            default:
                lk1 lk1Var = (lk1) obj5;
                oh0 oh0Var2 = (oh0) obj4;
                ef4 ef4Var = (ef4) obj3;
                Context context = (Context) obj2;
                y35 y35Var = (y35) obj;
                y35Var.getClass();
                if (y35Var.equals(w35.a)) {
                    lk1Var.invoke();
                    return o25Var;
                }
                if (y35Var instanceof x35) {
                    my.Q(oh0Var2, null, null, new u((Object) ef4Var, (Object) context, (Object) y35Var, (uf0) null, (byte) 28), 3);
                    return o25Var;
                }
                h.b();
                return null;
        }
    }

    public /* synthetic */ xg(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ xg(ArrayList arrayList, ot3 ot3Var, List list, int i, ff2 ff2Var) {
        this.a = (byte) 4;
        this.b = arrayList;
        this.c = ot3Var;
        this.d = list;
        this.e = ff2Var;
    }
}
