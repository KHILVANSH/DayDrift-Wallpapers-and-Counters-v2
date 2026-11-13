package defpackage;

import ads_mobile_sdk.b3;
import ads_mobile_sdk.lx1;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.z34;
import android.graphics.Rect;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lr5 extends m implements ry5 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ry5
    public final Object a(z34 z34Var, uf0 uf0Var) {
        lx1 lx1Var;
        if (uf0Var instanceof lx1) {
            lx1Var = (lx1) uf0Var;
            int i = lx1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lx1Var.d = i - Integer.MIN_VALUE;
            } else {
                lx1Var = new lx1(this, (wf0) uf0Var);
            }
        } else {
            lx1Var = new lx1(this, (wf0) uf0Var);
        }
        Object objValueOf = lx1Var.b;
        int i2 = lx1Var.d;
        uf0 uf0Var2 = null;
        if (i2 == 0) {
            gg5.e0(objValueOf);
            lx1Var.a = this;
            lx1Var.d = 1;
            Rect rect = z34Var.d;
            Rect rect2 = z34Var.i;
            Rect rect3 = z34Var.g;
            int iWidth = rect.width();
            int iHeight = z34Var.d.height();
            objValueOf = Boolean.valueOf((z34Var.h && rect3.height() == iHeight && rect3.width() == iWidth) && (z34Var.j && rect2.height() == iHeight && rect2.width() == iWidth));
            Object obj = ph0.a;
            if (objValueOf == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = lx1Var.a;
            gg5.e0(objValueOf);
        }
        if (((Boolean) objValueOf).booleanValue()) {
            for (Map.Entry entry : ((Map) this.b).entrySet()) {
                sy3.a((oh0) this.a, (p62) null, new b3((String) entry.getKey(), (ap5) entry.getValue(), uf0Var2, (byte) 8), 3);
            }
        }
        return o25.a;
    }
}
