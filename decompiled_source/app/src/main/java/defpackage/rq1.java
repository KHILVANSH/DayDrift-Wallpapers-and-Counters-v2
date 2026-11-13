package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 implements bh4 {
    public byte a;
    public final cs3 b;
    public final Inflater c;
    public final y02 d;
    public final CRC32 e;

    public rq1(hy hyVar) {
        hyVar.getClass();
        cs3 cs3Var = new cs3(hyVar);
        this.b = cs3Var;
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        this.d = new y02(cs3Var, inflater);
        this.e = new CRC32();
    }

    public static void e(int i, String str, int i2) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + uj4.t0(8, vm5.R(i2)) + " != expected 0x" + uj4.t0(8, vm5.R(i)));
    }

    @Override // defpackage.bh4
    public final long H(sx sxVar, long j) throws IOException {
        byte b;
        rq1 rq1Var = this;
        cs3 cs3Var = rq1Var.b;
        sx sxVar2 = cs3Var.b;
        sxVar.getClass();
        if (j < 0) {
            zm.n(rh2.p("byteCount < 0: ", j));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        byte b2 = rq1Var.a;
        CRC32 crc32 = rq1Var.e;
        if (b2 == 0) {
            cs3Var.F(10L);
            byte bN = sxVar2.n(3L);
            boolean z = ((bN >> 1) & 1) == 1;
            if (z) {
                rq1Var.h(sxVar2, 0L, 10L);
            }
            e(8075, "ID1ID2", cs3Var.s());
            cs3Var.I(8L);
            if (((bN >> 2) & 1) == 1) {
                cs3Var.F(2L);
                if (z) {
                    h(sxVar2, 0L, 2L);
                }
                long jP = sxVar2.P() & 65535;
                cs3Var.F(jP);
                if (z) {
                    h(sxVar2, 0L, jP);
                }
                cs3Var.I(jP);
            }
            if (((bN >> 3) & 1) == 1) {
                long jH = cs3Var.h((byte) 0, 0L, Long.MAX_VALUE);
                if (jH == -1) {
                    throw new EOFException();
                }
                if (z) {
                    h(sxVar2, 0L, jH + 1);
                }
                cs3Var.I(jH + 1);
            }
            if (((bN >> 4) & 1) == 1) {
                long jH2 = cs3Var.h((byte) 0, 0L, Long.MAX_VALUE);
                if (jH2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    rq1Var = this;
                    rq1Var.h(sxVar2, 0L, jH2 + 1);
                } else {
                    rq1Var = this;
                }
                cs3Var.I(jH2 + 1);
            } else {
                rq1Var = this;
            }
            if (z) {
                e(cs3Var.v(), "FHCRC", (short) crc32.getValue());
                crc32.reset();
            }
            rq1Var.a = (byte) 1;
            b2 = 1;
        }
        if (b2 == 1) {
            long j2 = sxVar.b;
            long jH3 = rq1Var.d.H(sxVar, j);
            if (jH3 != -1) {
                rq1Var.h(sxVar, j2, jH3);
                return jH3;
            }
            b = 2;
            rq1Var.a = (byte) 2;
            b2 = 2;
        } else {
            b = 2;
        }
        if (b2 == b) {
            e(cs3Var.n(), "CRC", (int) crc32.getValue());
            e(cs3Var.n(), "ISIZE", (int) rq1Var.c.getBytesWritten());
            rq1Var.a = (byte) 3;
            if (!cs3Var.e()) {
                de1.m("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // defpackage.bh4
    public final sv4 b() {
        return this.b.a.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final void h(sx sxVar, long j, long j2) {
        n64 n64Var = sxVar.a;
        n64Var.getClass();
        while (true) {
            long j3 = n64Var.c - n64Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            n64Var = n64Var.f;
            n64Var.getClass();
        }
        while (j2 > 0) {
            int i = (int) (((long) n64Var.b) + j);
            int iMin = (int) Math.min(n64Var.c - i, j2);
            this.e.update(n64Var.a, i, iMin);
            j2 -= (long) iMin;
            n64Var = n64Var.f;
            n64Var.getClass();
            j = 0;
        }
    }
}
