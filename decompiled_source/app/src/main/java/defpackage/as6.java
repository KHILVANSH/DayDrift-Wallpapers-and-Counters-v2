package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class as6 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public as6(az6 az6Var, g27 g27Var) {
        this.a = (byte) 2;
        this.c = g27Var;
        Objects.requireNonNull(az6Var);
        this.b = az6Var;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        File fileCreateTempFile;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                az6 az6Var = ((ws6) obj).a;
                az6Var.W();
                return new ja6(az6Var.q0(((g27) obj2).d));
            case 1:
                az6 az6Var2 = ((ws6) obj).a;
                az6Var2.W();
                hn6 hn6Var = az6Var2.c;
                az6.V(hn6Var);
                return hn6Var.Z0((String) obj2);
            case 2:
                g27 g27Var = (g27) obj2;
                String str = g27Var.d;
                lq0.s(str);
                az6 az6Var3 = (az6) obj;
                xm6 xm6VarA = az6Var3.a(str);
                wm6 wm6Var = wm6.ANALYTICS_STORAGE;
                if (xm6VarA.i(wm6Var) && xm6.c(100, g27Var.v).i(wm6Var)) {
                    return az6Var3.d0(g27Var).I();
                }
                az6Var3.c().n.a("Analytics storage consent denied. Returning null app instance id");
                return null;
            default:
                op6 op6Var = (op6) obj2;
                c27 c27Var = (c27) obj;
                try {
                    File file = new File((String) ((jl4) op6Var.c).get());
                    gw.p(file);
                    fileCreateTempFile = File.createTempFile("snapshot", ".pb", file.getParentFile());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            c27Var.b(fileOutputStream);
                            fileOutputStream.flush();
                            fileOutputStream.getFD().sync();
                            fileOutputStream.close();
                            if (fileCreateTempFile.renameTo(file)) {
                                return null;
                            }
                            String strValueOf = String.valueOf(fileCreateTempFile);
                            String string = file.toString();
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 25 + string.length());
                            sb.append(strValueOf);
                            sb.append(" could not be renamed to ");
                            sb.append(string);
                            throw new IOException(sb.toString());
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        e = e;
                        if (fileCreateTempFile != null) {
                            try {
                                fileCreateTempFile.delete();
                            } catch (SecurityException e2) {
                                e.addSuppressed(e2);
                            }
                        }
                        p55.k(Level.WARNING, ((gy6) op6Var.b).a(), e, "Failed to update snapshot for %s flags may be stale.", (String) op6Var.d);
                        break;
                    } catch (RuntimeException e3) {
                        e = e3;
                        if (fileCreateTempFile != null) {
                            fileCreateTempFile.delete();
                        }
                        p55.k(Level.WARNING, ((gy6) op6Var.b).a(), e, "Failed to update snapshot for %s flags may be stale.", (String) op6Var.d);
                        break;
                    }
                } catch (IOException | RuntimeException e4) {
                    e = e4;
                    fileCreateTempFile = null;
                }
                break;
        }
    }

    public /* synthetic */ as6(ws6 ws6Var, Object obj, byte b) {
        this.a = b;
        this.c = obj;
        this.b = ws6Var;
    }

    public /* synthetic */ as6(op6 op6Var, c27 c27Var) {
        this.a = (byte) 3;
        this.c = op6Var;
        this.b = c27Var;
    }
}
