package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class od3 extends mc6 {
    public final /* synthetic */ byte p = 1;
    public final Method q;
    public final int r;
    public final gg0 s;
    public final Object t;

    public od3(Method method, int i, gg0 gg0Var, String str) {
        super((byte) 23);
        this.q = method;
        this.r = i;
        this.s = gg0Var;
        this.t = str;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        byte b = this.p;
        gg0 gg0Var = this.s;
        Object obj2 = this.t;
        Method method = this.q;
        int i = this.r;
        switch (b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    ew3Var.c((sr1) obj2, (cw3) gg0Var.k(obj));
                    return;
                } catch (IOException e) {
                    throw t42.F(method, i, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw t42.F(method, i, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw t42.F(method, i, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw t42.F(method, i, rh2.q("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String[] strArr = {"Content-Disposition", rh2.q("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2};
                    sr1 sr1Var = sr1.b;
                    ew3Var.c(mm0.C(strArr), (cw3) gg0Var.k(value));
                }
                return;
        }
    }

    public od3(Method method, int i, sr1 sr1Var, gg0 gg0Var) {
        super((byte) 23);
        this.q = method;
        this.r = i;
        this.t = sr1Var;
        this.s = gg0Var;
    }
}
