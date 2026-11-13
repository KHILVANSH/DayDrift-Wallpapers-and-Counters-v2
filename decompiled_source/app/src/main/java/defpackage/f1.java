package defpackage;

import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f1 implements eu2 {
    protected int memoizedHashCode;

    public abstract int b(g44 g44Var);

    public final String c(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract mm1 d();

    public final byte[] e() {
        try {
            int iB = ((sm1) this).b(null);
            byte[] bArr = new byte[iB];
            Logger logger = f60.e;
            f60 f60Var = new f60(iB, bArr);
            g(f60Var);
            if (f60Var.h() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            ci5.m(c("byte array"), e);
            return null;
        }
    }

    public final pz f() {
        try {
            int iB = ((sm1) this).b(null);
            pz pzVar = rz.b;
            byte[] bArr = new byte[iB];
            Logger logger = f60.e;
            f60 f60Var = new f60(iB, bArr);
            g(f60Var);
            if (f60Var.h() == 0) {
                return new pz(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            ci5.m(c("ByteString"), e);
            return null;
        }
    }

    public abstract void g(f60 f60Var);
}
