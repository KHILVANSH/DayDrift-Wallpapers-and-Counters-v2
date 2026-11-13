package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class dw0 implements Closeable, Flushable {
    public static final hu3 q = new hu3("[a-z0-9_-]{1,120}");
    public final bf3 a;
    public final long b;
    public final bf3 c;
    public final bf3 d;
    public final bf3 e;
    public final LinkedHashMap f;
    public final sf0 g;
    public long h;
    public int i;
    public as3 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final cw0 p;

    public dw0(long j, hh0 hh0Var, hd1 hd1Var, bf3 bf3Var) {
        this.a = bf3Var;
        this.b = j;
        if (j <= 0) {
            zm.l("maxSize <= 0");
            throw null;
        }
        this.c = bf3Var.e("journal");
        this.d = bf3Var.e("journal.tmp");
        this.e = bf3Var.e("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        this.g = np5.s(xi5.G(is2.n(), hh0Var.Q(1)));
        this.p = new cw0(hd1Var);
    }

    public static void F(String str) {
        if (q.d(str)) {
            return;
        }
        zm.n(rh2.m('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final void D() {
        while (this.h > this.b) {
            for (aw0 aw0Var : this.f.values()) {
                if (!aw0Var.f) {
                    x(aw0Var);
                }
            }
            return;
        }
        this.n = false;
    }

    public final synchronized void I() {
        Throwable th;
        try {
            as3 as3Var = this.j;
            if (as3Var != null) {
                as3Var.close();
            }
            cd4 cd4VarI = this.p.I(this.d);
            cd4VarI.getClass();
            as3 as3Var2 = new as3(cd4VarI);
            try {
                as3Var2.y("libcore.io.DiskLruCache");
                as3Var2.writeByte(10);
                as3Var2.y("1");
                as3Var2.writeByte(10);
                as3Var2.h(1L);
                as3Var2.writeByte(10);
                as3Var2.h(2L);
                as3Var2.writeByte(10);
                as3Var2.writeByte(10);
                for (aw0 aw0Var : this.f.values()) {
                    if (aw0Var.g != null) {
                        as3Var2.y("DIRTY");
                        as3Var2.writeByte(32);
                        as3Var2.y(aw0Var.a);
                        as3Var2.writeByte(10);
                    } else {
                        as3Var2.y("CLEAN");
                        as3Var2.writeByte(32);
                        as3Var2.y(aw0Var.a);
                        for (long j : aw0Var.b) {
                            as3Var2.writeByte(32);
                            as3Var2.h(j);
                        }
                        as3Var2.writeByte(10);
                    }
                }
                try {
                    as3Var2.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    as3Var2.close();
                } catch (Throwable th4) {
                    ee6.f(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            boolean zR = this.p.r(this.c);
            cw0 cw0Var = this.p;
            if (zR) {
                cw0Var.b.h(this.c, this.e);
                this.p.b.h(this.d, this.c);
                this.p.l(this.e);
            } else {
                cw0Var.b.h(this.d, this.c);
            }
            this.j = n();
            this.i = 0;
            this.k = false;
            this.o = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.l && !this.m) {
                for (aw0 aw0Var : (aw0[]) this.f.values().toArray(new aw0[0])) {
                    eu euVar = aw0Var.g;
                    if (euVar != null) {
                        aw0 aw0Var2 = (aw0) euVar.b;
                        if (u42.j(aw0Var2.g, euVar)) {
                            aw0Var2.f = true;
                        }
                    }
                }
                D();
                np5.z(this.g, null);
                as3 as3Var = this.j;
                as3Var.getClass();
                as3Var.close();
                this.j = null;
                this.m = true;
                return;
            }
            this.m = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011e A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0076, B:32:0x0086, B:34:0x008d, B:27:0x0061, B:29:0x006f, B:38:0x00ad, B:40:0x00b4, B:43:0x00b9, B:45:0x00ca, B:48:0x00cf, B:53:0x010a, B:55:0x0115, B:59:0x011e, B:49:0x00e7, B:51:0x00fc, B:52:0x0107, B:37:0x009d, B:62:0x0123, B:63:0x012a), top: B:66:0x0001 }] */
    public final synchronized void e(eu euVar, boolean z) {
        aw0 aw0Var = (aw0) euVar.b;
        if (!u42.j(aw0Var.g, euVar)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!z || aw0Var.f) {
            for (int i = 0; i < 2; i++) {
                this.p.n((bf3) aw0Var.d.get(i));
            }
        } else {
            for (int i2 = 0; i2 < 2; i2++) {
                if (((boolean[]) euVar.c)[i2] && !this.p.r((bf3) aw0Var.d.get(i2))) {
                    euVar.b(false);
                    return;
                }
            }
            for (int i3 = 0; i3 < 2; i3++) {
                bf3 bf3Var = (bf3) aw0Var.d.get(i3);
                bf3 bf3Var2 = (bf3) aw0Var.c.get(i3);
                boolean zR = this.p.r(bf3Var);
                cw0 cw0Var = this.p;
                if (zR) {
                    bf3Var2.getClass();
                    cw0Var.b.h(bf3Var, bf3Var2);
                } else {
                    bf3 bf3Var3 = (bf3) aw0Var.c.get(i3);
                    if (!cw0Var.r(bf3Var3)) {
                        i.a(cw0Var.I(bf3Var3));
                    }
                }
                long j = aw0Var.b[i3];
                Long l = (Long) this.p.v(bf3Var2).e;
                long jLongValue = l != null ? l.longValue() : 0L;
                aw0Var.b[i3] = jLongValue;
                this.h = (this.h - j) + jLongValue;
            }
        }
        aw0Var.g = null;
        if (aw0Var.f) {
            x(aw0Var);
            return;
        }
        this.i++;
        as3 as3Var = this.j;
        as3Var.getClass();
        if (z || aw0Var.e) {
            aw0Var.e = true;
            as3Var.y("CLEAN");
            as3Var.writeByte(32);
            as3Var.y(aw0Var.a);
            for (long j2 : aw0Var.b) {
                as3Var.writeByte(32);
                as3Var.h(j2);
            }
            as3Var.writeByte(10);
        } else {
            this.f.remove(aw0Var.a);
            as3Var.y("REMOVE");
            as3Var.writeByte(32);
            as3Var.y(aw0Var.a);
            as3Var.writeByte(10);
        }
        as3Var.flush();
        if (this.h > this.b) {
            l();
        } else if (this.i >= 2000) {
            l();
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.l) {
            if (this.m) {
                throw new IllegalStateException("cache is closed");
            }
            D();
            as3 as3Var = this.j;
            as3Var.getClass();
            as3Var.flush();
        }
    }

    public final synchronized eu h(String str) {
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        F(str);
        j();
        aw0 aw0Var = (aw0) this.f.get(str);
        if ((aw0Var != null ? aw0Var.g : null) != null) {
            return null;
        }
        if (aw0Var != null && aw0Var.h != 0) {
            return null;
        }
        if (!this.n && !this.o) {
            as3 as3Var = this.j;
            as3Var.getClass();
            as3Var.y("DIRTY");
            as3Var.writeByte(32);
            as3Var.y(str);
            as3Var.writeByte(10);
            as3Var.flush();
            if (this.k) {
                return null;
            }
            if (aw0Var == null) {
                aw0Var = new aw0(this, str);
                this.f.put(str, aw0Var);
            }
            eu euVar = new eu(this, aw0Var);
            aw0Var.g = euVar;
            return euVar;
        }
        l();
        return null;
    }

    public final synchronized bw0 i(String str) {
        bw0 bw0VarA;
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        F(str);
        j();
        aw0 aw0Var = (aw0) this.f.get(str);
        if (aw0Var != null && (bw0VarA = aw0Var.a()) != null) {
            boolean z = true;
            this.i++;
            as3 as3Var = this.j;
            as3Var.getClass();
            as3Var.y("READ");
            as3Var.writeByte(32);
            as3Var.y(str);
            as3Var.writeByte(10);
            if (this.i < 2000) {
                z = false;
            }
            if (z) {
                l();
            }
            return bw0VarA;
        }
        return null;
    }

    public final synchronized void j() {
        try {
            if (this.l) {
                return;
            }
            this.p.l(this.d);
            if (this.p.r(this.e)) {
                boolean zR = this.p.r(this.c);
                cw0 cw0Var = this.p;
                bf3 bf3Var = this.e;
                if (zR) {
                    cw0Var.l(bf3Var);
                } else {
                    cw0Var.b.h(bf3Var, this.c);
                }
            }
            if (this.p.r(this.c)) {
                try {
                    s();
                    r();
                    this.l = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        gg5.E(this.p, this.a);
                        this.m = false;
                        I();
                        this.l = true;
                    } catch (Throwable th) {
                        this.m = false;
                        throw th;
                    }
                }
            }
            I();
            this.l = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void l() {
        my.Q(this.g, null, null, new at(this, null, (byte) 2), 3);
    }

    public final as3 n() {
        return new as3(new hc1(this.p.b.e(this.c), new b0((Object) this, (byte) 20)));
    }

    public final void r() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            aw0 aw0Var = (aw0) it.next();
            int i = 0;
            if (aw0Var.g == null) {
                while (i < 2) {
                    j += aw0Var.b[i];
                    i++;
                }
            } else {
                aw0Var.g = null;
                while (i < 2) {
                    bf3 bf3Var = (bf3) aw0Var.c.get(i);
                    cw0 cw0Var = this.p;
                    cw0Var.n(bf3Var);
                    cw0Var.n((bf3) aw0Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.h = j;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00be  */
    public final void s() throws Throwable {
        cs3 cs3VarH = ay6.h(this.p.b.L(this.c));
        try {
            String strD = cs3VarH.D(Long.MAX_VALUE);
            String strD2 = cs3VarH.D(Long.MAX_VALUE);
            String strD3 = cs3VarH.D(Long.MAX_VALUE);
            String strD4 = cs3VarH.D(Long.MAX_VALUE);
            String strD5 = cs3VarH.D(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strD) || !"1".equals(strD2) || !u42.j(String.valueOf(1), strD3) || !u42.j(String.valueOf(2), strD4) || strD5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strD + ", " + strD2 + ", " + strD3 + ", " + strD4 + ", " + strD5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    v(cs3VarH.D(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.i = i - this.f.size();
                    if (cs3VarH.e()) {
                        this.j = n();
                    } else {
                        I();
                    }
                    try {
                        cs3VarH.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th == null) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                cs3VarH.close();
            } catch (Throwable th3) {
                ee6.f(th, th3);
            }
            if (th == null) {
                throw th;
            }
        }
    }

    public final void v(String str) throws IOException {
        String strSubstring;
        int iM0 = uj4.m0(str, ' ', 0, 6);
        if (iM0 == -1) {
            de1.m("unexpected journal line: ".concat(str));
            return;
        }
        int i = iM0 + 1;
        int iM1 = uj4.m0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iM1 == -1) {
            strSubstring = str.substring(i);
            if (iM0 == 6 && bk4.d0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iM1);
        }
        Object aw0Var = linkedHashMap.get(strSubstring);
        if (aw0Var == null) {
            aw0Var = new aw0(this, strSubstring);
            linkedHashMap.put(strSubstring, aw0Var);
        }
        aw0 aw0Var2 = (aw0) aw0Var;
        if (iM1 == -1 || iM0 != 5 || !bk4.d0(str, "CLEAN", false)) {
            if (iM1 == -1 && iM0 == 5 && bk4.d0(str, "DIRTY", false)) {
                aw0Var2.g = new eu(this, aw0Var2);
                return;
            } else {
                if (iM1 == -1 && iM0 == 4 && bk4.d0(str, "READ", false)) {
                    return;
                }
                de1.m("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listA0 = uj4.A0(str.substring(iM1 + 1), new char[]{' '});
        aw0Var2.e = true;
        aw0Var2.g = null;
        if (listA0.size() != 2) {
            ci5.j(listA0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listA0.size();
            for (int i2 = 0; i2 < size; i2++) {
                aw0Var2.b[i2] = Long.parseLong((String) listA0.get(i2));
            }
        } catch (NumberFormatException unused) {
            ci5.j(listA0, "unexpected journal line: ");
        }
    }

    public final void x(aw0 aw0Var) {
        as3 as3Var;
        int i = aw0Var.h;
        String str = aw0Var.a;
        if (i > 0 && (as3Var = this.j) != null) {
            as3Var.y("DIRTY");
            as3Var.writeByte(32);
            as3Var.y(str);
            as3Var.writeByte(10);
            as3Var.flush();
        }
        if (aw0Var.h > 0 || aw0Var.g != null) {
            aw0Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.p.n((bf3) aw0Var.c.get(i2));
            long j = this.h;
            long[] jArr = aw0Var.b;
            this.h = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.i++;
        as3 as3Var2 = this.j;
        if (as3Var2 != null) {
            as3Var2.y("REMOVE");
            as3Var2.writeByte(32);
            as3Var2.y(str);
            as3Var2.writeByte(10);
        }
        this.f.remove(str);
        if (this.i >= 2000) {
            l();
        }
    }
}
