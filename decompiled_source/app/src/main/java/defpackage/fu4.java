package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fu4 {
    public static final /* synthetic */ long b = en.a.objectFieldOffset(fu4.class.getDeclaredField("_size$volatile"));
    private volatile /* synthetic */ int _size$volatile;
    public o91[] a;

    public final void a(o91 o91Var) {
        o91Var.d((p91) this);
        o91[] o91VarArr = this.a;
        if (o91VarArr == null) {
            o91VarArr = new o91[4];
            this.a = o91VarArr;
        } else if (b() >= o91VarArr.length) {
            o91VarArr = (o91[]) Arrays.copyOf(o91VarArr, b() * 2);
            this.a = o91VarArr;
        }
        int iB = b();
        en.a.putIntVolatile(this, b, iB + 1);
        o91VarArr[iB] = o91Var;
        o91Var.b = iB;
        d(iB);
    }

    public final int b() {
        return en.a.getIntVolatile(this, b);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054  */
    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[LOOP:0: B:9:0x003c->B:21:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[EDGE_INSN: B:24:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c A[EDGE_INSN: B:25:0x007c->B:22:0x007c BREAK  A[LOOP:0: B:9:0x003c->B:21:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final o91 c(int i) {
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.a;
        objArr2.getClass();
        en.a.putIntVolatile(this, b, b() - 1);
        if (i < b()) {
            e(i, b());
            int i5 = (i - 1) / 2;
            if (i > 0) {
                o91 o91Var = objArr2[i];
                o91Var.getClass();
                Object obj2 = objArr2[i5];
                obj2.getClass();
                if (o91Var.compareTo(obj2) < 0) {
                    e(i, i5);
                    d(i5);
                } else {
                    while (true) {
                        i2 = i * 2;
                        i3 = i2 + 1;
                        if (i3 >= b()) {
                            break;
                        }
                        objArr = this.a;
                        objArr.getClass();
                        i4 = i2 + 2;
                        if (i4 < b()) {
                            comparable3 = objArr[i4];
                            comparable3.getClass();
                            obj = objArr[i3];
                            obj.getClass();
                            if (comparable3.compareTo(obj) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        comparable = objArr[i];
                        comparable.getClass();
                        comparable2 = objArr[i4];
                        comparable2.getClass();
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        e(i, i4);
                        i = i4;
                    }
                }
            } else {
                while (true) {
                    i2 = i * 2;
                    i3 = i2 + 1;
                    if (i3 >= b()) {
                        break;
                        break;
                    }
                    objArr = this.a;
                    objArr.getClass();
                    i4 = i2 + 2;
                    if (i4 < b()) {
                        comparable3 = objArr[i4];
                        comparable3.getClass();
                        obj = objArr[i3];
                        obj.getClass();
                        if (comparable3.compareTo(obj) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    comparable = objArr[i];
                    comparable.getClass();
                    comparable2 = objArr[i4];
                    comparable2.getClass();
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    e(i, i4);
                    i = i4;
                }
            }
        }
        o91 o91Var2 = objArr2[b()];
        o91Var2.getClass();
        o91Var2.d(null);
        o91Var2.b = -1;
        objArr2[b()] = null;
        return o91Var2;
    }

    public final void d(int i) {
        while (i > 0) {
            o91[] o91VarArr = this.a;
            o91VarArr.getClass();
            int i2 = (i - 1) / 2;
            o91 o91Var = o91VarArr[i2];
            o91Var.getClass();
            o91 o91Var2 = o91VarArr[i];
            o91Var2.getClass();
            if (o91Var.compareTo(o91Var2) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final void e(int i, int i2) {
        o91[] o91VarArr = this.a;
        o91VarArr.getClass();
        o91 o91Var = o91VarArr[i2];
        o91Var.getClass();
        o91 o91Var2 = o91VarArr[i];
        o91Var2.getClass();
        o91VarArr[i] = o91Var;
        o91VarArr[i2] = o91Var2;
        o91Var.b = i;
        o91Var2.b = i2;
    }
}
