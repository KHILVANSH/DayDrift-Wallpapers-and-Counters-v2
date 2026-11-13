package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class au4 {
    public static final k7 a = new k7("NO_THREAD_ELEMENTS", (byte) 6);
    public static final q74 b = new q74(22);
    public static final q74 c = new q74(23);
    public static final q74 d = new q74(24);

    public static final void a(fh0 fh0Var, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof gu4)) {
            Object objFold = fh0Var.fold(c, null);
            objFold.getClass();
            ((zt4) objFold).restoreThreadContext(fh0Var, obj);
            return;
        }
        gu4 gu4Var = (gu4) obj;
        zt4[] zt4VarArr = gu4Var.c;
        int length = zt4VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            zt4 zt4Var = zt4VarArr[length];
            zt4Var.getClass();
            zt4Var.restoreThreadContext(fh0Var, gu4Var.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(fh0 fh0Var) {
        Object objFold = fh0Var.fold(b, 0);
        objFold.getClass();
        return objFold;
    }

    public static final Object c(fh0 fh0Var, Object obj) {
        if (obj == null) {
            obj = b(fh0Var);
        }
        if (obj == 0) {
            return a;
        }
        if (!(obj instanceof Integer)) {
            return ((zt4) obj).updateThreadContext(fh0Var);
        }
        return fh0Var.fold(d, new gu4(((Number) obj).intValue(), fh0Var));
    }
}
