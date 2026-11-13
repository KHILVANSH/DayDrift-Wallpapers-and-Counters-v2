package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class tw1 implements Closeable {
    public static final Logger d;
    public final cs3 a;
    public final sw1 b;
    public final wv1 c;

    static {
        Logger logger = Logger.getLogger(jw1.class.getName());
        logger.getClass();
        d = logger;
    }

    public tw1(cs3 cs3Var) {
        this.a = cs3Var;
        sw1 sw1Var = new sw1(cs3Var);
        this.b = sw1Var;
        this.c = new wv1(sw1Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:185:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:193:0x02df  */
    /* JADX WARN: Code duplicated, block: B:196:0x02e6 A[Catch: all -> 0x02ec, TRY_LEAVE, TryCatch #5 {, blocks: (B:194:0x02e0, B:196:0x02e6), top: B:235:0x02e0 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:232:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x02e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0104  */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x015a  */
    public final boolean e(boolean z, ip1 ip1Var) throws Exception {
        qw1 qw1Var;
        xw1 xw1VarI;
        sz szVarJ;
        qw1 qw1Var2;
        try {
            this.a.F(9L);
            int iL = aj5.l(this.a);
            if (iL > 16384) {
                de1.m(nk5.n(iL, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i = this.a.i() & 255;
            byte bI = this.a.i();
            int i2 = bI & 255;
            int iL2 = this.a.l();
            int i3 = Integer.MAX_VALUE & iL2;
            byte b = 1;
            if (i != 8) {
                Logger logger = d;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(jw1.b(true, i3, iL, i, i2));
                }
            }
            if (z && i != 4) {
                de1.r(jw1.a(i), "Expected a SETTINGS frame but was ");
                return false;
            }
            o71 o71Var = null;
            switch (i) {
                case 0:
                    h(ip1Var, iL, i2, i3);
                    return true;
                case 1:
                    j(ip1Var, iL, i2, i3);
                    return true;
                case 2:
                    if (iL != 5) {
                        de1.m(nk5.p("TYPE_PRIORITY length: ", iL, " != 5"));
                        return false;
                    }
                    if (i3 == 0) {
                        de1.m("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    cs3 cs3Var = this.a;
                    cs3Var.l();
                    cs3Var.i();
                    return true;
                case 3:
                    if (iL != 4) {
                        de1.m(nk5.p("TYPE_RST_STREAM length: ", iL, " != 4"));
                        return false;
                    }
                    if (i3 == 0) {
                        de1.m("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int iL3 = this.a.l();
                    o71.b.getClass();
                    for (o71 o71Var2 : o71.values()) {
                        if (o71Var2.a == iL3) {
                            o71Var = o71Var2;
                            if (o71Var != null) {
                                de1.m(nk5.n(iL3, "TYPE_RST_STREAM unexpected error code: "));
                                return false;
                            }
                            qw1Var = (qw1) ip1Var.c;
                            if (i3 == 0 && (iL2 & 1) == 0) {
                                hp4.b(qw1Var.i, qw1Var.c + '[' + i3 + "] onReset", new mw1(qw1Var, i3, o71Var, b));
                                return true;
                            }
                            xw1VarI = qw1Var.i(i3);
                            if (xw1VarI != null) {
                                synchronized (xw1VarI) {
                                    if (xw1VarI.g() == null) {
                                        xw1VarI.l = o71Var;
                                        xw1VarI.notifyAll();
                                    }
                                    break;
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                    if (o71Var != null) {
                        de1.m(nk5.n(iL3, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    qw1Var = (qw1) ip1Var.c;
                    if (i3 == 0) {
                    }
                    xw1VarI = qw1Var.i(i3);
                    if (xw1VarI != null) {
                        synchronized (xw1VarI) {
                            if (xw1VarI.g() == null) {
                                xw1VarI.l = o71Var;
                                xw1VarI.notifyAll();
                                break;
                            }
                            return true;
                        }
                    }
                    return true;
                case 4:
                    cs3 cs3Var2 = this.a;
                    if (i3 != 0) {
                        de1.m("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((bI & 1) != 0) {
                        if (iL != 0) {
                            de1.m("FRAME_SIZE_ERROR ack frame should be empty!");
                            return false;
                        }
                        return true;
                    }
                    if (iL % 6 != 0) {
                        de1.m(nk5.n(iL, "TYPE_SETTINGS length % 6 != 0: "));
                        return false;
                    }
                    ka4 ka4Var = new ka4();
                    g32 g32VarL = ay6.L(ay6.O(0, iL), 6);
                    int i4 = g32VarL.a;
                    int i5 = g32VarL.b;
                    int i6 = g32VarL.c;
                    if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                        while (true) {
                            short s = cs3Var2.s();
                            byte[] bArr = aj5.a;
                            int i7 = s & 65535;
                            int iL4 = cs3Var2.l();
                            if (i7 != 2) {
                                if (i7 != 4) {
                                    if (i7 == 5 && (iL4 < 16384 || iL4 > 16777215)) {
                                        de1.m(nk5.n(iL4, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return false;
                                    }
                                } else if (iL4 < 0) {
                                    de1.m("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                            } else if (iL4 != 0 && iL4 != 1) {
                                de1.m("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                return false;
                            }
                            ka4Var.b(i7, iL4);
                            if (i4 != i5) {
                                i4 += i6;
                            }
                        }
                    }
                    qw1 qw1Var3 = (qw1) ip1Var.c;
                    hp4.b(qw1Var3.h, rh2.s(new StringBuilder(), qw1Var3.c, " applyAndAckSettings"), new g3(ip1Var, ka4Var, (byte) 27));
                    return true;
                case 5:
                    l(ip1Var, iL, i2, i3);
                    return true;
                case 6:
                    if (iL != 8) {
                        de1.m(nk5.n(iL, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i3 != 0) {
                        de1.m("TYPE_PING streamId != 0");
                        return false;
                    }
                    final int iL5 = this.a.l();
                    final int iL6 = this.a.l();
                    i = (bI & 1) != 0 ? 1 : 0;
                    qw1 qw1Var4 = (qw1) ip1Var.c;
                    if (i == 0) {
                        hp4 hp4Var = qw1Var4.h;
                        String strS = rh2.s(new StringBuilder(), ((qw1) ip1Var.c).c, " ping");
                        final qw1 qw1Var5 = (qw1) ip1Var.c;
                        hp4.b(hp4Var, strS, new lk1() { // from class: pw1
                            @Override // defpackage.lk1
                            public final Object invoke() {
                                qw1 qw1Var6 = qw1Var5;
                                try {
                                    qw1Var6.w.n(iL5, iL6, true);
                                } catch (IOException e) {
                                    o71 o71Var3 = o71.PROTOCOL_ERROR;
                                    qw1Var6.e(o71Var3, o71Var3, e);
                                }
                                return o25.a;
                            }
                        });
                        return true;
                    }
                    synchronized (qw1Var4) {
                        try {
                            if (iL5 == 1) {
                                qw1Var4.l++;
                            } else if (iL5 == 2) {
                                qw1Var4.n++;
                            } else if (iL5 == 3) {
                                qw1Var4.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iL < 8) {
                        de1.m(nk5.n(iL, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i3 != 0) {
                        de1.m("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int iL7 = this.a.l();
                    int iL8 = this.a.l();
                    int i8 = iL - 8;
                    o71.b.getClass();
                    for (o71 o71Var3 : o71.values()) {
                        if (o71Var3.a == iL8) {
                            o71Var = o71Var3;
                            if (o71Var != null) {
                                de1.m(nk5.n(iL8, "TYPE_GOAWAY unexpected error code: "));
                                return false;
                            }
                            szVarJ = sz.d;
                            if (i8 > 0) {
                                szVarJ = this.a.j(i8);
                            }
                            szVarJ.getClass();
                            szVarJ.d();
                            qw1Var2 = (qw1) ip1Var.c;
                            synchronized (qw1Var2) {
                                Object[] array = qw1Var2.b.values().toArray(new xw1[0]);
                                qw1Var2.f = true;
                            }
                            for (xw1 xw1Var : (xw1[]) array) {
                                if (xw1Var.a <= iL7 && xw1Var.h()) {
                                    o71 o71Var4 = o71.REFUSED_STREAM;
                                    synchronized (xw1Var) {
                                        if (xw1Var.g() == null) {
                                            xw1Var.l = o71Var4;
                                            xw1Var.notifyAll();
                                        }
                                        break;
                                    }
                                    ((qw1) ip1Var.c).i(xw1Var.a);
                                }
                            }
                            return true;
                        }
                    }
                    if (o71Var != null) {
                        de1.m(nk5.n(iL8, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    szVarJ = sz.d;
                    if (i8 > 0) {
                        szVarJ = this.a.j(i8);
                    }
                    szVarJ.getClass();
                    szVarJ.d();
                    qw1Var2 = (qw1) ip1Var.c;
                    synchronized (qw1Var2) {
                        Object[] array2 = qw1Var2.b.values().toArray(new xw1[0]);
                        qw1Var2.f = true;
                        while (i < r13) {
                            if (xw1Var.a <= iL7) {
                            }
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iL != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iL);
                        }
                        long jL = ((long) this.a.l()) & 2147483647L;
                        if (jL == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = d;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine(jw1.c(true, i3, iL, jL));
                        }
                        qw1 qw1Var6 = (qw1) ip1Var.c;
                        if (i3 == 0) {
                            synchronized (qw1Var6) {
                                qw1Var6.u += jL;
                                qw1Var6.notifyAll();
                            }
                            return true;
                        }
                        xw1 xw1VarH = qw1Var6.h(i3);
                        if (xw1VarH != null) {
                            synchronized (xw1VarH) {
                                xw1VarH.e += jL;
                                if (jL > 0) {
                                    xw1VarH.notifyAll();
                                }
                                break;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e) {
                        d.fine(jw1.b(true, i3, iL, 8, i2));
                        throw e;
                    }
                default:
                    this.a.I(iL);
                    return true;
            }
        } catch (EOFException unused) {
        }
    }

    public final void h(ip1 ip1Var, int i, int i2, final int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            de1.m("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z3 = true;
        if ((i2 & 1) == 0) {
            z3 = false;
        }
        if ((i2 & 32) != 0) {
            de1.m("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte bI = this.a.i();
            byte[] bArr = aj5.a;
            i4 = bI & 255;
        } else {
            i4 = 0;
        }
        final int iT = gg5.T(i, i2, i4);
        cs3 cs3Var = this.a;
        final qw1 qw1Var = (qw1) ip1Var.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            final sx sxVar = new sx();
            long j = iT;
            cs3Var.F(j);
            cs3Var.H(sxVar, j);
            hp4.b(qw1Var.i, qw1Var.c + '[' + i3 + "] onData", new lk1(i3, sxVar, iT, z3) { // from class: lw1
                public final /* synthetic */ int b;
                public final /* synthetic */ sx c;
                public final /* synthetic */ int d;

                @Override // defpackage.lk1
                public final Object invoke() {
                    qw1 qw1Var2 = this.a;
                    int i5 = this.b;
                    sx sxVar2 = this.c;
                    int i6 = this.d;
                    try {
                        qw1Var2.k.getClass();
                        sxVar2.S(i6);
                        qw1Var2.w.r(i5, o71.CANCEL);
                        synchronized (qw1Var2) {
                            qw1Var2.y.remove(Integer.valueOf(i5));
                        }
                    } catch (IOException unused) {
                    }
                    return o25.a;
                }
            });
        } else {
            xw1 xw1VarH = qw1Var.h(i3);
            if (xw1VarH == null) {
                ((qw1) ip1Var.c).r(i3, o71.PROTOCOL_ERROR);
                long j2 = iT;
                ((qw1) ip1Var.c).l(j2);
                cs3Var.I(j2);
            } else {
                TimeZone timeZone = cj5.a;
                vw1 vw1Var = xw1VarH.h;
                long j3 = iT;
                vw1Var.getClass();
                long j4 = j3;
                while (true) {
                    xw1 xw1Var = vw1Var.f;
                    if (j4 <= 0) {
                        TimeZone timeZone2 = cj5.a;
                        xw1Var.b.l(j3);
                        vw1Var.f.b.p.getClass();
                        break;
                    }
                    synchronized (xw1Var) {
                        z = vw1Var.b;
                        z2 = vw1Var.d.b + j4 > vw1Var.a;
                    }
                    if (z2) {
                        cs3Var.I(j4);
                        vw1Var.f.f(o71.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z) {
                        cs3Var.I(j4);
                        break;
                    }
                    long jH = cs3Var.H(vw1Var.c, j4);
                    if (jH == -1) {
                        throw new EOFException();
                    }
                    j4 -= jH;
                    xw1 xw1Var2 = vw1Var.f;
                    synchronized (xw1Var2) {
                        try {
                            if (vw1Var.e) {
                                vw1Var.c.h();
                            } else {
                                sx sxVar2 = vw1Var.d;
                                boolean z4 = sxVar2.b == 0;
                                sxVar2.W(vw1Var.c);
                                if (z4) {
                                    xw1Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    xw1VarH.j(sr1.b, true);
                }
            }
        }
        this.a.I(i4);
    }

    public final List i(int i, int i2, int i3, int i4) throws IOException {
        sw1 sw1Var = this.b;
        sw1Var.d = i;
        sw1Var.e = i2;
        sw1Var.b = i3;
        sw1Var.c = i4;
        wv1 wv1Var = this.c;
        cs3 cs3Var = wv1Var.d;
        while (!cs3Var.e()) {
            byte bI = cs3Var.i();
            byte[] bArr = aj5.a;
            int i5 = bI & 255;
            if (i5 == 128) {
                de1.m("index == 0");
                return null;
            }
            if ((bI & 128) == 128) {
                int iF = wv1Var.f(i5, 127);
                int i6 = iF - 1;
                if (i6 >= 0) {
                    or1[] or1VarArr = yv1.a;
                    if (i6 <= or1VarArr.length - 1) {
                        wv1Var.a(or1VarArr[i6]);
                    }
                }
                int length = wv1Var.f + 1 + (i6 - yv1.a.length);
                if (length >= 0) {
                    or1[] or1VarArr2 = wv1Var.e;
                    if (length < or1VarArr2.length) {
                        or1 or1Var = or1VarArr2[length];
                        or1Var.getClass();
                        wv1Var.a(or1Var);
                    }
                }
                de1.m(nk5.n(iF, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                or1[] or1VarArr3 = yv1.a;
                sz szVarE = wv1Var.e();
                yv1.a(szVarE);
                wv1Var.d(new or1(szVarE, wv1Var.e()));
            } else if ((bI & 64) == 64) {
                wv1Var.d(new or1(wv1Var.c(wv1Var.f(i5, 63) - 1), wv1Var.e()));
            } else if ((bI & 32) == 32) {
                int iF2 = wv1Var.f(i5, 31);
                wv1Var.a = iF2;
                if (iF2 < 0 || iF2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + wv1Var.a);
                }
                int i7 = wv1Var.h;
                if (iF2 < i7) {
                    if (iF2 == 0) {
                        or1[] or1VarArr4 = wv1Var.e;
                        dn.W(0, or1VarArr4.length, null, or1VarArr4);
                        wv1Var.f = wv1Var.e.length - 1;
                        wv1Var.g = 0;
                        wv1Var.h = 0;
                    } else {
                        wv1Var.b(i7 - iF2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                or1[] or1VarArr5 = yv1.a;
                sz szVarE2 = wv1Var.e();
                yv1.a(szVarE2);
                wv1Var.a(new or1(szVarE2, wv1Var.e()));
            } else {
                wv1Var.a(new or1(wv1Var.c(wv1Var.f(i5, 15) - 1), wv1Var.e()));
            }
        }
        ArrayList arrayList = wv1Var.b;
        List listS0 = p60.S0(arrayList);
        arrayList.clear();
        wv1Var.c = 0L;
        return listS0;
    }

    public final void j(ip1 ip1Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            de1.m("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte bI = this.a.i();
            byte[] bArr = aj5.a;
            i4 = bI & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            cs3 cs3Var = this.a;
            cs3Var.l();
            cs3Var.i();
            byte[] bArr2 = aj5.a;
            i -= 5;
        }
        List listI = i(gg5.T(i, i2, i4), i4, i2, i3);
        qw1 qw1Var = (qw1) ip1Var.c;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            hp4.b(qw1Var.i, qw1Var.c + '[' + i3 + "] onHeaders", new mw1(qw1Var, i3, listI, z2));
            return;
        }
        synchronized (qw1Var) {
            xw1 xw1VarH = qw1Var.h(i3);
            if (xw1VarH != null) {
                xw1VarH.j(cj5.h(listI), z2);
                return;
            }
            if (qw1Var.f) {
                return;
            }
            if (i3 <= qw1Var.d) {
                return;
            }
            if (i3 % 2 == qw1Var.e % 2) {
                return;
            }
            xw1 xw1Var = new xw1(i3, qw1Var, false, z2, cj5.h(listI));
            qw1Var.d = i3;
            qw1Var.b.put(Integer.valueOf(i3), xw1Var);
            hp4.b(qw1Var.g.d(), qw1Var.c + '[' + i3 + "] onStream", new g3(qw1Var, xw1Var, (byte) 26));
        }
    }

    public final void l(ip1 ip1Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            de1.m("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        byte b = 0;
        if ((i2 & 8) != 0) {
            byte bI = this.a.i();
            byte[] bArr = aj5.a;
            i4 = bI & 255;
        } else {
            i4 = 0;
        }
        int iL = this.a.l() & Integer.MAX_VALUE;
        List listI = i(gg5.T(i - 4, i2, i4), i4, i2, i3);
        qw1 qw1Var = (qw1) ip1Var.c;
        synchronized (qw1Var) {
            if (qw1Var.y.contains(Integer.valueOf(iL))) {
                qw1Var.r(iL, o71.PROTOCOL_ERROR);
                return;
            }
            qw1Var.y.add(Integer.valueOf(iL));
            hp4.b(qw1Var.i, qw1Var.c + '[' + iL + "] onRequest", new mw1(qw1Var, iL, listI, b));
        }
    }
}
