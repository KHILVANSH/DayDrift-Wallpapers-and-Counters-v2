package defpackage;

import com.codesphere.countdownwallpaper.data.datastore.AppSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vn implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mf1 b;

    public /* synthetic */ vn(mf1 mf1Var, byte b) {
        this.a = b;
        this.b = mf1Var;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0191  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x0282  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:79:0x0132  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) throws Throwable {
        un unVar;
        le0 le0Var;
        yi0 yi0Var;
        fn0 fn0Var;
        dh3 dh3Var;
        ma4 ma4Var;
        oa4 oa4Var;
        jc5 jc5Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        mf1 mf1Var = this.b;
        ph0 ph0Var = ph0.a;
        dd4 dd4Var = null;
        switch (b) {
            case 0:
                if (uf0Var instanceof un) {
                    unVar = (un) uf0Var;
                    int i = unVar.u;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        unVar.u = i - Integer.MIN_VALUE;
                    } else {
                        unVar = new un(this, uf0Var);
                    }
                } else {
                    unVar = new un(this, uf0Var);
                }
                Object obj2 = unVar.t;
                int i2 = unVar.u;
                if (i2 != 0) {
                    if (i2 == 1) {
                        gg5.e0(obj2);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj2);
                long j = ((ed4) obj).a;
                np5 pv0Var = qv0.s;
                if (j == 9205357640488583168L) {
                    dd4Var = dd4.c;
                } else {
                    ts3 ts3Var = g65.b;
                    if (ed4.d(j) >= 0.5d && ed4.b(j) >= 0.5d) {
                        float fD = ed4.d(j);
                        np5 pv0Var2 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? pv0Var : new pv0(is2.W(ed4.d(j)));
                        float fB = ed4.b(j);
                        if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                            pv0Var = new pv0(is2.W(ed4.b(j)));
                        }
                        dd4Var = new dd4(pv0Var2, pv0Var);
                    }
                }
                if (dd4Var == null) {
                    return o25Var;
                }
                unVar.u = 1;
                return mf1Var.emit(dd4Var, unVar) == ph0Var ? ph0Var : o25Var;
            case 1:
                if (uf0Var instanceof le0) {
                    le0Var = (le0) uf0Var;
                    int i3 = le0Var.u;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        le0Var.u = i3 - Integer.MIN_VALUE;
                    } else {
                        le0Var = new le0(this, uf0Var);
                    }
                } else {
                    le0Var = new le0(this, uf0Var);
                }
                Object obj3 = le0Var.t;
                int i4 = le0Var.u;
                if (i4 != 0) {
                    if (i4 == 1) {
                        gg5.e0(obj3);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj3);
                long j2 = ((je0) obj).a;
                ts3 ts3Var2 = g65.b;
                np5 pv0Var3 = qv0.s;
                int i5 = (int) (3 & j2);
                int i6 = (((i5 & 2) >> 1) * 3) + ((i5 & 1) << 1);
                if (!(((((int) (j2 >> 33)) & ((1 << (i6 + 13)) - 1)) - 1 == 0) | ((((1 << (18 - i6)) - 1) & ((int) (j2 >> (i6 + 46)))) - 1 == 0))) {
                    np5 pv0Var4 = je0.d(j2) ? new pv0(je0.h(j2)) : pv0Var3;
                    if (je0.c(j2)) {
                        pv0Var3 = new pv0(je0.g(j2));
                    }
                    dd4Var = new dd4(pv0Var4, pv0Var3);
                }
                if (dd4Var == null) {
                    return o25Var;
                }
                le0Var.u = 1;
                return mf1Var.emit(dd4Var, le0Var) == ph0Var ? ph0Var : o25Var;
            case 2:
                if (uf0Var instanceof yi0) {
                    yi0Var = (yi0) uf0Var;
                    int i7 = yi0Var.u;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        yi0Var.u = i7 - Integer.MIN_VALUE;
                    } else {
                        yi0Var = new yi0(this, uf0Var);
                    }
                } else {
                    yi0Var = new yi0(this, uf0Var);
                }
                Object obj4 = yi0Var.t;
                int i8 = yi0Var.u;
                if (i8 != 0) {
                    if (i8 == 1) {
                        gg5.e0(obj4);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj4);
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(q60.i0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(sp5.K((fi0) it.next()));
                }
                yi0Var.u = 1;
                return mf1Var.emit(arrayList, yi0Var) == ph0Var ? ph0Var : o25Var;
            case 3:
                if (uf0Var instanceof fn0) {
                    fn0Var = (fn0) uf0Var;
                    int i9 = fn0Var.u;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        fn0Var.u = i9 - Integer.MIN_VALUE;
                    } else {
                        fn0Var = new fn0(this, uf0Var);
                    }
                } else {
                    fn0Var = new fn0(this, uf0Var);
                }
                Object obj5 = fn0Var.t;
                int i10 = fn0Var.u;
                if (i10 == 0) {
                    gg5.e0(obj5);
                    oi4 oi4Var = (oi4) obj;
                    if (oi4Var instanceof sr3) {
                        throw ((sr3) oi4Var).b;
                    }
                    if (oi4Var instanceof km0) {
                        Object obj6 = ((km0) oi4Var).b;
                        fn0Var.u = 1;
                        return mf1Var.emit(obj6, fn0Var) == ph0Var ? ph0Var : o25Var;
                    }
                    if ((oi4Var instanceof rd1) || (oi4Var instanceof d25) || (oi4Var instanceof l33)) {
                        zm.o("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    } else {
                        h.b();
                    }
                } else {
                    if (i10 == 1) {
                        gg5.e0(obj5);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 4:
                if (uf0Var instanceof dh3) {
                    dh3Var = (dh3) uf0Var;
                    int i11 = dh3Var.u;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        dh3Var.u = i11 - Integer.MIN_VALUE;
                    } else {
                        dh3Var = new dh3(this, uf0Var);
                    }
                } else {
                    dh3Var = new dh3(this, uf0Var);
                }
                Object obj7 = dh3Var.t;
                int i12 = dh3Var.u;
                if (i12 != 0) {
                    if (i12 == 1) {
                        gg5.e0(obj7);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj7);
                if (!((Boolean) obj).booleanValue()) {
                    return o25Var;
                }
                dh3Var.u = 1;
                return mf1Var.emit(obj, dh3Var) == ph0Var ? ph0Var : o25Var;
            case 5:
                if (uf0Var instanceof ma4) {
                    ma4Var = (ma4) uf0Var;
                    int i13 = ma4Var.u;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        ma4Var.u = i13 - Integer.MIN_VALUE;
                    } else {
                        ma4Var = new ma4(this, uf0Var);
                    }
                } else {
                    ma4Var = new ma4(this, uf0Var);
                }
                Object obj8 = ma4Var.t;
                int i14 = ma4Var.u;
                if (i14 == 0) {
                    gg5.e0(obj8);
                    ja5 ja5VarV = fc.V((AppSettings) obj);
                    ma4Var.u = 1;
                    return mf1Var.emit(ja5VarV, ma4Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i14 == 1) {
                    gg5.e0(obj8);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (uf0Var instanceof oa4) {
                    oa4Var = (oa4) uf0Var;
                    int i15 = oa4Var.u;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        oa4Var.u = i15 - Integer.MIN_VALUE;
                    } else {
                        oa4Var = new oa4(this, uf0Var);
                    }
                } else {
                    oa4Var = new oa4(this, uf0Var);
                }
                Object obj9 = oa4Var.t;
                int i16 = oa4Var.u;
                if (i16 == 0) {
                    gg5.e0(obj9);
                    el elVarU = fc.U((AppSettings) obj);
                    oa4Var.u = 1;
                    return mf1Var.emit(elVarU, oa4Var) == ph0Var ? ph0Var : o25Var;
                }
                if (i16 == 1) {
                    gg5.e0(obj9);
                    return o25Var;
                }
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (uf0Var instanceof jc5) {
                    jc5Var = (jc5) uf0Var;
                    int i17 = jc5Var.u;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        jc5Var.u = i17 - Integer.MIN_VALUE;
                    } else {
                        jc5Var = new jc5(this, uf0Var);
                    }
                } else {
                    jc5Var = new jc5(this, uf0Var);
                }
                Object obj10 = jc5Var.t;
                int i18 = jc5Var.u;
                if (i18 != 0) {
                    if (i18 == 1) {
                        gg5.e0(obj10);
                        return o25Var;
                    }
                    zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gg5.e0(obj10);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj11 : (List) obj) {
                    xh0 xh0Var = (xh0) obj11;
                    if (xh0Var.i && !xh0Var.h) {
                        arrayList2.add(obj11);
                    }
                }
                List listN0 = p60.N0(arrayList2, 3);
                jc5Var.u = 1;
                return mf1Var.emit(listN0, jc5Var) == ph0Var ? ph0Var : o25Var;
        }
    }
}
