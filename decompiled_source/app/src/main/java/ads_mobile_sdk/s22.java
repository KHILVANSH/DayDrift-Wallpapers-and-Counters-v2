package ads_mobile_sdk;

import defpackage.fw5;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.wf0;
import defpackage.yq5;
import defpackage.zw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s22 implements yq5 {
    public final /* synthetic */ yq5 a;
    public final /* synthetic */ fw5 b;

    public s22(yq5 yq5Var, fw5 fw5Var) {
        this.a = yq5Var;
        this.b = fw5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.yq5
    public final Object a(String str, int i, wf0 wf0Var) {
        r22 r22Var;
        if (wf0Var instanceof r22) {
            r22Var = (r22) wf0Var;
            int i2 = r22Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r22Var.d = i2 - Integer.MIN_VALUE;
            } else {
                r22Var = new r22(this, wf0Var);
            }
        } else {
            r22Var = new r22(this, wf0Var);
        }
        Object objA = r22Var.b;
        int i3 = r22Var.d;
        if (i3 == 0) {
            gg5.e0(objA);
            r22Var.a = this;
            r22Var.d = 1;
            objA = this.a.a(str, i, r22Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = r22Var.a;
            gg5.e0(objA);
        }
        zw5 zw5Var = (zw5) objA;
        if (zw5Var instanceof i11) {
            return (i11) zw5Var;
        }
        zw5Var.getClass();
        return new q11(new q22((defpackage.lf1) ((q11) zw5Var).b, this.b, (byte) 0));
    }

    @Override // defpackage.yq5
    public final boolean b() {
        return this.a.b();
    }
}
