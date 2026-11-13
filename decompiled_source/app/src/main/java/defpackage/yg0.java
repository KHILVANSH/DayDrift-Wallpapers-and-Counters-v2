package defpackage;

import android.view.autofill.AutofillValue;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg0 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zg0 b;

    public /* synthetic */ yg0(zg0 zg0Var, e84 e84Var) {
        this.a = (byte) 3;
        this.b = zg0Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        zg0 zg0Var = this.b;
        switch (b) {
            case 0:
                fe3 fe3Var = zg0Var.s.t;
                Boolean bool = Boolean.TRUE;
                fe3Var.setValue(bool);
                zg0Var.s.s.setValue(bool);
                wj2 wj2Var = zg0Var.s;
                AutofillValue autofillValue = ((id) obj).a;
                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                textValue.getClass();
                zg0.U0(wj2Var, (String) textValue, zg0Var.t);
                return bool;
            case 1:
                List list = (List) obj;
                if (zg0Var.s.d() != null) {
                    zs4 zs4VarD = zg0Var.s.d();
                    zs4VarD.getClass();
                    list.add(zs4VarD.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                zg0.U0(zg0Var.s, ((xi) obj).b, zg0Var.t);
                return Boolean.TRUE;
            default:
                xi xiVar = (xi) obj;
                if (zg0Var.t) {
                    qs4 qs4Var = zg0Var.s.e;
                    if (qs4Var != null) {
                        List listV = gg5.V(new sd1(), new s80(xiVar, 1));
                        wj2 wj2Var2 = zg0Var.s;
                        vp3 vp3Var = wj2Var2.d;
                        lg0 lg0Var = wj2Var2.v;
                        hs4 hs4VarP = vp3Var.p(listV);
                        qs4Var.a(null, hs4VarP);
                        lg0Var.invoke(hs4VarP);
                    } else {
                        hs4 hs4Var = zg0Var.r;
                        String str = hs4Var.a.b;
                        long j = hs4Var.b;
                        int i = ht4.c;
                        String string = uj4.w0(str, (int) (j >> 32), (int) (j & 4294967295L), xiVar).toString();
                        int length = xiVar.b.length() + ((int) (zg0Var.r.b >> 32));
                        zg0Var.s.v.invoke(new hs4(4, lq0.h(length, length), string));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ yg0(zg0 zg0Var, byte b) {
        this.a = b;
        this.b = zg0Var;
    }
}
