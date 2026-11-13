package ads_mobile_sdk;

import defpackage.ci5;
import defpackage.dr5;
import defpackage.es5;
import defpackage.mn5;
import defpackage.xm5;
import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua4 {
    public final qa4 a;
    public final ra b;
    public final defpackage.g03 c;

    public ua4(qa4 qa4Var, defpackage.g03 g03Var) {
        int[] iArr = {343945053, 300943123, 276960570, 1098387973, 1376531620, 1545514151, 271059426, 857490000, 454333378};
        int i = iArr[7] % iArr[8];
        this.a = qa4Var;
        this.c = g03Var;
        this.b = new ra((byte) 18);
    }

    public final Optional a() {
        try {
            ArrayDeque arrayDeque = (ArrayDeque) this.b.a;
            if (arrayDeque.isEmpty()) {
                throw new dr5();
            }
            ka4 ka4Var = (ka4) arrayDeque.pop();
            long j = ka4Var.a;
            long j2 = ka4Var.b;
            long j3 = ka4Var.c;
            qa4 qa4Var = this.a;
            if (qa4Var.b < j2) {
                return Optional.of(nx2.H);
            }
            this.c.a(j);
            if (j3 == 0) {
                while (qa4Var.b > j2) {
                    qa4Var.a();
                }
            }
            return Optional.empty();
        } catch (dr5 unused) {
            return Optional.of(nx2.x);
        } catch (es5 unused2) {
            return Optional.of(nx2.H);
        } catch (mn5 e) {
            e = e;
            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
            return null;
        } catch (xm5 e2) {
            e = e2;
            ci5.q(ba4.a("CEiv6BFfPnitUE+D"), e);
            return null;
        }
    }
}
