package ads_mobile_sdk;

import defpackage.az4;
import defpackage.bh1;
import defpackage.ez1;
import defpackage.nj5;
import defpackage.om5;
import defpackage.wc6;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class fc1 implements nj5 {
    public final ExecutorService a;
    public final oy3 b;

    public fc1(ExecutorService executorService, oy3 oy3Var) {
        this.a = executorService;
        this.b = oy3Var;
    }

    @Override // defpackage.ou5
    public final az4 a() {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_GET_STATIC_PROGRAM_METADATA;
        az4 az4VarD0 = wc6.d0(new om5((byte) 1), this.a);
        this.b.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.nj5
    public final az4 b() {
        return d();
    }

    @Override // defpackage.ou5
    public final ez1 c() {
        return wc6.D(Boolean.TRUE);
    }

    @Override // defpackage.nj5
    public final az4 d() {
        ir0 ir0Var = ir0.EVENT_ID_ORCAS_STORAGE_GET_STATIC_PROGRAM_BYTECODE;
        az4 az4VarD0 = wc6.d0(new om5((byte) 0), this.a);
        this.b.a(ir0Var, (bh1) az4VarD0);
        return az4VarD0;
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr) {
        return ez1.b;
    }

    @Override // defpackage.ou5
    public final defpackage.lm2 a(zx2 zx2Var, byte[] bArr, byte[] bArr2) {
        return ez1.b;
    }
}
