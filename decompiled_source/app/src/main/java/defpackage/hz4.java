package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class hz4 extends fz4 {
    @Override // defpackage.fz4
    public final Object b(z82 z82Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        z82Var.e();
        while (z82Var.D()) {
            try {
                arrayList.add(Integer.valueOf(z82Var.O()));
            } catch (NumberFormatException e) {
                throw new a92(e);
            }
        }
        z82Var.l();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // defpackage.fz4
    public final void c(j92 j92Var, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        j92Var.h();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            j92Var.N(atomicIntegerArray.get(i));
        }
        j92Var.l();
    }
}
