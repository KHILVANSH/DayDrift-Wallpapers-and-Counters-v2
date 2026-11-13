package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ip1 implements lk1 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final /* synthetic */ Object c;

    public ip1(qw1 qw1Var, tw1 tw1Var) {
        this.a = (byte) 1;
        this.c = qw1Var;
        this.b = tw1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // defpackage.lk1
    public final Object invoke() throws Throwable {
        Throwable th;
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((nk1) obj2).invoke((List) obj);
                return o25Var;
            case 1:
                qw1 qw1Var = (qw1) obj;
                tw1 tw1Var = (tw1) obj2;
                o71 o71Var = o71.INTERNAL_ERROR;
                IOException iOException = null;
                try {
                    try {
                        try {
                            if (!tw1Var.e(true, this)) {
                                throw new IOException("Required SETTINGS preface not received");
                            }
                            do {
                                try {
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } while (tw1Var.e(false, this));
                            o71 o71Var2 = o71.NO_ERROR;
                            try {
                                o71Var = o71.CANCEL;
                                qw1Var.e(o71Var2, o71Var, null);
                                this = o71Var2;
                            } catch (IOException e) {
                                iOException = e;
                                o71 o71Var3 = o71.PROTOCOL_ERROR;
                                qw1Var.e(o71Var3, o71Var3, iOException);
                                this = o71Var3;
                            }
                            aj5.b(tw1Var);
                            return o25Var;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (IOException e2) {
                        iOException = e2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                this = o71Var;
                qw1Var.e(this, o71Var, iOException);
                aj5.b(tw1Var);
                throw th;
            case 2:
                ((nk1) obj2).invoke((l45) obj);
                return o25Var;
            default:
                ((nk1) obj2).invoke(new g55((oq1) obj));
                return o25Var;
        }
    }

    public /* synthetic */ ip1(byte b, nk1 nk1Var, Object obj) {
        this.a = b;
        this.b = nk1Var;
        this.c = obj;
    }
}
