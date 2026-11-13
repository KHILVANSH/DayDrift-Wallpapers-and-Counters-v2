package ads_mobile_sdk;

import defpackage.uf0;
import defpackage.uu5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 implements uu5 {
    public Object a;
    public final uu5 b;
    public final /* synthetic */ byte c;

    public ts2(l2 l2Var, uu5 uu5Var, byte b) {
        this.c = b;
        switch (b) {
            case 1:
                l2Var.getClass();
                this.b = uu5Var;
                af1 af1Var = l2Var.J;
                this.a = af1Var != null ? af1Var.e : null;
                break;
            default:
                this.a = l2Var;
                this.b = uu5Var;
                break;
        }
    }

    @Override // defpackage.uu5
    public final void a(String str) {
        switch (this.c) {
            case 0:
                str.getClass();
                this.b.a(str);
                break;
            default:
                str.getClass();
                this.a = str;
                break;
        }
    }

    @Override // defpackage.uu5
    public final boolean d() {
        byte b = this.c;
        uu5 uu5Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return uu5Var.d();
    }

    @Override // defpackage.uu5
    public final String f() {
        switch (this.c) {
            case 0:
                af1 af1Var = ((l2) this.a).J;
                if (af1Var != null) {
                    return af1Var.e;
                }
                return null;
            default:
                return (String) this.a;
        }
    }

    @Override // defpackage.uu5
    public final uu5 i() {
        byte b = this.c;
        uu5 uu5Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return uu5Var.i();
    }

    @Override // defpackage.uu5
    public final int j() {
        byte b = this.c;
        uu5 uu5Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return uu5Var.j();
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        byte b = this.c;
        uu5 uu5Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return uu5Var.a(s41Var, map, uf0Var);
    }
}
