package ads_mobile_sdk;

import defpackage.cn5;
import defpackage.xw5;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a74 implements cn5 {
    public final je0 a;
    public final xw5 b;
    public final xw5 c;
    public final /* synthetic */ byte d = 0;

    public a74(je0 je0Var, xw5 xw5Var, xw5 xw5Var2) {
        this.a = je0Var;
        this.b = xw5Var;
        this.c = xw5Var2;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.d) {
            case 0:
                return new z64((Optional) this.a.get(), (defpackage.oh0) this.b.get(), (ey0) this.c.get());
            default:
                return new vb2((xz1) this.b.get(), (Optional) this.a.get(), (defpackage.oh0) this.c.get());
        }
    }

    public a74(xw5 xw5Var, je0 je0Var, xw5 xw5Var2) {
        this.b = xw5Var;
        this.a = je0Var;
        this.c = xw5Var2;
    }
}
