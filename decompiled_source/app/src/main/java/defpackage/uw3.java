package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uw3 extends hd1 {
    public static final bf3 e;
    public final ClassLoader b;
    public final hd1 c;
    public final an4 d;

    static {
        String str = bf3.b;
        e = co.r("/", false);
    }

    public uw3(ClassLoader classLoader) {
        l92 l92Var = hd1.a;
        l92Var.getClass();
        this.b = classLoader;
        this.c = l92Var;
        this.d = new an4(new ye2(this, (byte) 16));
    }

    @Override // defpackage.hd1
    public final k92 D(bf3 bf3Var) throws FileNotFoundException {
        if (!l05.w(bf3Var)) {
            rs0.i(bf3Var, "file not found: ");
            return null;
        }
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        String strS = f.a(bf3Var2, bf3Var, true).d(bf3Var2).a.s();
        Iterator it = ((List) this.d.getValue()).iterator();
        while (it.hasNext()) {
            bd3 bd3Var = (bd3) it.next();
            try {
                return ((hd1) bd3Var.a).D(((bf3) bd3Var.b).e(strS));
            } catch (FileNotFoundException unused) {
            }
        }
        rs0.i(bf3Var, "file not found: ");
        return null;
    }

    @Override // defpackage.hd1
    public final k92 F(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // defpackage.hd1
    public final cd4 I(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.hd1
    public final bh4 L(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        if (!l05.w(bf3Var)) {
            rs0.i(bf3Var, "file not found: ");
            return null;
        }
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        URL resource = this.b.getResource(f.a(bf3Var2, bf3Var, false).d(bf3Var2).a.s());
        if (resource == null) {
            rs0.i(bf3Var, "file not found: ");
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return sx6.I(inputStream);
    }

    @Override // defpackage.hd1
    public final cd4 e(bf3 bf3Var) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.hd1
    public final void h(bf3 bf3Var, bf3 bf3Var2) throws IOException {
        bf3Var2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.hd1
    public final void l(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // defpackage.hd1
    public final List s(bf3 bf3Var) throws FileNotFoundException {
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        String strS = f.a(bf3Var2, bf3Var, true).d(bf3Var2).a.s();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z = false;
        for (bd3 bd3Var : (List) this.d.getValue()) {
            hd1 hd1Var = (hd1) bd3Var.a;
            bf3 bf3Var3 = (bf3) bd3Var.b;
            try {
                List listS = hd1Var.s(bf3Var3.e(strS));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listS) {
                    if (l05.w((bf3) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    bf3 bf3Var4 = (bf3) obj2;
                    bf3Var4.getClass();
                    String strReplace = uj4.v0(bf3Var4.a.s(), bf3Var3.a.s()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(bf3Var2.e(strReplace));
                }
                u60.l0(arrayList2, linkedHashSet);
                z = true;
            } catch (IOException unused) {
            }
        }
        if (z) {
            return p60.S0(linkedHashSet);
        }
        rs0.i(bf3Var, "file not found: ");
        return null;
    }

    @Override // defpackage.hd1
    public final zc1 x(bf3 bf3Var) {
        bf3Var.getClass();
        if (!l05.w(bf3Var)) {
            return null;
        }
        bf3 bf3Var2 = e;
        bf3Var2.getClass();
        String strS = f.a(bf3Var2, bf3Var, true).d(bf3Var2).a.s();
        for (bd3 bd3Var : (List) this.d.getValue()) {
            zc1 zc1VarX = ((hd1) bd3Var.a).x(((bf3) bd3Var.b).e(strS));
            if (zc1VarX != null) {
                return zc1VarX;
            }
        }
        return null;
    }
}
