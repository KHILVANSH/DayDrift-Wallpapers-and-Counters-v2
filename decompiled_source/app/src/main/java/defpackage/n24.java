package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class n24 implements yu3 {
    public h34 a;
    public q24 b;
    public String c;
    public Object d;
    public Object[] e;
    public j33 f;
    public final ye2 g = new ye2(this, 19);

    public n24(h34 h34Var, q24 q24Var, String str, Object obj, Object[] objArr) {
        this.a = h34Var;
        this.b = q24Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    @Override // defpackage.yu3
    public final void a() {
        j33 j33Var = this.f;
        if (j33Var != null) {
            j33Var.H();
        }
    }

    @Override // defpackage.yu3
    public final void b() {
        j33 j33Var = this.f;
        if (j33Var != null) {
            j33Var.H();
        }
    }

    @Override // defpackage.yu3
    public final void c() throws IOException {
        d();
    }

    public final void d() throws IOException {
        String strO;
        q24 q24Var = this.b;
        j33 j33Var = this.f;
        if (j33Var != null) {
            oj2.o("entry(", j33Var, ") is not null");
            return;
        }
        if (q24Var != null) {
            ye2 ye2Var = this.g;
            Object objInvoke = ye2Var.invoke();
            if (objInvoke == null || q24Var.c(objInvoke)) {
                this.f = q24Var.a(this.c, ye2Var);
                return;
            }
            if (objInvoke instanceof hg4) {
                hg4 hg4Var = (hg4) objInvoke;
                if (hg4Var.c() == ur1.t || hg4Var.c() == ur1.z || hg4Var.c() == ur1.w) {
                    strO = "MutableState containing " + hg4Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strO = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strO = t42.o(objInvoke);
            }
            throw new IllegalArgumentException(strO);
        }
    }
}
