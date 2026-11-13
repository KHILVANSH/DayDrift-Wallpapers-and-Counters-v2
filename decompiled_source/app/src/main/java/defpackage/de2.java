package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class de2 implements i94 {
    public static final de2 a = new de2();
    public static final wd2 b;

    static {
        wd2 wd2VarM = wd2.m();
        wd2VarM.getClass();
        b = wd2VarM;
    }

    @Override // defpackage.i94
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.i94
    public final Object readFrom(InputStream inputStream, uf0 uf0Var) throws vh0 {
        try {
            return wd2.p(inputStream);
        } catch (e52 e) {
            throw new vh0("Cannot read proto.", e);
        }
    }

    @Override // defpackage.i94
    public final Object writeTo(Object obj, OutputStream outputStream, uf0 uf0Var) {
        wd2 wd2Var = (wd2) obj;
        wd2Var.getClass();
        int iA = wd2Var.a(null);
        Logger logger = h60.f;
        if (iA > 4096) {
            iA = 4096;
        }
        h60 h60Var = new h60(outputStream, iA);
        xp3 xp3Var = xp3.c;
        xp3Var.getClass();
        f44 f44VarA = xp3Var.a(wd2Var.getClass());
        me6 me6Var = h60Var.a;
        if (me6Var == null) {
            me6Var = new me6();
            Charset charset = c42.a;
            me6Var.a = h60Var;
            h60Var.a = me6Var;
        }
        f44VarA.f(wd2Var, me6Var);
        if (h60Var.d > 0) {
            h60Var.k();
        }
        return o25.a;
    }
}
