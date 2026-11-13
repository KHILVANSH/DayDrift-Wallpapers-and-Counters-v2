package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class b72 {
    public static final a72 d = new a72(new m72(false, false, false, true, "    ", false, "type", true, k40.c, true, 400), rr3.h);
    public final m72 a;
    public final rl3 b;
    public final fo1 c = new fo1((byte) 12);

    public b72(m72 m72Var, rl3 rl3Var) {
        this.a = m72Var;
        this.b = rl3Var;
    }

    public final Object a(u92 u92Var, String str) {
        u92Var.getClass();
        str.getClass();
        fk fkVarG = cw.g(this, str);
        Object objG = new kj4(this, fk2.OBJ, fkVarG, u92Var.getDescriptor()).g(u92Var);
        if (fkVarG.h() == 10) {
            return objG;
        }
        fk.p(fkVarG, "Expected EOF after parsing, but had " + ((String) fkVarG.g).charAt(fkVarG.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(u92 u92Var, Object obj) {
        char[] cArr;
        u92Var.getClass();
        k90 k90Var = new k90((byte) 9);
        s30 s30Var = s30.c;
        synchronized (s30Var) {
            qm qmVar = s30Var.a;
            cArr = null;
            char[] cArr2 = (char[]) (qmVar.isEmpty() ? null : qmVar.removeLast());
            if (cArr2 != null) {
                s30Var.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        k90Var.c = cArr;
        try {
            new lj4(new sb0((Object) k90Var, (byte) 0), this, fk2.OBJ, new lj4[fk2.h.a()]).f(u92Var, obj);
            return k90Var.toString();
        } finally {
            k90Var.i();
        }
    }
}
