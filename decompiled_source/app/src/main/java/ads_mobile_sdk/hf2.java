package ads_mobile_sdk;

import android.view.View;
import defpackage.gg5;
import defpackage.h72;
import defpackage.j55;
import defpackage.l51;
import defpackage.lk1;
import defpackage.n82;
import defpackage.nk5;
import defpackage.o25;
import defpackage.q35;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.v72;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hf2 extends defpackage.yb2 implements lk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf2(ey0 ey0Var, n82 n82Var, defpackage.ws0 ws0Var) {
        super(0);
        this.i = (byte) 2;
        this.a = n82Var;
        this.b = ey0Var;
        this.c = ws0Var;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        oh3 oh3Var;
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ba baVar = (ba) obj3;
                View view = (View) obj2;
                ty0 ty0Var = (ty0) obj;
                if (!baVar.f) {
                    baVar.b.a(view, ty0Var);
                }
                return o25Var;
            case 1:
                is1 is1Var = (is1) obj3;
                View view2 = (View) obj2;
                ty0 ty0Var2 = (ty0) obj;
                for (ba baVar2 : is1Var.e.values()) {
                    if (!baVar2.f) {
                        baVar2.b.a(view2, ty0Var2);
                    }
                }
                is1Var.f.a(view2, ty0Var2);
                return o25Var;
            default:
                n82 n82Var = (n82) obj3;
                ey0 ey0Var = (ey0) obj2;
                defpackage.ws0 ws0Var = (defpackage.ws0) obj;
                mx3 mx3VarA = cy3.a(s21.CUI_NAME_ADREQUEST_PARSERESPONSE, l51.a, true);
                try {
                    h72 h72VarB = n82Var.B("responses");
                    int i = 0;
                    n82 n82VarO = !h72VarB.a.isEmpty() ? ((v72) h72VarB.a.get(0)).o() : null;
                    su1 su1Var = su1.a;
                    h72 h72VarB2 = n82VarO != null ? n82VarO.B("ad_configs") : null;
                    ArrayList arrayList = new ArrayList();
                    if (h72VarB2 != null) {
                        ArrayList arrayList2 = h72VarB2.a;
                        int size = arrayList2.size();
                        int i2 = 0;
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj4 = arrayList2.get(i3);
                            i3++;
                            int i4 = i2 + 1;
                            if (i2 < 0) {
                                gg5.d0();
                                throw null;
                            }
                            v72 v72Var = (v72) obj4;
                            v72Var.getClass();
                            List list = l2.J0;
                            l2 l2VarB = j55.b(v72Var.o(), i2, ws0Var);
                            if (l2VarB != null) {
                                arrayList.add(l2VarB);
                            }
                            i2 = i4;
                        }
                    }
                    uz uzVarB = q35.b(n82VarO != null ? n82VarO.C("common") : null, ey0Var);
                    su1 su1Var2 = su1.a;
                    v72 v72VarA = n82Var.A("actions");
                    h72 h72VarG = v72VarA != null ? v72VarA.g() : null;
                    ArrayList arrayList3 = new ArrayList();
                    if (h72VarG != null) {
                        ArrayList arrayList4 = h72VarG.a;
                        int size2 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj5 = arrayList4.get(i5);
                            i5++;
                            int i6 = i + 1;
                            if (i < 0) {
                                gg5.d0();
                                throw null;
                            }
                            v72 v72Var2 = (v72) obj5;
                            v72Var2.getClass();
                            n82 n82VarO2 = v72Var2.o();
                            try {
                                String strA = su1.a(n82VarO2, "name");
                                v72 v72VarA2 = n82VarO2.A("info");
                                oh3Var = new oh3(v72VarA2 != null ? v72VarA2.o() : null, strA);
                            } catch (Exception e) {
                                ArrayList arrayList5 = nk5.j(e).s;
                                String message = e.getMessage();
                                if (message == null) {
                                    message = e.getClass().getName();
                                }
                                arrayList5.add(message);
                                oh3Var = null;
                            }
                            if (oh3Var != null) {
                                arrayList3.add(oh3Var);
                            }
                            i = i6;
                        }
                    }
                    qh3 qh3Var = new qh3(arrayList, uzVarB, arrayList3);
                    mx3VarA.close();
                    return qh3Var;
                } catch (Throwable th) {
                    try {
                        mx3VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            mx3VarA.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(mx3VarA, th2);
                            throw th3;
                        }
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf2(Object obj, View view, ty0 ty0Var, byte b) {
        super(0);
        this.i = b;
        this.a = obj;
        this.b = view;
        this.c = ty0Var;
    }
}
