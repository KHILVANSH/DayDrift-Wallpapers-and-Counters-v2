package defpackage;

import ads_mobile_sdk.as;
import ads_mobile_sdk.ey0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 {
    public Object a;
    public final Object b;

    public p2(ey0 ey0Var, fh0 fh0Var) {
        ey0Var.getClass();
        fh0Var.getClass();
        this.a = ey0Var;
        this.b = fh0Var;
    }

    public abstract int[] a(int i);

    public Object a$1(nk1 nk1Var, wf0 wf0Var) {
        ey0 ey0Var = (ey0) this.a;
        ey0Var.getClass();
        return ((Boolean) ey0Var.a("gads:call_all_methods_on_ui_thread:enabled", Boolean.FALSE, as.a$19)).booleanValue() ? my.b0((fh0) this.b, new cs4(nk1Var, null, (byte) 2), wf0Var) : nk1Var.invoke(wf0Var);
    }

    public int[] b(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String d() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        u42.Y("text");
        throw null;
    }

    public abstract int[] e(int i);

    public p2() {
        this.b = new int[2];
    }
}
