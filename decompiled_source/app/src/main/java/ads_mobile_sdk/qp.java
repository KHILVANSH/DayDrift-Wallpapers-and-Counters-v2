package ads_mobile_sdk;

import defpackage.gt5;
import defpackage.ly5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qp implements gt5 {
    public final Object a;
    public final Object b;
    public final /* synthetic */ byte c = 0;

    public qp(ly5 ly5Var) {
        ly5Var.getClass();
        this.a = ly5Var;
        this.b = new AtomicBoolean(false);
    }

    @Override // defpackage.gt5
    public final Object j(uf0 uf0Var) {
        Object objB;
        byte b = this.c;
        o25 o25Var = o25.a;
        Object obj = this.b;
        Object obj2 = this.a;
        switch (b) {
            case 0:
                return (((AtomicBoolean) obj).compareAndSet(false, true) && (objB = ((ly5) obj2).b(uf0Var)) == ph0.a) ? objB : o25Var;
            default:
                yz0 yz0Var = ((s41) obj2).q;
                if (yz0Var != null) {
                    sy3.a((defpackage.oh0) obj, (p62) null, new br(yz0Var, null, (byte) 8), 3);
                }
                return o25Var;
        }
    }

    public qp(defpackage.oh0 oh0Var, s41 s41Var) {
        s41Var.getClass();
        oh0Var.getClass();
        this.a = s41Var;
        this.b = oh0Var;
    }
}
