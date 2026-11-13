package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class lm6 {
    protected transient int zza;

    public abstract void a(jk jkVar);

    public final byte[] b() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            jk jkVar = new jk(bArr, iD, (byte) 3);
            a(jkVar);
            int i = jkVar.b;
            int i2 = jkVar.c;
            if (i - i2 > 0) {
                zm.o("Did not write as much data as expected.");
            } else if (i - i2 < 0) {
                zm.o("Wrote more data than expected.");
            }
            return bArr;
        } catch (IOException e) {
            ci5.m(rh2.q("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int c(gr6 gr6Var);

    public abstract int d();
}
