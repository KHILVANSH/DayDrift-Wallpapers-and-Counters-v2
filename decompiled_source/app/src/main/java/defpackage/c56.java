package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c56 {
    protected transient int zza;

    public final byte[] a() {
        try {
            int iC = ((e66) this).c(null);
            if (iC == 0) {
                return q66.a;
            }
            byte[] bArr = new byte[iC];
            m56 m56Var = new m56(iC, bArr);
            ((e66) this).f(m56Var);
            m56Var.v();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 72);
            nk5.u(sb, "Serializing ", name, " to a ", "byte array");
            sb.append(" threw an IOException (should never happen).");
            ci5.m(sb.toString(), e);
            return null;
        }
    }

    public final void b(OutputStream outputStream) throws IOException {
        e66 e66Var = (e66) this;
        int iC = e66Var.c(null);
        if (iC > 4096) {
            iC = 4096;
        }
        u56 u56Var = new u56(outputStream, iC);
        e66Var.f(u56Var);
        if (u56Var.d > 0) {
            u56Var.e0();
        }
    }

    public abstract int c(p76 p76Var);
}
