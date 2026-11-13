package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class xk3 {
    public static final xs1 a;
    public static final xs1 b;
    public static final t6 c;

    static {
        vs1 vs1Var = vs1.f;
        vs1 vs1Var2 = vs1.d;
        ws1 ws1Var = ws1.b;
        try {
            a7 a7VarB = xs1.b();
            a7VarB.b = 32;
            a7VarB.c = 16;
            a7VarB.e = ws1Var;
            a7VarB.d = vs1Var2;
            a = a7VarB.o();
            try {
                a7 a7VarB2 = xs1.b();
                a7VarB2.b = 32;
                a7VarB2.c = 32;
                a7VarB2.e = ws1Var;
                a7VarB2.d = vs1Var2;
                a7VarB2.o();
                try {
                    a7 a7VarB3 = xs1.b();
                    a7VarB3.b = 64;
                    a7VarB3.c = 32;
                    a7VarB3.e = ws1Var;
                    a7VarB3.d = vs1Var;
                    a7VarB3.o();
                    try {
                        a7 a7VarB4 = xs1.b();
                        a7VarB4.b = 64;
                        a7VarB4.c = 64;
                        a7VarB4.e = ws1Var;
                        a7VarB4.d = vs1Var;
                        b = a7VarB4.o();
                        try {
                            yk ykVarB = t6.b();
                            ykVarB.O(32);
                            ykVarB.R(16);
                            ykVarB.d = s6.c;
                            c = ykVarB.f();
                        } catch (Exception e) {
                            de1.s(e);
                        }
                    } catch (Exception e2) {
                        de1.s(e2);
                    }
                } catch (Exception e3) {
                    de1.s(e3);
                }
            } catch (Exception e4) {
                de1.s(e4);
            }
        } catch (Exception e5) {
            de1.s(e5);
        }
    }
}
