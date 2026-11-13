package ads_mobile_sdk;

import ads_mobile_sdk.f;
import ads_mobile_sdk.v01.a;
import defpackage.ci5;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f<MessageType extends f<MessageType, BuilderType>, BuilderType extends v01.a> {
    protected transient int a;

    public abstract int a(m0 m0Var);

    public void b(jz jzVar) {
        ry2 ry2VarA = ry2.a();
        ry2VarA.getClass();
        ry2VarA.b(getClass()).a((Object) this, kz.a(jzVar));
    }

    public final byte[] c() {
        try {
            int iA = ((v01) this).a((m0) null);
            if (iA == 0) {
                return dk1.a;
            }
            byte[] bArr = new byte[iA];
            jz.a aVar = new jz.a(iA, bArr);
            b(aVar);
            if (aVar.d() > 0) {
                throw new IllegalStateException("Did not write as much data as expected.");
            }
            if (aVar.d() >= 0) {
                return bArr;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        } catch (IOException e) {
            ci5.m(defpackage.rh2.q("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final void writeTo(OutputStream outputStream) {
        int iA = ((v01) this).a((m0) null);
        if (iA > 4096) {
            iA = 4096;
        }
        jz.d dVar = new jz.d(outputStream, iA);
        b(dVar);
        dVar.b();
    }
}
