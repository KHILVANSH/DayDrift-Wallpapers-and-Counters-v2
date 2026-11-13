package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class iq1 extends fz4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fz4 b;

    public /* synthetic */ iq1(fz4 fz4Var, byte b) {
        this.a = b;
        this.b = fz4Var;
    }

    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        byte b = this.a;
        fz4 fz4Var = this.b;
        switch (b) {
            case 0:
                return new AtomicLong(((Number) fz4Var.b(z82Var)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                z82Var.e();
                while (z82Var.D()) {
                    arrayList.add(Long.valueOf(((Number) fz4Var.b(z82Var)).longValue()));
                }
                z82Var.l();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        byte b = this.a;
        fz4 fz4Var = this.b;
        switch (b) {
            case 0:
                fz4Var.c(j92Var, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                j92Var.h();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    fz4Var.c(j92Var, Long.valueOf(atomicLongArray.get(i)));
                }
                j92Var.l();
                break;
        }
    }
}
