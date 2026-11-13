package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb extends ml1 implements lk1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x009f A[LOOP:0: B:23:0x006d->B:33:0x009f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x015d A[LOOP:4: B:73:0x012f->B:83:0x015d, LOOP_END] */
    @Override // defpackage.lk1
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionC;
        o25 o25Var;
        p33 p33Var;
        byte b = this.b;
        o25 o25Var2 = o25.a;
        Object obj = this.receiver;
        switch (b) {
            case 0:
                View view = (View) obj;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    a3.g(view);
                }
                if (i < 29 || (contentCaptureSessionC = jj.c(view)) == null) {
                    return null;
                }
                return new vp3((byte) 5, contentCaptureSessionC, view, false);
            case 1:
                return ((aq4) obj).N();
            case 2:
                jh1 jh1Var = (jh1) obj;
                oy2 oy2Var = jh1Var.c;
                oy2 oy2Var2 = jh1Var.d;
                oh1 oh1Var = jh1Var.a;
                yh1 yh1VarF = oh1Var.f();
                xh1 xh1Var = xh1.c;
                if (yh1VarF == null) {
                    Object[] objArr = oy2Var2.b;
                    long[] jArr = oy2Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            o25Var = o25Var2;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((j & 255) < 128) {
                                        ((fh1) objArr[(i2 << 3) + i4]).B(xh1Var);
                                    }
                                    j >>= 8;
                                }
                                if (i3 == 8) {
                                    if (i2 != length) {
                                        i2++;
                                        o25Var2 = o25Var;
                                    }
                                }
                            } else if (i2 != length) {
                                i2++;
                                o25Var2 = o25Var;
                            }
                        }
                    } else {
                        o25Var = o25Var2;
                    }
                } else {
                    o25Var = o25Var2;
                    if (yh1VarF.n) {
                        if (oy2Var.c(yh1VarF)) {
                            yh1VarF.X0();
                        }
                        xh1 xh1VarW0 = yh1VarF.W0();
                        if (!yh1VarF.a.n) {
                            f12.b("visitAncestors called on an unattached node");
                        }
                        ev2 ev2Var = yh1VarF.a;
                        dd2 dd2VarW = rr3.W(yh1VarF);
                        int i5 = 0;
                        while (dd2VarW != null) {
                            if ((((ev2) dd2VarW.E.g).d & 5120) != 0) {
                                while (ev2Var != null) {
                                    int i6 = ev2Var.c;
                                    if ((i6 & 5120) != 0) {
                                        if ((i6 & 1024) != 0) {
                                            i5++;
                                        }
                                        if ((ev2Var instanceof fh1) && oy2Var2.c(ev2Var)) {
                                            if (i5 <= 1) {
                                                ((fh1) ev2Var).B(xh1VarW0);
                                            } else {
                                                ((fh1) ev2Var).B(xh1.b);
                                            }
                                            oy2Var2.l(ev2Var);
                                        }
                                    }
                                    ev2Var = ev2Var.e;
                                }
                            }
                            dd2VarW = dd2VarW.w();
                            ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
                        }
                        Object[] objArr2 = oy2Var2.b;
                        long[] jArr2 = oy2Var2.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j2 = jArr2[i7];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        if ((j2 & 255) < 128) {
                                            ((fh1) objArr2[(i7 << 3) + i9]).B(xh1Var);
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i8 == 8) {
                                        if (i7 != length2) {
                                            i7++;
                                        }
                                    }
                                } else if (i7 != length2) {
                                    i7++;
                                }
                            }
                        }
                    }
                }
                if (oh1Var.f() == null || oh1Var.c.W0() == xh1Var) {
                    oh1Var.c();
                }
                oy2Var.b();
                oy2Var2.b();
                jh1Var.e = false;
                return o25Var;
            case 3:
                return Boolean.valueOf(yh1.a1(((ci1) obj).v));
            default:
                uy3 uy3Var = (uy3) obj;
                sf0 sf0Var = uy3Var.a;
                if (sf0Var == null) {
                    u42.Y("coroutineScope");
                    throw null;
                }
                np5.z(sf0Var, null);
                uy3Var.f();
                zc1 zc1Var = uy3Var.e;
                if (zc1Var == null) {
                    u42.Y("connectionManager");
                    throw null;
                }
                ((id0) zc1Var.g).close();
                rl4 rl4Var = (rl4) zc1Var.h;
                if (rl4Var != null) {
                    rl4Var.close();
                }
                return o25Var2;
        }
    }
}
