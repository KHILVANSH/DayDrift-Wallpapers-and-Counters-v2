package defpackage;

import ads_mobile_sdk.ir0;
import ads_mobile_sdk.lx2;
import ads_mobile_sdk.mx2;
import ads_mobile_sdk.wr3;
import ads_mobile_sdk.zx2;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dy5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wr3 b;

    public /* synthetic */ dy5(wr3 wr3Var, byte b) {
        this.a = b;
        this.b = wr3Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        wr3 wr3Var = this.b;
        switch (b) {
            case 0:
                mx2 mx2Var = wr3Var.a;
                zx2 zx2VarA = mx2Var.a(1);
                if (zx2VarA == null) {
                    mx2Var.e.b(ir0.EVENT_ID_DG_STORAGE_PROGRAM_CACHE_GET_PROGRAM_BYTECODE_NOT_FOUND);
                    return null;
                }
                String strY = zx2VarA.y().y();
                File fileB = v45.b(mx2Var.a(), strY, "pcam.jar");
                fileB.getClass();
                if (!fileB.exists()) {
                    fileB = v45.b(mx2Var.a(), strY, "pcam");
                    fileB.getClass();
                }
                File fileB2 = v45.b(mx2Var.a(), strY, "pcopt");
                fileB2.getClass();
                File fileB3 = v45.b(mx2Var.a(), strY, "pcbc");
                fileB3.getClass();
                return new lx2(zx2VarA.y(), fileB, fileB3, fileB2);
            default:
                zx2 zx2VarA2 = wr3Var.a.a(1);
                return zx2VarA2 == null ? zx2.x() : zx2VarA2;
        }
    }
}
