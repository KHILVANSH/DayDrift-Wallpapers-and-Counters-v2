package defpackage;

import android.content.SharedPreferences;
import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class eu {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public eu(dw0 dw0Var, aw0 aw0Var) {
        this.d = dw0Var;
        this.b = aw0Var;
        this.c = new boolean[2];
    }

    public static IOException a(eu euVar, boolean z, IOException iOException, int i) {
        boolean z2 = (i & 4) == 0;
        boolean z3 = (i & 8) == 0;
        if (iOException != null) {
            euVar.g(iOException);
        }
        if (z3) {
            k91 k91Var = ((gs3) euVar.b).d;
            if (iOException != null) {
                k91Var.getClass();
            } else {
                k91Var.getClass();
            }
        }
        if (z2) {
            k91 k91Var2 = ((gs3) euVar.b).d;
            if (iOException != null) {
                k91Var2.getClass();
            } else {
                k91Var2.getClass();
            }
        }
        return ((gs3) euVar.b).g(euVar, z3 && !z, z2 && !z, z2 && z, z3 && z, iOException);
    }

    public void b(boolean z) {
        dw0 dw0Var = (dw0) this.d;
        synchronized (dw0Var) {
            try {
                if (this.a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (u42.j(((aw0) this.b).g, this)) {
                    dw0Var.e(this, z);
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public bf3 c(int i) {
        bf3 bf3Var;
        dw0 dw0Var = (dw0) this.d;
        synchronized (dw0Var) {
            if (this.a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.c)[i] = true;
            Object obj = ((aw0) this.b).d.get(i);
            cw0 cw0Var = dw0Var.p;
            bf3 bf3Var2 = (bf3) obj;
            if (!cw0Var.r(bf3Var2)) {
                i.a(cw0Var.I(bf3Var2));
            }
            bf3Var = (bf3) obj;
        }
        return bf3Var;
    }

    public hs3 d() {
        ba1 ba1VarJ = ((ca1) this.d).j();
        hs3 hs3Var = ba1VarJ instanceof hs3 ? (hs3) ba1VarJ : null;
        if (hs3Var != null) {
            return hs3Var;
        }
        zm.o("no connection for CONNECT tunnels");
        return null;
    }

    public rs3 e(fx3 fx3Var) throws IOException {
        eu euVar;
        try {
            String strA = fx3Var.f.a("Content-Type");
            if (strA == null) {
                strA = null;
            }
            long jE = ((ca1) this.d).e(fx3Var);
            euVar = this;
            try {
                return new rs3(strA, jE, new cs3(new aa1(euVar, ((ca1) this.d).a(fx3Var), jE, false)));
            } catch (IOException e) {
                e = e;
                IOException iOException = e;
                ((gs3) euVar.b).d.getClass();
                euVar.g(iOException);
                throw iOException;
            }
        } catch (IOException e2) {
            e = e2;
            euVar = this;
        }
    }

    public dx3 f(boolean z) throws IOException {
        try {
            dx3 dx3VarF = ((ca1) this.d).f(z);
            if (dx3VarF == null) {
                return dx3VarF;
            }
            dx3VarF.n = this;
            return dx3VarF;
        } catch (IOException e) {
            ((gs3) this.b).d.getClass();
            g(e);
            throw e;
        }
    }

    public void g(IOException iOException) {
        this.a = true;
        ((ca1) this.d).j().f((gs3) this.b, iOException);
    }

    public vp3 h() throws SocketException {
        gs3 gs3Var = (gs3) this.b;
        if (gs3Var.j) {
            zm.o("Check failed.");
            return null;
        }
        gs3Var.j = true;
        gs3Var.e.i();
        synchronized (gs3Var) {
            if (gs3Var.r == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (gs3Var.n || gs3Var.o) {
                throw new IllegalStateException("Check failed.");
            }
            if (gs3Var.l) {
                throw new IllegalStateException("Check failed.");
            }
            if (!gs3Var.m) {
                throw new IllegalStateException("Check failed.");
            }
            gs3Var.m = false;
            gs3Var.n = true;
            gs3Var.o = true;
        }
        ba1 ba1VarJ = ((ca1) this.d).j();
        ba1VarJ.getClass();
        hs3 hs3Var = (hs3) ba1VarJ;
        hs3Var.e.setSoTimeout(0);
        hs3Var.e();
        return new vp3(this);
    }

    public String i() {
        if (!this.a) {
            this.a = true;
            rq6 rq6Var = (rq6) this.d;
            this.c = rq6Var.c0().getString((String) this.b, null);
        }
        return (String) this.c;
    }

    public void j(String str) {
        SharedPreferences.Editor editorEdit = ((rq6) this.d).c0().edit();
        editorEdit.putString((String) this.b, str);
        editorEdit.apply();
        this.c = str;
    }

    public eu(rq6 rq6Var, String str) {
        this.d = rq6Var;
        lq0.p(str);
        this.b = str;
    }
}
