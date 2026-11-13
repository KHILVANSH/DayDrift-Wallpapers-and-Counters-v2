package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hd1 implements Closeable {
    public static final l92 a;

    static {
        l92 l92Var;
        try {
            Class.forName("java.nio.file.Files");
            l92Var = new k33();
        } catch (ClassNotFoundException unused) {
            l92Var = new l92();
        }
        a = l92Var;
        String str = bf3.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        co.r(property, false);
        ClassLoader classLoader = uw3.class.getClassLoader();
        classLoader.getClass();
        new uw3(classLoader);
    }

    public k92 D(bf3 bf3Var) {
        return new k92(false, new RandomAccessFile(bf3Var.toFile(), "r"));
    }

    public k92 F(bf3 bf3Var) {
        bf3Var.getClass();
        return new k92(true, new RandomAccessFile(bf3Var.toFile(), "rw"));
    }

    public cd4 I(bf3 bf3Var) {
        bf3Var.getClass();
        return new bb3(new FileOutputStream(bf3Var.toFile(), false), new sv4());
    }

    public bh4 L(bf3 bf3Var) {
        bf3Var.getClass();
        return new u12(new FileInputStream(bf3Var.toFile()), sv4.d);
    }

    public cd4 e(bf3 bf3Var) {
        return new bb3(new FileOutputStream(bf3Var.toFile(), true), new sv4());
    }

    public void h(bf3 bf3Var, bf3 bf3Var2) throws IOException {
        bf3Var2.getClass();
        if (bf3Var.toFile().renameTo(bf3Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + bf3Var + " to " + bf3Var2);
    }

    public final void i(bf3 bf3Var) throws IOException {
        qm qmVar = new qm();
        while (bf3Var != null && !r(bf3Var)) {
            qmVar.addFirst(bf3Var);
            bf3Var = bf3Var.c();
        }
        Iterator<E> it = qmVar.iterator();
        while (it.hasNext()) {
            j((bf3) it.next());
        }
    }

    public void j(bf3 bf3Var) throws IOException {
        bf3Var.getClass();
        throw new IOException(this + " is read-only");
    }

    public void l(bf3 bf3Var) {
        bf3Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = bf3Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        ci5.j(bf3Var, "failed to delete ");
    }

    public final void n(bf3 bf3Var) {
        bf3Var.getClass();
        l(bf3Var);
    }

    public final boolean r(bf3 bf3Var) {
        bf3Var.getClass();
        return x(bf3Var) != null;
    }

    public List s(bf3 bf3Var) throws IOException {
        File file = bf3Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                ci5.j(bf3Var, "failed to list ");
                return null;
            }
            rs0.i(bf3Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(bf3Var.e(str));
        }
        t60.j0(arrayList);
        return arrayList;
    }

    public final zc1 v(bf3 bf3Var) throws FileNotFoundException {
        bf3Var.getClass();
        zc1 zc1VarX = x(bf3Var);
        if (zc1VarX != null) {
            return zc1VarX;
        }
        rs0.i(bf3Var, "no such file: ");
        return null;
    }

    public zc1 x(bf3 bf3Var) {
        bf3Var.getClass();
        File file = bf3Var.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new zc1(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
