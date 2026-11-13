package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zd1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ae1 b;

    public /* synthetic */ zd1(ae1 ae1Var, byte b) {
        this.a = b;
        this.b = ae1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        op opVarZ;
        op opVarZ2;
        op opVarE;
        byte b = this.a;
        byte b2 = 1;
        ae1 ae1Var = this.b;
        switch (b) {
            case 0:
                ae1Var.getClass();
                synchronized (ae1.k) {
                    try {
                        xd1 xd1Var = ae1Var.a;
                        xd1Var.a();
                        er2 er2VarK = er2.k(xd1Var.a);
                        try {
                            opVarZ = ae1Var.c.z();
                            int i = opVarZ.b;
                            if (i == 2 || i == 1) {
                                String strD = ae1Var.d(opVarZ);
                                o12 o12Var = ae1Var.c;
                                np npVarA = opVarZ.a();
                                npVarA.a = strD;
                                npVarA.b = 3;
                                opVarZ = npVarA.a();
                                o12Var.t(opVarZ);
                            }
                            if (er2VarK != null) {
                                er2VarK.A();
                            }
                        } catch (Throwable th) {
                            if (er2VarK != null) {
                                er2VarK.A();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                ae1Var.g(opVarZ);
                ae1Var.g.execute(new zd1(ae1Var, b2));
                return;
            default:
                ae1Var.getClass();
                Object obj = ae1.k;
                synchronized (obj) {
                    try {
                        xd1 xd1Var2 = ae1Var.a;
                        xd1Var2.a();
                        er2 er2VarK2 = er2.k(xd1Var2.a);
                        try {
                            opVarZ2 = ae1Var.c.z();
                            if (er2VarK2 != null) {
                                er2VarK2.A();
                            }
                        } catch (Throwable th3) {
                            if (er2VarK2 != null) {
                                er2VarK2.A();
                            }
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    int i2 = opVarZ2.b;
                    if (i2 == 5) {
                        opVarE = ae1Var.e(opVarZ2);
                    } else if (i2 == 3) {
                        opVarE = ae1Var.e(opVarZ2);
                    } else {
                        if (!TextUtils.isEmpty(opVarZ2.c) && opVarZ2.f + opVarZ2.e >= (System.currentTimeMillis() / 1000) + 3600) {
                            return;
                        }
                        opVarE = ae1Var.a(opVarZ2);
                    }
                    synchronized (obj) {
                        try {
                            xd1 xd1Var3 = ae1Var.a;
                            xd1Var3.a();
                            er2 er2VarK3 = er2.k(xd1Var3.a);
                            try {
                                ae1Var.c.t(opVarE);
                                if (er2VarK3 != null) {
                                    er2VarK3.A();
                                }
                            } catch (Throwable th5) {
                                if (er2VarK3 != null) {
                                    er2VarK3.A();
                                }
                                throw th5;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    synchronized (ae1Var) {
                        try {
                            if (ae1Var.i.size() != 0 && !opVarZ2.a.equals(opVarE.a)) {
                                Iterator it = ae1Var.i.iterator();
                                if (it.hasNext()) {
                                    if (it.next() != null) {
                                        throw new ClassCastException();
                                    }
                                    throw null;
                                }
                            }
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                    if (opVarE.b == 4) {
                        String str = opVarE.a;
                        synchronized (ae1Var) {
                            ae1Var.h = str;
                        }
                    }
                    int i3 = opVarE.b;
                    if (i3 == 5) {
                        new ce1();
                        ae1Var.f();
                        return;
                    } else if (i3 != 2 && i3 != 1) {
                        ae1Var.g(opVarE);
                        return;
                    } else {
                        new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                        ae1Var.f();
                        return;
                    }
                } catch (ce1 unused) {
                    ae1Var.f();
                    return;
                }
        }
    }
}
