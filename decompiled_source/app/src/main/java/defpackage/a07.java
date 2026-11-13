package defpackage;

import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a07 {
    public static final a07 c = new a07(sz6.b, qz6.A());
    public final sz6 a;
    public final qz6 b;

    public a07(sz6 sz6Var, qz6 qz6Var) {
        sz6Var.getClass();
        this.a = sz6Var;
        this.b = qz6Var;
    }

    public static a07 a(d60 d60Var) throws v66 {
        sz6 sz6VarA;
        int iB0 = d60Var.b0();
        byte b = 1;
        if (iB0 > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iB0).length() + 44);
            sb.append("Unsupported version: ");
            sb.append(iB0);
            sb.append(". Current version is: 1");
            throw new v66(sb.toString());
        }
        d60Var.b0();
        int iH0 = d60Var.h0(d60Var.Z());
        x56 x56Var = x56.a;
        int i = e56.a;
        qz6 qz6VarZ = qz6.z(d60Var, x56.b);
        d60Var.A(iH0);
        js3 js3Var = new js3();
        Inflater inflater = (Inflater) js3Var.b;
        try {
            int iZ = d60Var.Z();
            if (iZ > 12288) {
                int iH1 = d60Var.h0(iZ);
                try {
                    sz6VarA = sz6.a(d60.H(new InflaterInputStream(new bs3(js3Var, d60Var), inflater, 4096)));
                    inflater.reset();
                    int iB = d60Var.B();
                    if (iB > 0) {
                        d60Var.G(iB);
                    }
                    d60Var.A(iH1);
                } catch (Throwable th) {
                    inflater.reset();
                    throw th;
                }
            } else {
                inflater.setInput(d60Var.E(iZ));
                try {
                    sz6VarA = sz6.a(d60.H(new bs3(js3Var, b)));
                    inflater.reset();
                } catch (Throwable th2) {
                    inflater.reset();
                    throw th2;
                }
            }
            js3Var.close();
            return new a07(sz6VarA, qz6VarZ);
        } catch (Throwable th3) {
            try {
                js3Var.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
