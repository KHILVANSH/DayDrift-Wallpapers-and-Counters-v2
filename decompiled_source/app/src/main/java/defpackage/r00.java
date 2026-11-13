package defpackage;

import ads_mobile_sdk.rh;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r00 implements w32 {
    public static final r00 b = new r00(0);
    public static final r00 c = new r00(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ r00(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x014b  */
    /* JADX WARN: Code duplicated, block: B:111:0x016c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0179  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:99:0x0127  */
    public static aw3 a(fx3 fx3Var, eu euVar, os3 os3Var) throws ProtocolException {
        String strA;
        aw3 aw3Var;
        hx1 hx1Var;
        ix1 ix1VarA;
        hq hqVarB;
        int i;
        cw3 cw3Var;
        fx3 fx3Var2;
        iz3 iz3Var = euVar != null ? euVar.d().c : null;
        int i2 = fx3Var.d;
        aw3 aw3Var2 = fx3Var.a;
        String str = aw3Var2.b;
        boolean z = false;
        if (i2 == 307 || i2 == 308) {
            if (os3Var.a.a.h) {
                strA = fx3Var.f.a("Location");
                if (strA == null) {
                    strA = null;
                }
                aw3Var = fx3Var.a;
                if (strA != null) {
                    ix1 ix1Var = aw3Var.a;
                    ix1Var.getClass();
                    try {
                        hx1Var = new hx1();
                        hx1Var.c(ix1Var, strA);
                    } catch (IllegalArgumentException unused) {
                        hx1Var = null;
                    }
                    if (hx1Var != null) {
                        ix1VarA = hx1Var.a();
                    } else {
                        ix1VarA = null;
                    }
                    if (ix1VarA != null && (u42.j(ix1VarA.a, aw3Var.a.a) || os3Var.a.a.i)) {
                        hqVarB = aw3Var.b();
                        if (xi5.F(str)) {
                            i = fx3Var.d;
                            if (i == 303) {
                                z = !str.equals("PROPFIND");
                            } else if (i != 307 && i != 308 && !str.equals("PROPFIND") && !str.equals("QUERY")) {
                                z = true;
                            }
                            if (z) {
                                hqVarB.H("GET", null);
                                ((qr1) hqVarB.c).c("Transfer-Encoding");
                                ((qr1) hqVarB.c).c("Content-Length");
                                ((qr1) hqVarB.c).c("Content-Type");
                            } else {
                                hqVarB.H(str, aw3Var.d);
                            }
                        }
                        if (!cj5.a(aw3Var.a, ix1VarA)) {
                            ((qr1) hqVarB.c).c("Authorization");
                        }
                        hqVarB.a = ix1VarA;
                        return new aw3(hqVarB);
                    }
                }
            }
        } else {
            if (i2 == 401) {
                os3Var.i.getClass();
                return null;
            }
            if (i2 == 421) {
                cw3 cw3Var2 = aw3Var2.d;
                if ((cw3Var2 == null || !cw3Var2.c()) && euVar != null && !u42.j(((da1) euVar.c).c().i.h.d, ((ca1) euVar.d).j().h().a.h.d)) {
                    hs3 hs3VarD = euVar.d();
                    synchronized (hs3VarD) {
                        hs3VarD.k = true;
                    }
                    return fx3Var.a;
                }
            } else if (i2 == 503) {
                fx3 fx3Var3 = fx3Var.k;
                if ((fx3Var3 == null || fx3Var3.d != 503) && c(fx3Var, Integer.MAX_VALUE) == 0) {
                    return fx3Var.a;
                }
            } else {
                if (i2 == 407) {
                    iz3Var.getClass();
                    if (iz3Var.b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    os3Var.o.getClass();
                    return null;
                }
                if (i2 != 408) {
                    switch (i2) {
                        case 300:
                        case rh.e1 /* 301 */:
                        case rh.f1 /* 302 */:
                        case 303:
                            if (os3Var.a.a.h) {
                                strA = fx3Var.f.a("Location");
                                if (strA == null) {
                                    strA = null;
                                }
                                aw3Var = fx3Var.a;
                                if (strA != null) {
                                    ix1 ix1Var2 = aw3Var.a;
                                    ix1Var2.getClass();
                                    hx1Var = new hx1();
                                    hx1Var.c(ix1Var2, strA);
                                    if (hx1Var != null) {
                                        ix1VarA = hx1Var.a();
                                    } else {
                                        ix1VarA = null;
                                    }
                                    if (ix1VarA != null) {
                                        hqVarB = aw3Var.b();
                                        if (xi5.F(str)) {
                                            i = fx3Var.d;
                                            if (i == 303) {
                                                z = !str.equals("PROPFIND");
                                            } else if (i != 307) {
                                                z = true;
                                            }
                                            if (z) {
                                                hqVarB.H("GET", null);
                                                ((qr1) hqVarB.c).c("Transfer-Encoding");
                                                ((qr1) hqVarB.c).c("Content-Length");
                                                ((qr1) hqVarB.c).c("Content-Type");
                                            } else {
                                                hqVarB.H(str, aw3Var.d);
                                            }
                                        }
                                        if (!cj5.a(aw3Var.a, ix1VarA)) {
                                            ((qr1) hqVarB.c).c("Authorization");
                                        }
                                        hqVarB.a = ix1VarA;
                                        return new aw3(hqVarB);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (os3Var.q && (((cw3Var = aw3Var2.d) == null || !cw3Var.c()) && (((fx3Var2 = fx3Var.k) == null || fx3Var2.d != 408) && c(fx3Var, 0) <= 0))) {
                    return fx3Var.a;
                }
            }
        }
        return null;
    }

    public static boolean b(IOException iOException, gs3 gs3Var, os3 os3Var, aw3 aw3Var) {
        cw3 cw3Var;
        boolean z = iOException instanceof od0;
        if (!os3Var.q) {
            return false;
        }
        if ((!z && (((cw3Var = aw3Var.d) != null && cw3Var.c()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        eu euVar = gs3Var.r;
        if (euVar == null || !euVar.a) {
            return false;
        }
        da1 da1Var = gs3Var.h;
        da1Var.getClass();
        ss3 ss3VarC = da1Var.c();
        eu euVar2 = gs3Var.r;
        return ss3VarC.a(euVar2 != null ? euVar2.d() : null);
    }

    public static int c(fx3 fx3Var, int i) {
        String strA = fx3Var.f.a("Retry-After");
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:271:0x061e  */
    /* JADX WARN: Code duplicated, block: B:275:0x0625  */
    /* JADX WARN: Code duplicated, block: B:278:0x062f A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x063d A[PHI: r17
  0x063d: PHI (r17v3 dx3) = (r17v2 dx3), (r17v4 dx3) binds: [B:274:0x0623, B:277:0x062d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:293:0x0673 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:298:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:300:0x06a8 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:303:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:305:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:306:0x06b6 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x06c0 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:314:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:315:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:319:0x06f8 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:322:0x071f A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:324:0x0727  */
    /* JADX WARN: Code duplicated, block: B:325:0x0729  */
    /* JADX WARN: Code duplicated, block: B:328:0x0730 A[Catch: IOException -> 0x0640, TryCatch #8 {IOException -> 0x0640, blocks: (B:276:0x0626, B:278:0x062f, B:282:0x0643, B:291:0x066a, B:293:0x0673, B:294:0x067c, B:295:0x0695, B:300:0x06a8, B:306:0x06b6, B:307:0x06bd, B:309:0x06c0, B:312:0x06c9, B:318:0x06d6, B:320:0x070e, B:322:0x071f, B:326:0x072a, B:333:0x0743, B:336:0x0750, B:337:0x0774, B:328:0x0730, B:319:0x06f8), top: B:357:0x0626 }] */
    /* JADX WARN: Code duplicated, block: B:343:0x077d A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:393:0x067c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v15, types: [ca1] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.w32
    public final fx3 intercept(os3 os3Var) throws Throwable {
        boolean z;
        dx3 dx3VarF;
        ?? r7;
        IOException iOException;
        boolean z2;
        ?? r8;
        dx3 dx3Var;
        boolean z3;
        fx3 fx3VarA;
        int i;
        ?? r1;
        ?? r3;
        fx3 fx3VarA2;
        aw3 aw3Var;
        String strA;
        String str;
        String strA2;
        ?? r5;
        boolean z4;
        Object iw1Var;
        boolean z5;
        sr1 sr1Var;
        gs3 gs3Var;
        boolean z6;
        boolean z7;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        o20 o20Var;
        switch (this.a) {
            case 0:
                eu euVar = os3Var.d;
                euVar.getClass();
                aw3 aw3Var2 = os3Var.e;
                cw3 cw3Var = aw3Var2.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                ?? EqualsIgnoreCase = (!xi5.F(aw3Var2.b) || cw3Var == null) ? 0 : 1;
                boolean zEqualsIgnoreCase = "upgrade".equalsIgnoreCase(aw3Var2.c.a("Connection"));
                try {
                    try {
                        ((gs3) euVar.b).d.getClass();
                        ((ca1) euVar.d).g(aw3Var2);
                        ((gs3) euVar.b).d.getClass();
                        try {
                            if (EqualsIgnoreCase != 0) {
                                try {
                                    EqualsIgnoreCase = "100-continue".equalsIgnoreCase(aw3Var2.c.a("Expect"));
                                    if (EqualsIgnoreCase != 0) {
                                        try {
                                            EqualsIgnoreCase = (ca1) euVar.d;
                                            EqualsIgnoreCase.h();
                                            r7 = 1;
                                            EqualsIgnoreCase = 1;
                                            dx3 dx3VarF2 = euVar.f(true);
                                            try {
                                                ((gs3) euVar.b).d.getClass();
                                                dx3VarF = dx3VarF2;
                                                z4 = false;
                                            } catch (IOException e) {
                                                e = e;
                                                z = true;
                                                dx3VarF = dx3VarF2;
                                                if (e instanceof od0) {
                                                    throw e;
                                                }
                                                throw e;
                                            }
                                        } catch (IOException e2) {
                                            ((gs3) euVar.b).d.getClass();
                                            euVar.g(e2);
                                            throw e2;
                                        }
                                    } else {
                                        EqualsIgnoreCase = 1;
                                        z4 = true;
                                        dx3VarF = null;
                                    }
                                    if (dx3VarF == null) {
                                        cw3Var.getClass();
                                        cw3 cw3Var2 = aw3Var2.d;
                                        cw3Var2.getClass();
                                        long jA = cw3Var2.a();
                                        ((gs3) euVar.b).d.getClass();
                                        as3 as3Var = new as3(new z91(euVar, ((ca1) euVar.d).d(aw3Var2, jA), jA, false));
                                        cw3Var.d(as3Var);
                                        as3Var.close();
                                    } else {
                                        ((gs3) euVar.b).g(euVar, true, false, false, false, null);
                                        if (!(euVar.d().i != null ? EqualsIgnoreCase == true ? 1 : 0 : false)) {
                                            ((ca1) euVar.d).j().e();
                                        }
                                    }
                                } catch (IOException e3) {
                                    e = e3;
                                    EqualsIgnoreCase = 1;
                                    z = EqualsIgnoreCase == true ? 1 : 0;
                                    dx3VarF = null;
                                    r7 = EqualsIgnoreCase;
                                    if (e instanceof od0) {
                                        throw e;
                                    }
                                    throw e;
                                }
                            } else {
                                EqualsIgnoreCase = 1;
                                ((gs3) euVar.b).g(euVar, true, false, false, false, null);
                                z4 = true;
                                dx3VarF = null;
                            }
                            try {
                                ((ca1) euVar.d).b();
                                iOException = null;
                                r8 = EqualsIgnoreCase;
                                z2 = z4;
                                if (dx3VarF == null) {
                                    r8 = r7;
                                    z2 = z;
                                    try {
                                        dx3VarF = euVar.f(false);
                                        dx3VarF.getClass();
                                        if (z2) {
                                            ((gs3) euVar.b).d.getClass();
                                            dx3Var = dx3VarF;
                                            z3 = false;
                                        } else {
                                            r8 = r7;
                                            z2 = z;
                                            dx3Var = dx3VarF;
                                            z3 = z2;
                                        }
                                    } catch (IOException e4) {
                                        if (iOException == null) {
                                            throw e4;
                                        }
                                        ee6.f(iOException, e4);
                                        throw iOException;
                                    }
                                } else {
                                    r8 = r7;
                                    z2 = z;
                                    dx3Var = dx3VarF;
                                    z3 = z2;
                                }
                                dx3Var.a = aw3Var2;
                                dx3Var.e = euVar.d().f;
                                dx3Var.l = jCurrentTimeMillis;
                                dx3Var.m = System.currentTimeMillis();
                                fx3VarA = dx3Var.a();
                                i = fx3VarA.d;
                                while (true) {
                                    if (i != 100 && (102 > i || i >= 200)) {
                                    }
                                    dx3 dx3VarF3 = euVar.f(false);
                                    dx3VarF3.getClass();
                                    if (z3) {
                                        ((gs3) euVar.b).d.getClass();
                                    }
                                    dx3VarF3.a = aw3Var2;
                                    dx3VarF3.e = euVar.d().f;
                                    dx3VarF3.l = jCurrentTimeMillis;
                                    dx3VarF3.m = System.currentTimeMillis();
                                    fx3VarA = dx3VarF3.a();
                                    i = fx3VarA.d;
                                }
                                ((gs3) euVar.b).d.getClass();
                                if (i == 101) {
                                    r1 = r8;
                                } else {
                                    r1 = 0;
                                }
                                if (r1 != 0) {
                                    if (euVar.d().i != null) {
                                        r5 = r8;
                                    } else {
                                        r5 = 0;
                                    }
                                    if (r5 == 0) {
                                        throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                                    }
                                }
                                if (r1 == 0) {
                                    r3 = 0;
                                } else {
                                    strA2 = fx3VarA.f.a("Connection");
                                    if (strA2 == null) {
                                        strA2 = null;
                                    }
                                    if ("upgrade".equalsIgnoreCase(strA2)) {
                                        r3 = r8;
                                    } else {
                                        r3 = 0;
                                    }
                                }
                                if (zEqualsIgnoreCase || r3 == 0) {
                                    rs3 rs3VarE = euVar.e(fx3VarA);
                                    dx3 dx3VarE = fx3VarA.e();
                                    dx3VarE.g = rs3VarE;
                                    dx3VarE.o = new km((byte) 5);
                                    fx3VarA2 = dx3VarE.a();
                                } else {
                                    dx3 dx3VarE2 = fx3VarA.e();
                                    dx3VarE2.g = new b35(fx3VarA.g.i(), fx3VarA.g.h());
                                    dx3VarE2.h = euVar.h();
                                    fx3VarA2 = dx3VarE2.a();
                                }
                                aw3Var = fx3VarA2.a;
                                aw3Var.getClass();
                                if ("close".equalsIgnoreCase(aw3Var.c.a("Connection"))) {
                                    ((ca1) euVar.d).j().e();
                                } else {
                                    strA = fx3VarA2.f.a("Connection");
                                    if (strA == null) {
                                        str = null;
                                    } else {
                                        str = strA;
                                    }
                                    if ("close".equalsIgnoreCase(str)) {
                                        ((ca1) euVar.d).j().e();
                                    }
                                }
                                if ((i == 204 && i != 205) || fx3VarA2.g.h() <= 0) {
                                    return fx3VarA2;
                                }
                                throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + fx3VarA2.g.h());
                            } catch (IOException e5) {
                                ((gs3) euVar.b).d.getClass();
                                euVar.g(e5);
                                throw e5;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            r7 = EqualsIgnoreCase;
                            z = z4;
                        }
                    } catch (IOException e7) {
                        ((gs3) euVar.b).d.getClass();
                        euVar.g(e7);
                        throw e7;
                    }
                } catch (IOException e8) {
                    e = e8;
                    z = EqualsIgnoreCase == true ? 1 : 0;
                    dx3VarF = null;
                    r7 = EqualsIgnoreCase;
                    if ((e instanceof od0) || !euVar.a) {
                        throw e;
                    }
                    iOException = e;
                    if (dx3VarF == null) {
                        r8 = r7;
                        z2 = z;
                        dx3VarF = euVar.f(false);
                        dx3VarF.getClass();
                        if (z2) {
                            ((gs3) euVar.b).d.getClass();
                            dx3Var = dx3VarF;
                            z3 = false;
                        } else {
                            r8 = r7;
                            z2 = z;
                            dx3Var = dx3VarF;
                            z3 = z2;
                        }
                    } else {
                        r8 = r7;
                        z2 = z;
                        dx3Var = dx3VarF;
                        z3 = z2;
                    }
                    dx3Var.a = aw3Var2;
                    dx3Var.e = euVar.d().f;
                    dx3Var.l = jCurrentTimeMillis;
                    dx3Var.m = System.currentTimeMillis();
                    fx3VarA = dx3Var.a();
                    i = fx3VarA.d;
                    while (true) {
                        if (i != 100) {
                            ((gs3) euVar.b).d.getClass();
                            if (i == 101) {
                                r1 = r8;
                            } else {
                                r1 = 0;
                            }
                            if (r1 != 0) {
                                if (euVar.d().i != null) {
                                    r5 = r8;
                                } else {
                                    r5 = 0;
                                }
                                if (r5 == 0) {
                                    throw new ProtocolException("Unexpected 101 code on HTTP/2 connection");
                                }
                            }
                            if (r1 == 0) {
                                r3 = 0;
                            } else {
                                strA2 = fx3VarA.f.a("Connection");
                                if (strA2 == null) {
                                    strA2 = null;
                                }
                                if ("upgrade".equalsIgnoreCase(strA2)) {
                                    r3 = r8;
                                } else {
                                    r3 = 0;
                                }
                            }
                            if (zEqualsIgnoreCase) {
                                rs3 rs3VarE2 = euVar.e(fx3VarA);
                                dx3 dx3VarE3 = fx3VarA.e();
                                dx3VarE3.g = rs3VarE2;
                                dx3VarE3.o = new km((byte) 5);
                                fx3VarA2 = dx3VarE3.a();
                            } else {
                                rs3 rs3VarE3 = euVar.e(fx3VarA);
                                dx3 dx3VarE4 = fx3VarA.e();
                                dx3VarE4.g = rs3VarE3;
                                dx3VarE4.o = new km((byte) 5);
                                fx3VarA2 = dx3VarE4.a();
                            }
                            aw3Var = fx3VarA2.a;
                            aw3Var.getClass();
                            if ("close".equalsIgnoreCase(aw3Var.c.a("Connection"))) {
                                ((ca1) euVar.d).j().e();
                            } else {
                                strA = fx3VarA2.f.a("Connection");
                                if (strA == null) {
                                    str = null;
                                } else {
                                    str = strA;
                                }
                                if ("close".equalsIgnoreCase(str)) {
                                    ((ca1) euVar.d).j().e();
                                }
                            }
                            if (i == 204) {
                                throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + fx3VarA2.g.h());
                            }
                            throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + fx3VarA2.g.h());
                            return fx3VarA2;
                        }
                        dx3 dx3VarF4 = euVar.f(false);
                        dx3VarF4.getClass();
                        if (z3) {
                            ((gs3) euVar.b).d.getClass();
                        }
                        dx3VarF4.a = aw3Var2;
                        dx3VarF4.e = euVar.d().f;
                        dx3VarF4.l = jCurrentTimeMillis;
                        dx3VarF4.m = System.currentTimeMillis();
                        fx3VarA = dx3VarF4.a();
                        i = fx3VarA.d;
                    }
                }
                break;
            case 1:
                gs3 gs3Var2 = os3Var.a;
                synchronized (gs3Var2) {
                    if (!gs3Var2.p) {
                        throw new IllegalStateException("released");
                    }
                    if (gs3Var2.m || gs3Var2.l || gs3Var2.o || gs3Var2.n) {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                da1 da1Var = gs3Var2.h;
                da1Var.getClass();
                hs3 hs3VarB = da1Var.b();
                m63 m63Var = gs3Var2.a;
                hs3VarB.getClass();
                int i2 = os3Var.g;
                yk ykVar = hs3VarB.h;
                qw1 qw1Var = hs3VarB.i;
                if (qw1Var != null) {
                    iw1Var = new rw1(m63Var, hs3VarB, os3Var, qw1Var);
                } else {
                    hs3VarB.e.setSoTimeout(i2);
                    ((cs3) ykVar.c).a.b().g(i2);
                    ((as3) ykVar.d).a.b().g(os3Var.h);
                    iw1Var = new iw1(m63Var, hs3VarB, ykVar);
                }
                da1Var.getClass();
                eu euVar2 = new eu();
                euVar2.b = gs3Var2;
                euVar2.c = da1Var;
                euVar2.d = iw1Var;
                gs3Var2.k = euVar2;
                gs3Var2.r = euVar2;
                synchronized (gs3Var2) {
                    gs3Var2.l = true;
                    gs3Var2.m = true;
                }
                if (!gs3Var2.q) {
                    return os3.a(os3Var, 0, euVar2, null, 2097149).b(os3Var.e);
                }
                de1.m("Canceled");
                return null;
            case 2:
                ur1 ur1Var = os3Var.l;
                aw3 aw3Var3 = os3Var.e;
                hq hqVarB = aw3Var3.b();
                ix1 ix1Var = aw3Var3.a;
                sr1 sr1Var2 = aw3Var3.c;
                cw3 cw3Var3 = aw3Var3.d;
                if (cw3Var3 != null) {
                    ws2 ws2VarB = cw3Var3.b();
                    if (ws2VarB != null) {
                        hqVarB.E("Content-Type", ws2VarB.a);
                    }
                    long jA2 = cw3Var3.a();
                    if (jA2 != -1) {
                        hqVarB.E("Content-Length", String.valueOf(jA2));
                        ((qr1) hqVarB.c).c("Transfer-Encoding");
                    } else {
                        hqVarB.E("Transfer-Encoding", "chunked");
                        ((qr1) hqVarB.c).c("Content-Length");
                    }
                }
                if (sr1Var2.a("Host") == null) {
                    hqVarB.E("Host", cj5.i(ix1Var, false));
                }
                if (sr1Var2.a("Connection") == null) {
                    hqVarB.E("Connection", "Keep-Alive");
                }
                if (sr1Var2.a("Accept-Encoding") == null && sr1Var2.a("Range") == null) {
                    hqVarB.E("Accept-Encoding", "gzip");
                    z5 = true;
                } else {
                    z5 = false;
                }
                ur1Var.getClass();
                ix1Var.getClass();
                if (sr1Var2.a("User-Agent") == null) {
                    hqVarB.E("User-Agent", "okhttp/5.5.0");
                }
                aw3 aw3Var4 = new aw3(hqVarB);
                fx3 fx3VarB = os3Var.b(aw3Var4);
                sr1 sr1Var3 = fx3VarB.f;
                zw1.b(ur1Var, aw3Var4.a, sr1Var3);
                dx3 dx3VarE5 = fx3VarB.e();
                dx3VarE5.a = aw3Var4;
                if (z5) {
                    String strA3 = sr1Var3.a("Content-Encoding");
                    if (strA3 == null) {
                        strA3 = null;
                    }
                    if ("gzip".equalsIgnoreCase(strA3) && zw1.a(fx3VarB)) {
                        rq1 rq1Var = new rq1(fx3VarB.g.j());
                        qr1 qr1VarF = o85.f(sr1Var3);
                        qr1VarF.c("Content-Encoding");
                        qr1VarF.c("Content-Length");
                        dx3VarE5.f = o85.f(o85.d(qr1VarF));
                        String strA4 = sr1Var3.a("Content-Type");
                        if (strA4 == null) {
                            strA4 = null;
                        }
                        dx3VarE5.g = new rs3(strA4, -1L, new cs3(rq1Var));
                    }
                }
                return dx3VarE5.a();
            case 3:
                System.currentTimeMillis();
                aw3 aw3Var5 = os3Var.e;
                aw3Var5.getClass();
                byte b2 = 3;
                Object obj = null;
                er2 er2Var = new er2(aw3Var5, obj, b2);
                if (aw3Var5.a().j) {
                    er2Var = new er2(obj, obj, b2);
                }
                aw3 aw3Var6 = (aw3) er2Var.b;
                fx3 fx3Var = (fx3) er2Var.c;
                if (aw3Var6 == null && fx3Var == null) {
                    gx3 gx3Var = hx3.a;
                    cn3 cn3Var = bx4.lp;
                    ArrayList arrayList = new ArrayList(20);
                    aw3 aw3Var7 = os3Var.e;
                    aw3Var7.getClass();
                    fx3 fx3Var2 = new fx3(aw3Var7, gq3.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new sr1((String[]) arrayList.toArray(new String[0])), gx3Var, null, null, null, null, -1L, System.currentTimeMillis(), null, cn3Var);
                    os3Var.a.d.getClass();
                    return fx3Var2;
                }
                if (aw3Var6 == null) {
                    fx3Var.getClass();
                    dx3 dx3VarE6 = fx3Var.e();
                    fx3 fx3VarF = c35.f(fx3Var);
                    dx3.b("cacheResponse", fx3VarF);
                    dx3VarE6.j = fx3VarF;
                    fx3 fx3VarA3 = dx3VarE6.a();
                    os3Var.a.d.getClass();
                    return fx3VarA3;
                }
                if (fx3Var != null) {
                    os3Var.a.d.getClass();
                }
                fx3 fx3VarB2 = os3Var.b(aw3Var6);
                if (fx3Var != null) {
                    if (fx3VarB2.d == 304) {
                        dx3 dx3VarE7 = fx3Var.e();
                        sr1 sr1Var4 = fx3Var.f;
                        sr1 sr1Var5 = fx3VarB2.f;
                        ArrayList arrayList2 = new ArrayList(20);
                        int size = sr1Var4.size();
                        int i3 = 0;
                        while (i3 < size) {
                            String strE = o85.e(sr1Var4, i3);
                            String strG = o85.g(sr1Var4, i3);
                            if ("Warning".equalsIgnoreCase(strE)) {
                                sr1Var = sr1Var4;
                                if (bk4.d0(strG, "1", false)) {
                                }
                                i3++;
                                sr1Var4 = sr1Var;
                            } else {
                                sr1Var = sr1Var4;
                            }
                            if ("Content-Length".equalsIgnoreCase(strE) || "Content-Encoding".equalsIgnoreCase(strE) || "Content-Type".equalsIgnoreCase(strE) || !l05.s(strE) || sr1Var5.a(strE) == null) {
                                arrayList2.add(strE);
                                arrayList2.add(uj4.H0(strG).toString());
                            }
                            i3++;
                            sr1Var4 = sr1Var;
                        }
                        int size2 = sr1Var5.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            String strE2 = o85.e(sr1Var5, i4);
                            if (!"Content-Length".equalsIgnoreCase(strE2) && !"Content-Encoding".equalsIgnoreCase(strE2) && !"Content-Type".equalsIgnoreCase(strE2) && l05.s(strE2)) {
                                String strG2 = o85.g(sr1Var5, i4);
                                arrayList2.add(strE2);
                                arrayList2.add(uj4.H0(strG2).toString());
                            }
                        }
                        dx3VarE7.f = o85.f(new sr1((String[]) arrayList2.toArray(new String[0])));
                        dx3VarE7.l = fx3VarB2.l;
                        dx3VarE7.m = fx3VarB2.m;
                        fx3 fx3VarF2 = c35.f(fx3Var);
                        dx3.b("cacheResponse", fx3VarF2);
                        dx3VarE7.j = fx3VarF2;
                        fx3 fx3VarF3 = c35.f(fx3VarB2);
                        dx3.b("networkResponse", fx3VarF3);
                        dx3VarE7.i = fx3VarF3;
                        dx3VarE7.a();
                        fx3VarB2.g.close();
                        throw null;
                    }
                    aj5.b(fx3Var.g);
                }
                dx3 dx3VarE8 = fx3VarB2.e();
                fx3 fx3VarF4 = fx3Var != null ? c35.f(fx3Var) : null;
                dx3.b("cacheResponse", fx3VarF4);
                dx3VarE8.j = fx3VarF4;
                fx3 fx3VarF5 = c35.f(fx3VarB2);
                dx3.b("networkResponse", fx3VarF5);
                dx3VarE8.i = fx3VarF5;
                return dx3VarE8.a();
            default:
                aw3 aw3Var8 = os3Var.e;
                gs3 gs3Var3 = os3Var.a;
                List listI0 = l51.a;
                fx3 fx3Var3 = null;
                int i5 = 0;
                aw3 aw3VarA = aw3Var8;
                while (true) {
                    boolean z8 = true;
                    while (true) {
                        aw3VarA.getClass();
                        if (gs3Var3.k != null) {
                            zm.o("Check failed.");
                            return null;
                        }
                        synchronized (gs3Var3) {
                            try {
                                try {
                                    if (gs3Var3.m) {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                    if (gs3Var3.l || gs3Var3.o || gs3Var3.n) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                gs3Var = gs3Var3;
                            }
                            throw th;
                        }
                        if (z8) {
                            m63 m63Var2 = gs3Var3.a;
                            ip4 ip4Var = m63Var2.C;
                            vz0 vz0Var = (vz0) os3Var.k.a;
                            int i6 = os3Var.g;
                            int i7 = os3Var.h;
                            int i8 = os3Var.f;
                            boolean z9 = os3Var.q;
                            boolean z10 = m63Var2.f;
                            ix1 ix1Var2 = aw3VarA.a;
                            ix1Var2.getClass();
                            if (u42.j(ix1Var2.a, "https")) {
                                SSLSocketFactory sSLSocketFactory2 = os3Var.s;
                                HostnameVerifier hostnameVerifier2 = os3Var.n;
                                sSLSocketFactory = sSLSocketFactory2;
                                o20Var = os3Var.j;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                o20Var = null;
                            }
                            String str2 = ix1Var2.d;
                            int i9 = ix1Var2.e;
                            kx0 kx0Var = os3Var.m;
                            SocketFactory socketFactory = os3Var.r;
                            ur1 ur1Var2 = os3Var.o;
                            m63 m63Var3 = os3Var.a.a;
                            aw3 aw3Var9 = aw3VarA;
                            gs3 gs3Var4 = gs3Var3;
                            ss3 ss3Var = new ss3(ip4Var, vz0Var, i6, i7, i8, i6, z9, z10, new c6(str2, i9, kx0Var, socketFactory, sSLSocketFactory, hostnameVerifier, o20Var, ur1Var2, m63Var3.r, m63Var3.q, os3Var.p), gs3Var3.a.B, gs3Var4, aw3Var9);
                            gs3Var = gs3Var4;
                            aw3VarA = aw3Var9;
                            m63 m63Var4 = gs3Var.a;
                            gs3Var.h = m63Var4.f ? new ec1(ss3Var, m63Var4.C) : new a64(ss3Var, (byte) 1);
                        } else {
                            gs3Var = gs3Var3;
                        }
                        try {
                            if (gs3Var.q) {
                                throw new IOException("Canceled");
                            }
                            try {
                            } catch (IOException e9) {
                                boolean zB = b(e9, gs3Var, os3Var, aw3VarA);
                                gs3Var.d.getClass();
                                if (!zB) {
                                    byte[] bArr = aj5.a;
                                    Iterator it = listI0.iterator();
                                    while (it.hasNext()) {
                                        ee6.f(e9, (Exception) it.next());
                                    }
                                    throw e9;
                                }
                                listI0 = p60.I0(listI0, e9);
                                gs3Var.d(true);
                                gs3Var3 = gs3Var;
                                z8 = false;
                            }
                            break;
                        } catch (Throwable th3) {
                            th = th3;
                            z6 = true;
                        }
                        gs3Var.d(z6);
                        throw th;
                    }
                    dx3 dx3VarE9 = os3Var.b(aw3VarA).e();
                    dx3VarE9.a = aw3VarA;
                    dx3VarE9.k = fx3Var3 != null ? c35.f(fx3Var3) : null;
                    fx3 fx3VarA4 = dx3VarE9.a();
                    aw3VarA = a(fx3VarA4, gs3Var.k, os3Var);
                    try {
                        if (aw3VarA == null) {
                            gs3Var.d.getClass();
                            z7 = false;
                        } else {
                            cw3 cw3Var4 = aw3VarA.d;
                            if (cw3Var4 == null || !cw3Var4.c()) {
                                aj5.b(fx3VarA4.g);
                                int i10 = i5 + 1;
                                k91 k91Var = gs3Var.d;
                                if (i10 > 20) {
                                    k91Var.getClass();
                                    throw new ProtocolException("Too many follow-up requests: " + i10);
                                }
                                k91Var.getClass();
                                gs3Var.d(true);
                                fx3Var3 = fx3VarA4;
                                gs3Var3 = gs3Var;
                                i5 = i10;
                            } else {
                                gs3Var.d.getClass();
                                z7 = false;
                            }
                        }
                        gs3Var.d(z7);
                        return fx3VarA4;
                    } catch (Throwable th4) {
                        th = th4;
                        z6 = false;
                    }
                }
                break;
        }
    }
}
