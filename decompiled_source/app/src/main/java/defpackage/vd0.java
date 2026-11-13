package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vd0 implements r14, iz2 {
    public final r14 a;
    public final iz2 b;
    public fh0 c;
    public Throwable d;
    public final ud0 e;

    public vd0(r14 r14Var) {
        kz2 kz2Var = new kz2();
        r14Var.getClass();
        this.a = r14Var;
        this.b = kz2Var;
        this.e = new ud0(this);
    }

    @Override // defpackage.r14
    public final boolean G() {
        return this.a.G();
    }

    @Override // defpackage.r14
    public final y14 M(String str) {
        str.getClass();
        ud0 ud0Var = this.e;
        if (ud0Var == null) {
            return this.a.M(str);
        }
        Object objC = ud0Var.c(str);
        objC.getClass();
        return new td0((y14) objC);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        ud0 ud0Var = this.e;
        if (ud0Var != null) {
            ud0Var.h(-1);
        }
        this.a.close();
    }

    @Override // defpackage.iz2
    public final Object e(uf0 uf0Var) {
        return this.b.e(uf0Var);
    }

    @Override // defpackage.iz2
    public final void h(Object obj) {
        this.b.h(null);
    }

    public final void i(StringBuilder sb) {
        int i;
        ud0 ud0Var = this.e;
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            fh0 fh0Var = this.c;
            if (fh0Var != null) {
                sb.append("\t\tCoroutine: " + fh0Var);
                sb.append('\n');
            }
            Throwable th = this.d;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                printWriter.flush();
                String string = stringWriter.toString();
                string.getClass();
                Iterator it = p60.s0(uj4.s0(string)).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        if (ud0Var != null) {
            StringBuilder sb2 = new StringBuilder("\t\tPrepared Statement Cache Size: ");
            synchronized (ud0Var.c) {
                i = ud0Var.d;
            }
            sb2.append(i);
            sb.append(sb2.toString());
            sb.append('\n');
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
