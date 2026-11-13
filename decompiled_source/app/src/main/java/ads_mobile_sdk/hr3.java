package ads_mobile_sdk;

import defpackage.mr5;
import defpackage.sb0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hr3 implements mr5 {
    public final oy3 a;

    public hr3(oy3 oy3Var) {
        this.a = oy3Var;
    }

    @Override // defpackage.mr5
    public final boolean a(zx2 zx2Var) {
        return false;
    }

    @Override // defpackage.mr5
    public final boolean b(zx2 zx2Var) {
        oy3 oy3Var = this.a;
        if (zx2Var == null || zx2Var.equals(zx2.x())) {
            oy3Var.b(ir0.EVENT_ID_ORCAS_VALIDATOR_INIT_METADATA_NOT_FOUND);
            return false;
        }
        short sW = (short) zx2Var.z().y().w();
        int iX = zx2Var.z().y().x();
        byte[] bArrB = sb0.b();
        bArrB.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort(sW);
        byteBufferAllocate.putInt(iX);
        byte[] bArrArray = byteBufferAllocate.array();
        bArrArray.getClass();
        if (Arrays.equals(bArrArray, bArrB)) {
            return true;
        }
        oy3Var.b(ir0.EVENT_ID_ORCAS_VALIDATOR_INIT_VM_VERSION_MISMATCH);
        return false;
    }
}
