package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 extends rm1 {
    private static final wd2 DEFAULT_INSTANCE;
    public static final int LAYOUT_FIELD_NUMBER = 1;
    public static final int NEXT_INDEX_FIELD_NUMBER = 2;
    private static volatile oe3 PARSER;
    private z32 layout_ = bq3.d;
    private int nextIndex_;

    static {
        wd2 wd2Var = new wd2();
        DEFAULT_INSTANCE = wd2Var;
        rm1.i(wd2.class, wd2Var);
    }

    public static wd2 m() {
        return DEFAULT_INSTANCE;
    }

    public static wd2 p(InputStream inputStream) throws e52 {
        c60 a60Var;
        wd2 wd2Var = DEFAULT_INSTANCE;
        if (inputStream == null) {
            byte[] bArr = c42.b;
            int length = bArr.length;
            a60Var = new x50(bArr, 0, length, false);
            try {
                a60Var.j(length);
            } catch (e52 e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            a60Var = new a60(inputStream);
        }
        fb1 fb1VarA = fb1.a();
        rm1 rm1VarH = wd2Var.h();
        try {
            xp3 xp3Var = xp3.c;
            xp3Var.getClass();
            f44 f44VarA = xp3Var.a(rm1VarH.getClass());
            e60 e60Var = (e60) a60Var.b;
            if (e60Var == null) {
                e60Var = new e60(a60Var);
            }
            f44VarA.h(rm1VarH, e60Var, fb1VarA);
            f44VarA.b(rm1VarH);
            if (rm1.e(rm1VarH, true)) {
                return (wd2) rm1VarH;
            }
            throw new e52(new k25().getMessage());
        } catch (e52 e2) {
            if (e2.a) {
                throw new e52(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof e52) {
                throw ((e52) e3.getCause());
            }
            throw new e52(e3.getMessage(), e3);
        } catch (k25 e4) {
            throw new e52(e4.getMessage());
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof e52) {
                throw ((e52) e5.getCause());
            }
            throw e5;
        }
    }

    @Override // defpackage.rm1
    public final Object b(int i) {
        oe3 om1Var;
        switch (au5.u(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new or3(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004", new Object[]{"layout_", yd2.class, "nextIndex_"});
            case 3:
                return new wd2();
            case 4:
                return new vd2(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                oe3 oe3Var = PARSER;
                if (oe3Var != null) {
                    return oe3Var;
                }
                synchronized (wd2.class) {
                    try {
                        om1Var = PARSER;
                        if (om1Var == null) {
                            om1Var = new om1();
                            PARSER = om1Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return om1Var;
            default:
                ci5.n();
                return null;
        }
    }

    public final void k(yd2 yd2Var) {
        z32 z32VarC = this.layout_;
        if (!((m1) z32VarC).a) {
            int size = z32VarC.size();
            z32VarC = ((bq3) z32VarC).c(size == 0 ? 10 : size * 2);
            this.layout_ = z32VarC;
        }
        z32VarC.add(yd2Var);
    }

    public final void l() {
        this.layout_ = bq3.d;
    }

    public final z32 n() {
        return this.layout_;
    }

    public final int o() {
        return this.nextIndex_;
    }

    public final void q(int i) {
        this.nextIndex_ = i;
    }
}
