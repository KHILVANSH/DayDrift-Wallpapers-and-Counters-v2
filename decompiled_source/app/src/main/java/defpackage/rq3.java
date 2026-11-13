package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class rq3 {
    public static final sz b = new sz(Arrays.copyOf(new byte[]{42}, 1));
    public static final List c = gg5.U("*");
    public static final rq3 d = new rq3(new i7((byte) 2));
    public final i7 a;

    public rq3(i7 i7Var) {
        this.a = i7Var;
    }

    public static List b(String str) {
        List listA0 = uj4.A0(str, new char[]{'.'});
        return u42.j(p60.C0(listA0), "") ? p60.t0(listA0) : listA0;
    }

    public final String a(String str) {
        String strL;
        String strL2;
        String strL3;
        List listA0;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listB = b(unicode);
        i7 i7Var = this.a;
        AtomicBoolean atomicBoolean = (AtomicBoolean) i7Var.a;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ((CountDownLatch) i7Var.b).await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        i7Var.i();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e) {
                        i7Var.e = e;
                        if (z) {
                        }
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (((sz) i7Var.c) == null) {
            StringBuilder sb = new StringBuilder("Unable to load ");
            sb.append(i7Var.f);
            sb.append(" resource.");
            IllegalStateException illegalStateException = new IllegalStateException(sb.toString());
            illegalStateException.initCause((IOException) i7Var.e);
            throw illegalStateException;
        }
        int size3 = listB.size();
        sz[] szVarArr = new sz[size3];
        for (int i = 0; i < size3; i++) {
            sz szVar = sz.d;
            szVarArr[i] = co.q((String) listB.get(i));
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strL = null;
                break;
            }
            sz szVar2 = (sz) i7Var.c;
            if (szVar2 == null) {
                u42.Y("bytes");
                throw null;
            }
            strL = ml6.l(szVar2, szVarArr, i2);
            if (strL != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strL2 = null;
            break;
        }
        sz[] szVarArr2 = (sz[]) szVarArr.clone();
        int length = szVarArr2.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strL2 = null;
                break;
            }
            szVarArr2[i3] = b;
            sz szVar3 = (sz) i7Var.c;
            if (szVar3 == null) {
                u42.Y("bytes");
                throw null;
            }
            strL2 = ml6.l(szVar3, szVarArr2, i3);
            if (strL2 != null) {
                break;
            }
            i3++;
        }
        if (strL2 == null) {
            strL3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strL3 = null;
                break;
            }
            sz szVar4 = (sz) i7Var.d;
            if (szVar4 == null) {
                u42.Y("exceptionBytes");
                throw null;
            }
            strL3 = ml6.l(szVar4, szVarArr, i5);
            if (strL3 != null) {
                break;
            }
            i5++;
        }
        if (strL3 != null) {
            listA0 = uj4.A0("!".concat(strL3), new char[]{'.'});
        } else if (strL == null && strL2 == null) {
            listA0 = c;
        } else {
            List listA1 = l51.a;
            List listA2 = strL != null ? uj4.A0(strL, new char[]{'.'}) : listA1;
            if (strL2 != null) {
                listA1 = uj4.A0(strL2, new char[]{'.'});
            }
            listA0 = listA2.size() > listA1.size() ? listA2 : listA1;
        }
        if (listB.size() == listA0.size() && ((String) listA0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listA0.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listA0.size();
        } else {
            size = listB.size();
            size2 = listA0.size() + 1;
        }
        int i6 = size - size2;
        o84 v60Var = new v60(b(str), (byte) 0);
        if (i6 < 0) {
            zm.n(nk5.p("Requested element count ", i6, " is less than zero."));
            return null;
        }
        if (i6 != 0) {
            v60Var = v60Var instanceof o01 ? ((o01) v60Var).a(i6) : new n01(v60Var, i6);
        }
        return q84.U(v60Var, ".");
    }
}
