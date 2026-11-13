package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eq3 implements xw5 {
    public static final Object c = new Object();
    public volatile cn5 a;
    public volatile Object b;

    public static xw5 a(cn5 cn5Var) {
        if ((cn5Var instanceof eq3) || (cn5Var instanceof ap0)) {
            return cn5Var;
        }
        eq3 eq3Var = new eq3();
        eq3Var.b = c;
        eq3Var.a = cn5Var;
        return eq3Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        cn5 cn5Var = this.a;
        if (cn5Var == null) {
            return this.b;
        }
        Object obj2 = cn5Var.get();
        this.b = obj2;
        this.a = null;
        return obj2;
    }
}
