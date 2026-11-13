package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ex2 extends cw3 {
    public static final ws2 f;
    public static final ws2 g;
    public static final byte[] h;
    public static final byte[] i;
    public static final byte[] j;
    public final sz b;
    public final List c;
    public final ws2 d;
    public long e;

    static {
        hu3 hu3Var = ws2.d;
        f = b66.A("multipart/mixed");
        b66.A("multipart/alternative");
        b66.A("multipart/digest");
        b66.A("multipart/parallel");
        g = b66.A("multipart/form-data");
        h = new byte[]{58, 32};
        i = new byte[]{13, 10};
        j = new byte[]{45, 45};
    }

    public ex2(sz szVar, ws2 ws2Var, List list) {
        ws2Var.getClass();
        this.b = szVar;
        this.c = list;
        hu3 hu3Var = ws2.d;
        this.d = b66.A(ws2Var + "; boundary=" + szVar.s());
        this.e = -1L;
    }

    @Override // defpackage.cw3
    public final long a() throws Throwable {
        long j2 = this.e;
        if (j2 != -1) {
            return j2;
        }
        long jE = e(null, true);
        this.e = jE;
        return jE;
    }

    @Override // defpackage.cw3
    public final ws2 b() {
        return this.d;
    }

    @Override // defpackage.cw3
    public final boolean c() {
        List list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((dx2) it.next()).b.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cw3
    public final void d(as3 as3Var) throws Throwable {
        e(as3Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long e(as3 as3Var, boolean z) throws Throwable {
        sx sxVar;
        gy sxVar2;
        if (z) {
            sxVar2 = new sx();
            sxVar = sxVar2;
        } else {
            sxVar = 0;
            sxVar2 = as3Var;
        }
        List list = this.c;
        int size = list.size();
        long j2 = 0;
        int i2 = 0;
        while (true) {
            sz szVar = this.b;
            byte[] bArr = j;
            byte[] bArr2 = i;
            if (i2 >= size) {
                sxVar2.getClass();
                sxVar2.write(bArr);
                sxVar2.J(szVar);
                sxVar2.write(bArr);
                sxVar2.write(bArr2);
                if (!z) {
                    return j2;
                }
                sxVar.getClass();
                long j3 = j2 + sxVar.b;
                sxVar.h();
                return j3;
            }
            dx2 dx2Var = (dx2) list.get(i2);
            sr1 sr1Var = dx2Var.a;
            cw3 cw3Var = dx2Var.b;
            sxVar2.getClass();
            sxVar2.write(bArr);
            sxVar2.J(szVar);
            sxVar2.write(bArr2);
            int size2 = sr1Var.size();
            for (int i3 = 0; i3 < size2; i3++) {
                sxVar2.y(o85.e(sr1Var, i3)).write(h).y(o85.g(sr1Var, i3)).write(bArr2);
            }
            ws2 ws2VarB = cw3Var.b();
            if (ws2VarB != null) {
                sxVar2.y("Content-Type: ").y(ws2VarB.a).write(bArr2);
            }
            long jA = cw3Var.a();
            if (jA == -1 && z) {
                sxVar.getClass();
                sxVar.h();
                return -1L;
            }
            sxVar2.write(bArr2);
            if (z) {
                j2 += jA;
            } else {
                as3 as3Var2 = new as3(new cx2(sxVar2));
                try {
                    cw3Var.d(as3Var2);
                    as3Var2.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u42.m(as3Var2, th);
                        throw th2;
                    }
                }
            }
            sxVar2.write(bArr2);
            i2++;
        }
    }
}
