package defpackage;

import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cj5 {
    public static final TimeZone a;
    public static final String b;

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        a = timeZone;
        String strV0 = uj4.v0(m63.class.getName(), "okhttp3.");
        if (uj4.i0(strV0, "Client")) {
            strV0 = strV0.substring(0, strV0.length() - "Client".length());
        }
        b = strV0;
    }

    public static final boolean a(ix1 ix1Var, ix1 ix1Var2) {
        ix1Var.getClass();
        return u42.j(ix1Var.d, ix1Var2.d) && ix1Var.e == ix1Var2.e && u42.j(ix1Var.a, ix1Var2.a);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j < 0) {
            ci5.i("timeout < 0");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            zm.n("timeout too large");
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        zm.n("timeout too small");
        return 0;
    }

    public static final void c(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!u42.j(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String d(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final long e(fx3 fx3Var) {
        String strA = fx3Var.f.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        byte[] bArr = aj5.a;
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final Charset f(hy hyVar, Charset charset) {
        hyVar.getClass();
        charset.getClass();
        int iQ = hyVar.q(aj5.b);
        if (iQ == -1) {
            return charset;
        }
        if (iQ == 0) {
            return z30.a;
        }
        if (iQ == 1) {
            return z30.b;
        }
        if (iQ == 2) {
            Charset charset2 = z30.a;
            Charset charset3 = z30.d;
            if (charset3 != null) {
                return charset3;
            }
            Charset charsetForName = Charset.forName("UTF-32LE");
            charsetForName.getClass();
            z30.d = charsetForName;
            return charsetForName;
        }
        if (iQ == 3) {
            return z30.c;
        }
        if (iQ != 4) {
            throw new AssertionError();
        }
        Charset charset4 = z30.a;
        Charset charset5 = z30.e;
        if (charset5 != null) {
            return charset5;
        }
        Charset charsetForName2 = Charset.forName("UTF-32BE");
        charsetForName2.getClass();
        z30.e = charsetForName2;
        return charsetForName2;
    }

    public static final boolean g(bh4 bh4Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = bh4Var.b().e() ? bh4Var.b().c() - jNanoTime : Long.MAX_VALUE;
        bh4Var.b().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            sx sxVar = new sx();
            while (bh4Var.H(sxVar, 8192L) != -1) {
                sxVar.h();
            }
            if (jC == Long.MAX_VALUE) {
                bh4Var.b().a();
                return true;
            }
            bh4Var.b().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                bh4Var.b().a();
                return false;
            }
            bh4Var.b().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                bh4Var.b().a();
            } else {
                bh4Var.b().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final sr1 h(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            or1 or1Var = (or1) it.next();
            sz szVar = or1Var.a;
            sz szVar2 = or1Var.b;
            String strS = szVar.s();
            String strS2 = szVar2.s();
            arrayList.add(strS);
            arrayList.add(uj4.H0(strS2).toString());
        }
        return new sr1((String[]) arrayList.toArray(new String[0]));
    }

    public static final String i(ix1 ix1Var, boolean z) {
        int i;
        ix1Var.getClass();
        int i2 = ix1Var.e;
        String strM = ix1Var.d;
        if (uj4.g0(strM, ":", false)) {
            strM = rh2.m(']', "[", strM);
        }
        if (!z) {
            String str = ix1Var.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
            if (i2 == i) {
                return strM;
            }
        }
        return strM + ':' + i2;
    }

    public static final List j(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return l51.a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] array = list.toArray();
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final List k(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return l51.a;
        }
        if (objArr.length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            listSingletonList.getClass();
            return listSingletonList;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        objArr2.getClass();
        List listAsList = Arrays.asList(objArr2);
        listAsList.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(listAsList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }
}
