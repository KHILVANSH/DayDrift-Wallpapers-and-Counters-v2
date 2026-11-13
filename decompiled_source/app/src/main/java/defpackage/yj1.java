package defpackage;

import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yj1 implements jl4 {
    public final ArrayList a;

    public yj1(xw4 xw4Var) {
        xw4Var.getClass();
        String str = sf5.a;
        fe0 fe0Var = xw4Var.b;
        c33 c33Var = xw4Var.d;
        byte b = 3;
        byte b2 = 2;
        ArrayList arrayListW = gg5.W(new nt(fe0Var, (byte) 0), new nt(xw4Var.c, (byte) 1), new nt(xw4Var.e, (byte) 4));
        if (Build.VERSION.SDK_INT >= 28) {
            Object systemService = xw4Var.a.getSystemService("connectivity");
            systemService.getClass();
            arrayListW.add(new y23((ConnectivityManager) systemService));
        } else {
            c33Var.getClass();
            arrayListW.addAll(gg5.V(new nt(c33Var, b2), new nt(c33Var, b), new v23(c33Var), new t23(c33Var)));
        }
        this.a = arrayListW;
    }

    public void a() {
        this.a.add(ff3.c);
    }

    public void b(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new gf3(f, f2, f3, f4, f5, f6));
    }

    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new of3(f, f2, f3, f4, f5, f6));
    }

    public List d() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.a) {
            arrayList = new ArrayList(this.a);
        }
        return arrayList;
    }

    public void e(float f) {
        this.a.add(new hf3(f));
    }

    public void f(float f) {
        this.a.add(new pf3(f));
    }

    public void g(float f, float f2) {
        this.a.add(new if3(f, f2));
    }

    @Override // defpackage.jl4
    public /* synthetic */ Object get() {
        Object obj = gy6.i;
        return new dj6(this.a);
    }

    public void h(float f, float f2) {
        this.a.add(new qf3(f, f2));
    }

    public void i(float f, float f2) {
        this.a.add(new jf3(f, f2));
    }

    public void j(float f, float f2, float f3, float f4) {
        this.a.add(new lf3(f, f2, f3, f4));
    }

    public void k(float f, float f2, float f3, float f4) {
        this.a.add(new tf3(f, f2, f3, f4));
    }

    public void l(float f) {
        this.a.add(new wf3(f));
    }

    public void m(float f) {
        this.a.add(new vf3(f));
    }

    public /* synthetic */ yj1(ArrayList arrayList) {
        this.a = arrayList;
    }

    public yj1(byte b) {
        switch (b) {
            case 1:
                this.a = new ArrayList(32);
                break;
            default:
                this.a = new ArrayList();
                new HashMap();
                new HashMap();
                break;
        }
    }
}
