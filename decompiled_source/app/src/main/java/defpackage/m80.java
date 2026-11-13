package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class m80 implements fh0, Serializable {
    public final fh0 a;
    public final dh0 b;

    public m80(dh0 dh0Var, fh0 fh0Var) {
        fh0Var.getClass();
        this.a = fh0Var;
        this.b = dh0Var;
    }

    public final boolean equals(Object obj) {
        boolean zJ;
        if (this == obj) {
            return true;
        }
        if (obj instanceof m80) {
            m80 m80Var = (m80) obj;
            int i = 2;
            m80 m80Var2 = m80Var;
            int i2 = 2;
            while (true) {
                fh0 fh0Var = m80Var2.a;
                m80Var2 = fh0Var instanceof m80 ? (m80) fh0Var : null;
                if (m80Var2 == null) {
                    break;
                }
                i2++;
            }
            m80 m80Var3 = this;
            while (true) {
                fh0 fh0Var2 = m80Var3.a;
                m80Var3 = fh0Var2 instanceof m80 ? (m80) fh0Var2 : null;
                if (m80Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    dh0 dh0Var = this.b;
                    if (!u42.j(m80Var.get(dh0Var.getKey()), dh0Var)) {
                        zJ = false;
                        break;
                    }
                    fh0 fh0Var3 = this.a;
                    if (!(fh0Var3 instanceof m80)) {
                        fh0Var3.getClass();
                        dh0 dh0Var2 = (dh0) fh0Var3;
                        zJ = u42.j(m80Var.get(dh0Var2.getKey()), dh0Var2);
                        break;
                    }
                    this = (m80) fh0Var3;
                }
                if (zJ) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.fh0
    public final Object fold(bl1 bl1Var, Object obj) {
        return bl1Var.invoke(this.a.fold(bl1Var, obj), this.b);
    }

    @Override // defpackage.fh0
    public final dh0 get(eh0 eh0Var) {
        eh0Var.getClass();
        while (true) {
            dh0 dh0Var = this.b.get(eh0Var);
            if (dh0Var != null) {
                return dh0Var;
            }
            fh0 fh0Var = this.a;
            if (!(fh0Var instanceof m80)) {
                return fh0Var.get(eh0Var);
            }
            this = (m80) fh0Var;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.fh0
    public final fh0 minusKey(eh0 eh0Var) {
        eh0Var.getClass();
        dh0 dh0Var = this.b;
        dh0 dh0Var2 = dh0Var.get(eh0Var);
        fh0 fh0Var = this.a;
        if (dh0Var2 != null) {
            return fh0Var;
        }
        fh0 fh0VarMinusKey = fh0Var.minusKey(eh0Var);
        if (fh0VarMinusKey == fh0Var) {
            return this;
        }
        return fh0VarMinusKey == i51.a ? dh0Var : new m80(dh0Var, fh0VarMinusKey);
    }

    @Override // defpackage.fh0
    public final fh0 plus(fh0 fh0Var) {
        fh0Var.getClass();
        return fh0Var == i51.a ? this : (fh0) fh0Var.fold(new l80((byte) 25), this);
    }

    public final String toString() {
        return "[" + ((String) fold(new l80((byte) 0), "")) + ']';
    }
}
