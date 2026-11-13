package defpackage;

import ads_mobile_sdk.aa4;
import ads_mobile_sdk.ba4;
import ads_mobile_sdk.ea4;
import ads_mobile_sdk.f44;
import ads_mobile_sdk.ja4;
import ads_mobile_sdk.nx2;
import ads_mobile_sdk.qa4;
import ads_mobile_sdk.ra;
import ads_mobile_sdk.ua4;
import ads_mobile_sdk.w94;
import ads_mobile_sdk.x94;
import ads_mobile_sdk.y94;
import ads_mobile_sdk.za4;
import android.content.Context;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Optional;
import org.chromium.net.UploadDataProvider;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class sb0 implements g23, tn6, jk6 {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;

    public sb0(byte b) {
        this.a = b;
        switch (b) {
            case 5:
                int[] iArr = {530498338, 909437126, 1273894288, 894494823, 1232015929, -100152071, 858712529, 970925433, 309198987};
                int i = iArr[7] % iArr[8];
                this.c = new ua4(new qa4(), new g03(new rl3((byte) 25)));
                this.b = false;
                break;
            case 9:
                break;
            default:
                this.b = true;
                this.c = Collections.singletonList(null);
                break;
        }
    }

    public static byte[] b() {
        short sB = (short) (o75.b(((~1529195746) & 118097808) | 3345166, (1529195746 & 656934035) | 821390159, 1125361885, 184839124) ^ (1037127828 % 1034949299));
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort(sB);
        byteBufferAllocate.putInt(1182321202);
        return byteBufferAllocate.array();
    }

    public Object a(Optional optional) throws kn5, ev5 {
        Object obj;
        long j;
        nx2 nx2Var;
        Object objOf;
        long j2;
        ua4 ua4Var = (ua4) this.c;
        ra raVar = ua4Var.b;
        qa4 qa4Var = ua4Var.a;
        g03 g03Var = ua4Var.c;
        int iB = o75.b(616386615, 1609881029, -1418081056, 652996966) ^ 2379269;
        try {
            try {
                if (this.b) {
                    obj = null;
                    j = 2;
                } else {
                    String strA = ba4.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
                    try {
                        HashMap map = uv5.a;
                        qd qdVarA = pu3.a();
                        obj = null;
                        j = 2;
                        qdVarA.p(ea4.a, za4.a((cu5) x94.s));
                        qdVarA.p(ea4.b, en3.d(0L));
                        qdVarA.p(ea4.c, en3.d(1L));
                        qdVarA.p(ea4.d, en3.d(2L));
                        qdVarA.p(ea4.e, en3.d(3L));
                        qdVarA.p(ea4.f, en3.d(4L));
                        qdVarA.p(ea4.g, en3.d(7L));
                        qdVarA.p(ea4.h, en3.d(-1L));
                        qdVarA.p(ea4.i, en3.d(-2L));
                        qdVarA.p(ea4.j, za4.a((cu5) w94.b));
                        qdVarA.p(ea4.k, za4.a((cu5) w94.d));
                        qdVarA.p(ea4.l, za4.a((cu5) w94.j));
                        qdVarA.p(ea4.m, za4.a((cu5) w94.k));
                        qdVarA.p(ea4.n, za4.a((cu5) w94.n));
                        qdVarA.p(ea4.o, za4.a((cu5) x94.n));
                        qdVarA.p(ea4.p, za4.a((cu5) w94.f));
                        qdVarA.p(ea4.q, za4.a((cu5) w94.g));
                        qdVarA.p(ea4.r, za4.a((cu5) w94.h));
                        qdVarA.p(ea4.s, za4.a((cu5) w94.i));
                        qdVarA.p(ea4.t, za4.a((cu5) x94.h));
                        qdVarA.p(ea4.u, za4.a((cu5) x94.j));
                        qdVarA.p(ea4.w, za4.a((cu5) w94.o));
                        qdVarA.p(ea4.x, za4.a((cu5) w94.p));
                        qdVarA.p(ea4.y, za4.a((cu5) w94.s));
                        qdVarA.p(ea4.z, za4.a((cu5) w94.t));
                        qdVarA.p(ea4.A, za4.a((cu5) w94.u));
                        qdVarA.p(ea4.B, za4.a((cu5) w94.v));
                        qdVarA.p(ea4.C, za4.a((cu5) x94.b));
                        qdVarA.p(ea4.D, za4.a((cu5) x94.d));
                        qdVarA.p(ea4.E, za4.a((cu5) x94.e));
                        qdVarA.p(ea4.F, za4.a((cu5) x94.f));
                        qdVarA.p(ea4.G, za4.a((cu5) x94.k));
                        qdVarA.p(ea4.H, za4.a((cu5) x94.l));
                        qdVarA.p(ea4.I, za4.a((cu5) x94.p));
                        qdVarA.p(ea4.J, za4.a((cu5) x94.q));
                        qdVarA.p(ea4.K, za4.a((cu5) x94.u));
                        qdVarA.p(ea4.L, za4.a((cu5) x94.v));
                        qdVarA.p(ea4.M, za4.a((cu5) aa4.b));
                        qdVarA.p(ea4.N, za4.a((cu5) aa4.d));
                        qdVarA.p(ea4.U, za4.a((cu5) aa4.e));
                        qdVarA.p(ea4.O, za4.a((cu5) aa4.j));
                        qdVarA.p(ea4.P, za4.a((cu5) aa4.k));
                        qdVarA.p(ea4.Q, za4.a((cu5) aa4.n));
                        qdVarA.p(ea4.R, za4.a((cu5) aa4.q));
                        qdVarA.p(ea4.S, za4.a((cu5) w94.q));
                        qdVarA.p(ea4.T, za4.a((cu5) aa4.l));
                        qdVarA.p(ea4.V, za4.a((cu5) w94.l));
                        qdVarA.p(ea4.W, za4.a((cu5) aa4.g));
                        qdVarA.p(ea4.X, za4.a((cu5) aa4.h));
                        qdVarA.p(ea4.v, za4.a((cu5) x94.i));
                        qdVarA.p(ea4.Y, za4.a((cu5) aa4.p));
                        qdVarA.p(ea4.Z, za4.a((cu5) x94.m));
                        qdVarA.p(ea4.a0, za4.a((cu5) aa4.o));
                        qdVarA.p(ea4.b0, za4.a((cu5) x94.c));
                        qdVarA.p(ea4.c0, za4.a((cu5) aa4.c));
                        qdVarA.p(ea4.d0, za4.a((cu5) w94.r));
                        qdVarA.p(ea4.e0, za4.a((cu5) aa4.m));
                        qdVarA.p(ea4.f0, za4.a((cu5) w94.e));
                        qdVarA.p(ea4.g0, za4.a((cu5) aa4.f));
                        qdVarA.p(ea4.h0, za4.a((cu5) x94.t));
                        qdVarA.p(ea4.i0, za4.a((cu5) w94.c));
                        qdVarA.p(ea4.j0, za4.a((cu5) aa4.i));
                        qdVarA.p(ea4.k0, za4.a((cu5) x94.o));
                        qdVarA.p(ea4.l0, za4.a((cu5) w94.m));
                        qdVarA.p(ea4.m0, za4.a((cu5) x94.r));
                        qdVarA.p(ea4.n0, za4.a((cu5) x94.g));
                        pu3 pu3VarF = qdVarA.f();
                        for (long j3 = -1; j3 >= -82; j3--) {
                            ea4 ea4Var = (ea4) map.get(Long.valueOf(j3));
                            if (ea4Var == null) {
                                StringBuilder sb = new StringBuilder(String.valueOf(j3).length() + 36);
                                sb.append(strA);
                                sb.append(j3);
                                throw new j90(sb.toString(), (byte) 14);
                            }
                            qa4Var.a((za4) pu3VarF.get(ea4Var));
                        }
                        for (int i = 82; i < iB; i++) {
                            qa4Var.a(za4.a((Object) null));
                        }
                        this.b = true;
                    } catch (ws5 e) {
                        throw new kn5(f44.b, e);
                    }
                }
                try {
                    g03Var.a(0L);
                    g03Var.c = new en3((byte) 23);
                    String strA2 = ba4.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo");
                    String strA3 = ba4.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=");
                    try {
                        int iC = g03Var.c();
                        int i2 = ((iC & 65535) << 16) >> 16;
                        int i3 = (((iC >> 16) & 65535) << 16) >> 16;
                        if (i2 != -14426) {
                            throw new ev5(strA2.concat(String.format(ba4.a("e1Hk+x0="), Short.valueOf((short) i2))));
                        }
                        if (i3 != 5) {
                            throw new ev5(strA3.concat(String.format(ba4.a("e1Hk+x0="), Short.valueOf((short) i3))));
                        }
                        String strA4 = ba4.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1");
                        try {
                            int iC2 = g03Var.c();
                            if (iC2 != 1182321202) {
                                throw new ev5(strA4.concat(String.format(ba4.a("e1Hk9x0="), Integer.valueOf(iC2))));
                            }
                            try {
                                int iC3 = g03Var.c();
                                int[] iArr = xp5.a;
                                ((rl3) g03Var.d).getClass();
                                g03Var.c = new qd(new qa4(iArr, iC3));
                                try {
                                    g03Var.a(96L);
                                    ku3 ku3Var = us5.a;
                                    Optional.empty();
                                    Object objOrElseGet = optional.orElseGet(ja4.c);
                                    qa4Var.a(objOrElseGet instanceof za4 ? (za4) objOrElseGet : za4.b(objOrElseGet));
                                    qa4Var.a(za4.a(obj));
                                    raVar.a(0L, 0L, qa4Var.b);
                                    while (!((ArrayDeque) raVar.a).isEmpty()) {
                                        long jA = g03Var.a();
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        objOf = ((za4) ((ArrayList) qa4Var.a).get(qa4Var.a(g03Var.b()))).f().apply(ua4Var);
                                                    } catch (Throwable unused) {
                                                        nx2Var = nx2.w;
                                                        objOf = Optional.of(nx2Var);
                                                    }
                                                } catch (vx5 unused2) {
                                                    nx2Var = nx2.d;
                                                }
                                            } catch (es5 unused3) {
                                                nx2Var = nx2.c;
                                            }
                                        } catch (mn5 unused4) {
                                            nx2Var = nx2.v;
                                        }
                                        if (((Optional) objOf).isPresent()) {
                                            if (!us5.a.contains(((Optional) objOf).get())) {
                                                throw new kn5(f44.h, (nx2) ((Optional) objOf).get(), jA);
                                            }
                                            Object obj2 = ((Optional) objOf).get();
                                            long jA2 = g03Var.a();
                                            do {
                                                try {
                                                    j2 = raVar.a().c;
                                                    Optional optionalA = ua4Var.a();
                                                    if (optionalA.isPresent() && optionalA.get() == nx2.x) {
                                                        throw new kn5(f44.h, (nx2) obj2, jA2);
                                                    }
                                                    if (optionalA.isPresent()) {
                                                        throw new kn5(f44.h, (nx2) optionalA.get(), jA2);
                                                    }
                                                } catch (dr5 unused5) {
                                                    throw new kn5(f44.h, (nx2) obj2, jA2);
                                                }
                                            } while (j2 != j);
                                        }
                                    }
                                    try {
                                        za4 za4VarA = qa4Var.a();
                                        qa4Var.a();
                                        return za4VarA.a();
                                    } catch (es5 e2) {
                                        throw new kn5(f44.f, e2);
                                    } catch (vx5 e3) {
                                        throw new kn5(f44.g, e3);
                                    }
                                } catch (mn5 e4) {
                                    e = e4;
                                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                                } catch (xm5 e5) {
                                    e = e5;
                                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                                }
                            } catch (mn5 e6) {
                                throw new kn5(f44.e, e6);
                            }
                        } catch (mn5 e7) {
                            throw new ev5(ba4.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e7);
                        }
                    } catch (mn5 e8) {
                        throw new ev5(ba4.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e8);
                    }
                } catch (mn5 e9) {
                    e = e9;
                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                } catch (xm5 e10) {
                    e = e10;
                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (yp5 e11) {
                throw new kn5(f44.d, e11);
            }
        } catch (ws5 e12) {
            throw new kn5(f44.c, e12);
        }
    }

    public void c() throws ev5 {
        int iB = o75.b(1393976626, 1274658619, 1944425977, 41268864) ^ 765508363;
        try {
            int iC = ((ua4) this.c).c.c();
            int i = ((iC & iB) << 16) >> 16;
            int i2 = (((iC >> 16) & iB) << 16) >> 16;
            if (i != -14426) {
                throw new ev5(ba4.a("Ake3rgkWMjm/WV6IwjgYPC5W5wzEVsBo").concat(String.format(ba4.a("e1Hk+x0="), Short.valueOf((short) i))));
            }
            if (i2 == 5) {
                return;
            }
            throw new ev5(ba4.a("Ake3rgkWMjm/WV6IwjgYPC5A+hHdWNcn1PY=").concat(String.format(ba4.a("e1Hk+x0="), Short.valueOf((short) i2))));
        } catch (mn5 e) {
            throw new ev5(ba4.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e);
        }
    }

    public void d() throws ev5 {
        int[] iArr = {171029949, 1356422403, 1913211838, 215266853, 506454572, 1309457854, 56236614, 1696779465, 30245415};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int iB = o75.b((i2 & (~i)) | i3, (i & i4) | i5, iArr[5], iArr[6]) ^ (iArr[7] % iArr[8]);
        try {
            int iC = ((ua4) this.c).c.c();
            if (iC == iB) {
                return;
            }
            throw new ev5(ba4.a("HkeprgsbOny5AEiU1TIfNmpVqAjMRcch17g1").concat(String.format(ba4.a("e1Hk9x0="), Integer.valueOf(iC))));
        } catch (mn5 e) {
            throw new ev5(ba4.a("BkCyvAwRMTm/WV6IwjgYPC5Y7R/NUsZm"), e);
        }
    }

    public void e() throws kn5 {
        try {
            g03 g03Var = ((ua4) this.c).c;
            int iC = g03Var.c();
            int[] iArr = xp5.a;
            ((rl3) g03Var.d).getClass();
            g03Var.c = new qd(new qa4(iArr, iC));
        } catch (mn5 e) {
            throw new kn5(f44.e, e);
        }
    }

    @Override // defpackage.jk6
    /* JADX INFO: renamed from: f */
    public void mo0f() throws IOException {
        byte b = 16;
        byte b2 = 1;
        switch (this.a) {
            case 7:
                uj6 uj6Var = (uj6) this.c;
                boolean z = this.b;
                qb6 qb6Var = uj6Var.d;
                long length = ((UploadDataProvider) qb6Var.b).getLength();
                uj6Var.f = length;
                if (length != 0) {
                    if (length <= 0 || length >= 8192) {
                        uj6Var.e = ByteBuffer.allocateDirect(8192);
                    } else {
                        uj6Var.e = ByteBuffer.allocateDirect(((int) length) + 1);
                    }
                    long j = uj6Var.f;
                    HttpURLConnection httpURLConnection = uj6Var.i;
                    if (j > 0) {
                        httpURLConnection.setFixedLengthStreamingMode(j);
                    } else {
                        httpURLConnection.setChunkedStreamingMode(8192);
                    }
                    if (!z) {
                        uj6Var.a.set(1);
                        qb6Var.rewind(uj6Var);
                    } else {
                        uj6Var.b(new xi6(uj6Var.m, new c75(uj6Var, (byte) 8), b), "startRead");
                    }
                } else {
                    if (uj6Var.k != null && uj6Var.j.compareAndSet(false, true)) {
                        uj6Var.k.close();
                    }
                    ik6 ik6Var = uj6Var.m;
                    ik6Var.l = 13;
                    ik6Var.c(new xi6(ik6Var, new oh6(ik6Var, b2), b), "fireGetHeaders");
                }
                break;
            default:
                lh6 lh6Var = (lh6) this.c;
                boolean z2 = this.b;
                long j2 = lh6Var.f;
                if (j2 != -1 && j2 - lh6Var.g < lh6Var.e.remaining()) {
                    lh6Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(lh6Var.g + ((long) lh6Var.e.remaining())), Long.valueOf(lh6Var.f))));
                } else if (lh6Var.e.remaining() == 0 && !z2) {
                    lh6Var.a(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                } else {
                    long j3 = lh6Var.g;
                    ByteBuffer byteBuffer = lh6Var.e;
                    uj6 uj6Var2 = (uj6) lh6Var;
                    int iWrite = 0;
                    while (byteBuffer.hasRemaining()) {
                        iWrite += uj6Var2.k.write(byteBuffer);
                    }
                    uj6Var2.l.flush();
                    long j4 = j3 + ((long) iWrite);
                    lh6Var.g = j4;
                    long j5 = lh6Var.f;
                    if (j4 >= j5) {
                        if (j5 == -1) {
                            if (z2) {
                                j5 = -1;
                            }
                        }
                        if (j5 == -1) {
                            if (uj6Var2.k != null && uj6Var2.j.compareAndSet(false, true)) {
                                uj6Var2.k.close();
                            }
                            ik6 ik6Var2 = uj6Var2.m;
                            ik6Var2.l = 13;
                            ik6Var2.c(new xi6(ik6Var2, new oh6(ik6Var2, b2), b), "fireGetHeaders");
                        } else if (j5 != j4) {
                            lh6Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(lh6Var.g), Long.valueOf(lh6Var.f))));
                        } else {
                            if (uj6Var2.k != null && uj6Var2.j.compareAndSet(false, true)) {
                                uj6Var2.k.close();
                            }
                            ik6 ik6Var3 = uj6Var2.m;
                            ik6Var3.l = 13;
                            ik6Var3.c(new xi6(ik6Var3, new oh6(ik6Var3, b2), b), "fireGetHeaders");
                        }
                    }
                    lh6Var.a.set(0);
                    lh6Var.c(new os4((Object) lh6Var, (byte) 6), "readFromProvider");
                }
                break;
        }
    }

    public void g() {
        this.b = false;
    }

    public void h(byte b) {
        ((k90) this.c).m(String.valueOf(b));
    }

    public void i(char c) {
        k90 k90Var = (k90) this.c;
        k90Var.f(k90Var.b, 1);
        char[] cArr = (char[]) k90Var.c;
        int i = k90Var.b;
        k90Var.b = i + 1;
        cArr[i] = c;
    }

    public void j(int i) {
        ((k90) this.c).m(String.valueOf(i));
    }

    public void k(long j) {
        ((k90) this.c).m(String.valueOf(j));
    }

    public void l(short s) {
        ((k90) this.c).m(String.valueOf(s));
    }

    public void m(String str) {
        byte b;
        str.getClass();
        k90 k90Var = (k90) this.c;
        k90Var.f(k90Var.b, str.length() + 2);
        char[] cArr = (char[]) k90Var.c;
        int i = k90Var.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            String[] strArr = rj4.a;
            if (c <= 31 || c == '\"' || c == '\\') {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    k90Var.f(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr = rj4.b;
                    if (cCharAt >= bArr.length || (b = bArr[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) k90Var.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = rj4.a[cCharAt];
                        str2.getClass();
                        k90Var.f(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) k90Var.c, i4);
                        int length3 = str2.length() + i4;
                        k90Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) k90Var.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        k90Var.b = i4;
                    }
                }
                k90Var.f(i4, 1);
                ((char[]) k90Var.c)[i4] = '\"';
                k90Var.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        k90Var.b = i3 + 1;
    }

    public void p(fv6 fv6Var) {
        if (this.b) {
            lf6.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((j33) this.c).F(new cp(fv6Var));
        } catch (Throwable unused) {
            lf6.h("BillingLogger", "logging failed.");
        }
    }

    @Override // defpackage.g23
    public long x(long j, int i, long j2) {
        if (!this.b) {
            return 0L;
        }
        x54 x54Var = (x54) this.c;
        if (x54Var.a.a()) {
            return 0L;
        }
        return x54Var.i(x54Var.e(x54Var.a.e(x54Var.e(x54Var.h(j2)))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.g23
    public Object y(long j, long j2, uf0 uf0Var) {
        l54 l54Var;
        long jD;
        if (uf0Var instanceof l54) {
            l54Var = (l54) uf0Var;
            int i = l54Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                l54Var.w = i - Integer.MIN_VALUE;
            } else {
                l54Var = new l54(this, (wf0) uf0Var);
            }
        } else {
            l54Var = new l54(this, (wf0) uf0Var);
        }
        Object objA = l54Var.u;
        int i2 = l54Var.w;
        if (i2 == 0) {
            gg5.e0(objA);
            jD = 0;
            if (this.b) {
                x54 x54Var = (x54) this.c;
                if (!x54Var.i) {
                    l54Var.t = j2;
                    l54Var.w = 1;
                    objA = x54Var.a(j2, l54Var);
                    ph0 ph0Var = ph0.a;
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                }
                jD = n75.d(j2, jD);
            }
            return new n75(jD);
        }
        if (i2 != 1) {
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = l54Var.t;
        gg5.e0(objA);
        jD = ((n75) objA).a;
        jD = n75.d(j2, jD);
        return new n75(jD);
    }

    public void n() {
    }

    public void o() {
    }

    public /* synthetic */ sb0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sb0(ky4 ky4Var, int i) {
        this.a = (byte) 4;
        this.c = ky4Var;
        this.b = i;
    }

    public /* synthetic */ sb0(Object obj, byte b) {
        this.a = b;
        this.c = obj;
        this.b = true;
    }

    public sb0(ArrayList arrayList) {
        this.a = (byte) 1;
        this.b = false;
        this.c = arrayList;
    }

    @Override // defpackage.tn6
    public Object f() {
        return HsdpDeepLinkServiceFactory.lambda$createInternal$0((Context) this.c, this.b);
    }

    public Object a(long j, Optional optional) throws kn5, ev5 {
        nx2 nx2Var;
        Object objOf;
        long j2;
        ua4 ua4Var = (ua4) this.c;
        ra raVar = ua4Var.b;
        qa4 qa4Var = ua4Var.a;
        g03 g03Var = ua4Var.c;
        try {
            if (!this.b) {
                a();
            }
            try {
                g03Var.a(0L);
                g03Var.c = new en3((byte) 23);
                c();
                d();
                e();
                try {
                    g03Var.a(j);
                    ku3 ku3Var = us5.a;
                    Optional.empty();
                    Object objOrElseGet = optional.orElseGet(ja4.c);
                    qa4Var.a(objOrElseGet instanceof za4 ? (za4) objOrElseGet : za4.b(objOrElseGet));
                    qa4Var.a(za4.a((Object) null));
                    raVar.a(0L, 0L, qa4Var.b);
                    while (!((ArrayDeque) raVar.a).isEmpty()) {
                        long jA = g03Var.a();
                        try {
                            try {
                                try {
                                    try {
                                        objOf = ((za4) ((ArrayList) qa4Var.a).get(qa4Var.a(g03Var.b()))).f().apply(ua4Var);
                                    } catch (Throwable unused) {
                                        nx2Var = nx2.w;
                                        objOf = Optional.of(nx2Var);
                                    }
                                } catch (vx5 unused2) {
                                    nx2Var = nx2.d;
                                }
                            } catch (es5 unused3) {
                                nx2Var = nx2.c;
                            }
                        } catch (mn5 unused4) {
                            nx2Var = nx2.v;
                        }
                        if (((Optional) objOf).isPresent()) {
                            if (!us5.a.contains(((Optional) objOf).get())) {
                                throw new kn5(f44.h, (nx2) ((Optional) objOf).get(), jA);
                            }
                            Object obj = ((Optional) objOf).get();
                            long jA2 = g03Var.a();
                            do {
                                try {
                                    j2 = raVar.a().c;
                                    Optional optionalA = ua4Var.a();
                                    if (optionalA.isPresent() && optionalA.get() == nx2.x) {
                                        throw new kn5(f44.h, (nx2) obj, jA2);
                                    }
                                    if (optionalA.isPresent()) {
                                        throw new kn5(f44.h, (nx2) optionalA.get(), jA2);
                                    }
                                } catch (dr5 unused5) {
                                    throw new kn5(f44.h, (nx2) obj, jA2);
                                }
                            } while (j2 != 2);
                        }
                    }
                    try {
                        za4 za4VarA = qa4Var.a();
                        qa4Var.a();
                        return za4VarA.a();
                    } catch (es5 e) {
                        throw new kn5(f44.f, e);
                    } catch (vx5 e2) {
                        throw new kn5(f44.g, e2);
                    }
                } catch (mn5 e3) {
                    e = e3;
                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                } catch (xm5 e4) {
                    e = e4;
                    throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (mn5 e5) {
                e = e5;
                throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
            } catch (xm5 e6) {
                e = e6;
                throw new AssertionError(ba4.a("CEiv6BFfPnitUE+D"), e);
            }
        } catch (ws5 e7) {
            throw new kn5(f44.c, e7);
        } catch (yp5 e8) {
            throw new kn5(f44.d, e8);
        }
    }

    public void a() throws kn5 {
        qa4 qa4Var = ((ua4) this.c).a;
        boolean z = this.b;
        String strA = ba4.a("BkCyvAwRMTm0TkOZyDYQMHRR/BfGWZQu16Q1Ljk3pdYDZK5S");
        if (z) {
            return;
        }
        try {
            HashMap map = uv5.a;
            qd qdVarA = pu3.a();
            qdVarA.p(ea4.a, za4.a((cu5) x94.s));
            qdVarA.p(ea4.b, za4.a((cu5) new y94(0L)));
            qdVarA.p(ea4.c, za4.a((cu5) new y94(1L)));
            qdVarA.p(ea4.d, za4.a((cu5) new y94(2L)));
            qdVarA.p(ea4.e, za4.a((cu5) new y94(3L)));
            qdVarA.p(ea4.f, za4.a((cu5) new y94(4L)));
            qdVarA.p(ea4.g, za4.a((cu5) new y94(7L)));
            qdVarA.p(ea4.h, za4.a((cu5) new y94(-1L)));
            qdVarA.p(ea4.i, za4.a((cu5) new y94(-2L)));
            qdVarA.p(ea4.j, za4.a((cu5) w94.b));
            qdVarA.p(ea4.k, za4.a((cu5) w94.d));
            qdVarA.p(ea4.l, za4.a((cu5) w94.j));
            qdVarA.p(ea4.m, za4.a((cu5) w94.k));
            qdVarA.p(ea4.n, za4.a((cu5) w94.n));
            qdVarA.p(ea4.o, za4.a((cu5) x94.n));
            qdVarA.p(ea4.p, za4.a((cu5) w94.f));
            qdVarA.p(ea4.q, za4.a((cu5) w94.g));
            qdVarA.p(ea4.r, za4.a((cu5) w94.h));
            qdVarA.p(ea4.s, za4.a((cu5) w94.i));
            qdVarA.p(ea4.t, za4.a((cu5) x94.h));
            qdVarA.p(ea4.u, za4.a((cu5) x94.j));
            qdVarA.p(ea4.w, za4.a((cu5) w94.o));
            qdVarA.p(ea4.x, za4.a((cu5) w94.p));
            qdVarA.p(ea4.y, za4.a((cu5) w94.s));
            qdVarA.p(ea4.z, za4.a((cu5) w94.t));
            qdVarA.p(ea4.A, za4.a((cu5) w94.u));
            qdVarA.p(ea4.B, za4.a((cu5) w94.v));
            qdVarA.p(ea4.C, za4.a((cu5) x94.b));
            qdVarA.p(ea4.D, za4.a((cu5) x94.d));
            qdVarA.p(ea4.E, za4.a((cu5) x94.e));
            qdVarA.p(ea4.F, za4.a((cu5) x94.f));
            qdVarA.p(ea4.G, za4.a((cu5) x94.k));
            qdVarA.p(ea4.H, za4.a((cu5) x94.l));
            qdVarA.p(ea4.I, za4.a((cu5) x94.p));
            qdVarA.p(ea4.J, za4.a((cu5) x94.q));
            qdVarA.p(ea4.K, za4.a((cu5) x94.u));
            qdVarA.p(ea4.L, za4.a((cu5) x94.v));
            qdVarA.p(ea4.M, za4.a((cu5) aa4.b));
            qdVarA.p(ea4.N, za4.a((cu5) aa4.d));
            qdVarA.p(ea4.U, za4.a((cu5) aa4.e));
            qdVarA.p(ea4.O, za4.a((cu5) aa4.j));
            qdVarA.p(ea4.P, za4.a((cu5) aa4.k));
            qdVarA.p(ea4.Q, za4.a((cu5) aa4.n));
            qdVarA.p(ea4.R, za4.a((cu5) aa4.q));
            qdVarA.p(ea4.S, za4.a((cu5) w94.q));
            qdVarA.p(ea4.T, za4.a((cu5) aa4.l));
            qdVarA.p(ea4.V, za4.a((cu5) w94.l));
            qdVarA.p(ea4.W, za4.a((cu5) aa4.g));
            qdVarA.p(ea4.X, za4.a((cu5) aa4.h));
            qdVarA.p(ea4.v, za4.a((cu5) x94.i));
            qdVarA.p(ea4.Y, za4.a((cu5) aa4.p));
            qdVarA.p(ea4.Z, za4.a((cu5) x94.m));
            qdVarA.p(ea4.a0, za4.a((cu5) aa4.o));
            qdVarA.p(ea4.b0, za4.a((cu5) x94.c));
            qdVarA.p(ea4.c0, za4.a((cu5) aa4.c));
            qdVarA.p(ea4.d0, za4.a((cu5) w94.r));
            qdVarA.p(ea4.e0, za4.a((cu5) aa4.m));
            qdVarA.p(ea4.f0, za4.a((cu5) w94.e));
            qdVarA.p(ea4.g0, za4.a((cu5) aa4.f));
            qdVarA.p(ea4.h0, za4.a((cu5) x94.t));
            qdVarA.p(ea4.i0, za4.a((cu5) w94.c));
            qdVarA.p(ea4.j0, za4.a((cu5) aa4.i));
            qdVarA.p(ea4.k0, za4.a((cu5) x94.o));
            qdVarA.p(ea4.l0, za4.a((cu5) w94.m));
            qdVarA.p(ea4.m0, za4.a((cu5) x94.r));
            qdVarA.p(ea4.n0, za4.a((cu5) x94.g));
            pu3 pu3VarE = qdVarA.e(true);
            for (long j = -1; j >= -82; j--) {
                ea4 ea4Var = (ea4) map.get(Long.valueOf(j));
                if (ea4Var == null) {
                    StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 36);
                    sb.append(strA);
                    sb.append(j);
                    throw new j90(sb.toString(), (byte) 14);
                }
                qa4Var.a((za4) pu3VarE.get(ea4Var));
            }
            for (int iB = o75.b(2138952001, 664592093, -868790359, 1108537283) ^ 485904490; iB < 1159; iB++) {
                qa4Var.a(za4.a((Object) null));
            }
            this.b = true;
        } catch (ws5 e) {
            throw new kn5(f44.b, e);
        }
    }
}
