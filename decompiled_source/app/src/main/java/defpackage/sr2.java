package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class sr2 extends jr2 {
    public final ReferenceQueue g;

    public sr2(ur2 ur2Var, int i) {
        super(ur2Var, i);
        this.g = new ReferenceQueue();
    }

    @Override // defpackage.jr2
    public final void c() {
        while (this.g.poll() != null) {
        }
    }

    @Override // defpackage.jr2
    public final void d() {
        ReferenceQueue referenceQueue = this.g;
        int i = 0;
        do {
            Object objPoll = referenceQueue.poll();
            if (objPoll == null) {
                return;
            }
            hr2 hr2Var = (hr2) objPoll;
            ur2 ur2Var = this.a;
            int iB = hr2Var.b();
            jr2 jr2VarB = ur2Var.b(iB);
            jr2VarB.lock();
            try {
                AtomicReferenceArray atomicReferenceArray = jr2VarB.e;
                int length = iB & (atomicReferenceArray.length() - 1);
                hr2 hr2Var2 = (hr2) atomicReferenceArray.get(length);
                for (hr2 hr2VarA = hr2Var2; hr2VarA != null; hr2VarA = hr2VarA.a()) {
                    if (hr2VarA == hr2Var) {
                        jr2VarB.c++;
                        hr2 hr2VarG = jr2VarB.g(hr2Var2, hr2VarA);
                        int i2 = jr2VarB.b - 1;
                        atomicReferenceArray.set(length, hr2VarG);
                        jr2VarB.b = i2;
                        break;
                    }
                }
                jr2VarB.unlock();
                i++;
            } catch (Throwable th) {
                jr2VarB.unlock();
                throw th;
            }
        } while (i != 16);
    }

    @Override // defpackage.jr2
    public final jr2 i() {
        return this;
    }
}
