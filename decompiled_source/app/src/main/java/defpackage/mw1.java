package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mw1 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qw1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ mw1(qw1 qw1Var, int i, List list, boolean z) {
        this.a = (byte) 2;
        this.b = qw1Var;
        this.c = i;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        switch (this.a) {
            case 0:
                qw1 qw1Var = this.b;
                int i = this.c;
                qw1Var.k.getClass();
                try {
                    qw1Var.w.r(i, o71.CANCEL);
                    synchronized (qw1Var) {
                        qw1Var.y.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return o25.a;
            case 1:
                qw1 qw1Var2 = this.b;
                int i2 = this.c;
                qw1Var2.k.getClass();
                synchronized (qw1Var2) {
                    qw1Var2.y.remove(Integer.valueOf(i2));
                }
                return o25.a;
            default:
                qw1 qw1Var3 = this.b;
                int i3 = this.c;
                qw1Var3.k.getClass();
                try {
                    qw1Var3.w.r(i3, o71.CANCEL);
                    synchronized (qw1Var3) {
                        qw1Var3.y.remove(Integer.valueOf(i3));
                    }
                } catch (IOException unused2) {
                }
                return o25.a;
        }
    }

    public /* synthetic */ mw1(qw1 qw1Var, int i, Object obj, byte b) {
        this.a = b;
        this.b = qw1Var;
        this.c = i;
    }
}
