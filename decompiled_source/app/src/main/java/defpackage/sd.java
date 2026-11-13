package defpackage;

import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.codesphere.countdownwallpaper.service.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sd implements mf1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(uf0 uf0Var) throws Throwable {
        kn0 kn0Var;
        co0 co0Var = (co0) this.b;
        if (uf0Var instanceof kn0) {
            kn0Var = (kn0) uf0Var;
            int i = kn0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                kn0Var.v = i - Integer.MIN_VALUE;
            } else {
                kn0Var = new kn0(this, uf0Var);
            }
        } else {
            kn0Var = new kn0(this, uf0Var);
        }
        Object obj = kn0Var.t;
        int i2 = kn0Var.v;
        o25 o25Var = o25.a;
        if (i2 != 0) {
            if (i2 == 1) {
                gg5.e0(obj);
                return o25Var;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gg5.e0(obj);
        if (!(co0Var.h.d() instanceof rd1)) {
            kn0Var.v = 1;
            Object objF = co0Var.f(true, kn0Var);
            ph0 ph0Var = ph0.a;
            if (objF == ph0Var) {
                return ph0Var;
            }
        }
        return o25Var;
    }

    @Override // defpackage.mf1
    public final Object emit(Object obj, uf0 uf0Var) {
        byte b = this.a;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                o12 o12Var = (o12) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    o12Var.r().startStylusHandwriting((View) o12Var.b);
                }
                return o25Var;
            case 1:
                bd3 bd3Var = (bd3) obj;
                List list = (List) bd3Var.a;
                ja5 ja5Var = (ja5) bd3Var.b;
                b bVar = (b) obj2;
                bVar.d = list;
                bVar.e = ja5Var;
                bVar.a();
                if (bVar.f) {
                    Handler handler = bVar.b;
                    nb nbVar = bVar.m;
                    handler.removeCallbacks(nbVar);
                    handler.post(nbVar);
                }
                return o25Var;
            case 2:
                return a(uf0Var);
            case 3:
                ai2 ai2Var = (ai2) obj2;
                o12 o12Var2 = ai2.y;
                ai2Var.getClass();
                Object objB = ai2Var.b(az2.a, new zh2(ai2Var, 0, 0, null), uf0Var);
                if (objB != ph0Var) {
                    objB = o25Var;
                }
                return objB == ph0Var ? objB : o25Var;
            case 4:
                ((uv2) obj2).c.h(((Number) obj).floatValue());
                return o25Var;
            default:
                Object objA = ((rm3) obj2).j.a(uf0Var, new fm3((lu) obj));
                return objA == ph0Var ? objA : o25Var;
        }
    }
}
