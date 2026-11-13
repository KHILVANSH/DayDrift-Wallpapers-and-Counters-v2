package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ul4 extends wl4 {
    public final /* synthetic */ byte d = 1;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul4(bk1 bk1Var, String str) {
        super(bk1Var, str);
        bk1Var.getClass();
        str.getClass();
        this.e = bk1Var.i(str);
    }

    @Override // defpackage.y14
    public final String C(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).C(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    @Override // defpackage.y14
    public final boolean K() throws IllegalAccessException, InvocationTargetException {
        byte b = this.d;
        bk1 bk1Var = this.a;
        Object obj = this.e;
        switch (b) {
            case 0:
                vl4 vl4Var = (vl4) obj;
                boolean zK = vl4Var.K();
                if (vl4Var.C(0).equalsIgnoreCase("wal")) {
                    bk1Var.a.enableWriteAheadLogging();
                } else {
                    bk1Var.a.disableWriteAheadLogging();
                }
                return zK;
            case 1:
                e();
                ((ik1) obj).b.execute();
                return false;
            default:
                int iOrdinal = ((tl4) obj).ordinal();
                if (iOrdinal == 0) {
                    bk1Var.r();
                    bk1Var.j();
                } else if (iOrdinal == 1) {
                    bk1Var.j();
                } else if (iOrdinal == 2) {
                    bk1Var.e();
                } else if (iOrdinal == 3) {
                    bk1Var.h();
                } else if (iOrdinal == 4) {
                    SQLiteDatabase sQLiteDatabase = bk1Var.a;
                    me2 me2Var = bk1.e;
                    if (((Method) me2Var.getValue()) != null) {
                        me2 me2Var2 = bk1.d;
                        if (((Method) me2Var2.getValue()) != null) {
                            Method method = (Method) me2Var.getValue();
                            method.getClass();
                            Method method2 = (Method) me2Var2.getValue();
                            method2.getClass();
                            Object objInvoke = method2.invoke(sQLiteDatabase, null);
                            if (objInvoke != null) {
                                method.invoke(objInvoke, 0, null, 0, null);
                            } else {
                                zm.o("Required value was null.");
                            }
                        } else {
                            bk1Var.e();
                        }
                    } else {
                        bk1Var.e();
                    }
                } else {
                    h.b();
                }
                return false;
        }
    }

    @Override // defpackage.y14
    public final void a(int i, double d) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).a(i, d);
                return;
            case 1:
                e();
                ((ik1) obj).a(i, d);
                return;
            default:
                e();
                ml6.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final void c(int i, long j) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).c(i, j);
                return;
            case 1:
                e();
                ((ik1) obj).c(i, j);
                return;
            default:
                e();
                ml6.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).close();
                break;
            case 1:
                ((ik1) obj).close();
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
    }

    @Override // defpackage.y14
    public final void d(int i, byte[] bArr) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).d(i, bArr);
                return;
            case 1:
                e();
                ((ik1) obj).d(i, bArr);
                return;
            default:
                e();
                ml6.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final void f(int i) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).f(i);
                return;
            case 1:
                e();
                ((ik1) obj).f(i);
                return;
            default:
                e();
                ml6.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.wl4, defpackage.y14
    public void g() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                ((vl4) obj).g();
                break;
            case 1:
                e();
                ((ik1) obj).g();
                break;
            default:
                super.g();
                break;
        }
    }

    @Override // defpackage.y14
    public final byte[] getBlob(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).getBlob(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final int getColumnCount() {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).getColumnCount();
            case 1:
                e();
                return 0;
            default:
                e();
                return 0;
        }
    }

    @Override // defpackage.y14
    public final String getColumnName(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).getColumnName(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final double getDouble(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).getDouble(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final long getLong(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).getLong(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.y14
    public final boolean isNull(int i) {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).isNull(i);
            case 1:
                e();
                ml6.I(21, "no row");
                throw null;
            default:
                e();
                ml6.I(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.wl4, defpackage.y14
    public void reset() {
        switch (this.d) {
            case 0:
                ((vl4) this.e).reset();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // defpackage.y14
    public final void t(int i, String str) {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                str.getClass();
                ((vl4) obj).t(i, str);
                return;
            case 1:
                str.getClass();
                e();
                ((ik1) obj).k(i, str);
                return;
            default:
                str.getClass();
                e();
                ml6.I(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.y14
    public boolean u() {
        switch (this.d) {
            case 0:
                return ((vl4) this.e).u();
            default:
                return super.u();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul4(bk1 bk1Var, String str, tl4 tl4Var) {
        super(bk1Var, str);
        bk1Var.getClass();
        str.getClass();
        this.e = tl4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul4(bk1 bk1Var, String str, vl4 vl4Var) {
        super(bk1Var, str);
        bk1Var.getClass();
        str.getClass();
        this.e = vl4Var;
    }
}
