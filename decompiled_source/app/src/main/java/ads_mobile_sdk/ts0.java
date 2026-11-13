package ads_mobile_sdk;

import defpackage.az4;
import defpackage.gv5;
import defpackage.jl1;
import defpackage.qj5;
import defpackage.wc6;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ts0 {
    public final File a;
    public final ExecutorService b;
    public final gv5 c;
    public final jl1 d;

    public ts0(File file, ExecutorService executorService, gv5 gv5Var, jl1 jl1Var) {
        this.a = file;
        this.b = executorService;
        this.c = gv5Var;
        this.d = jl1Var;
    }

    public final az4 a(Object obj) {
        return wc6.d0(new qj5(this, obj, (byte) 3), this.b);
    }
}
