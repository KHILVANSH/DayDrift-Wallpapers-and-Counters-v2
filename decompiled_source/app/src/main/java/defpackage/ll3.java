package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ll3 extends um1 {
    private static final ll3 DEFAULT_INSTANCE;
    private static volatile qe3 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private b42 strings_ = dq3.e;

    static {
        ll3 ll3Var = new ll3();
        DEFAULT_INSTANCE = ll3Var;
        um1.i(ll3.class, ll3Var);
    }

    public static ll3 m() {
        return DEFAULT_INSTANCE;
    }

    public static kl3 o() {
        return (kl3) ((nm1) DEFAULT_INSTANCE.b(5));
    }

    @Override // defpackage.um1
    public final Object b(int i) {
        qe3 qm1Var;
        int iU = au5.u(i);
        if (iU == 0) {
            return (byte) 1;
        }
        if (iU == 2) {
            return new qr3(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
        }
        if (iU == 3) {
            return new ll3();
        }
        if (iU == 4) {
            return new kl3(DEFAULT_INSTANCE);
        }
        if (iU == 5) {
            return DEFAULT_INSTANCE;
        }
        if (iU != 6) {
            throw null;
        }
        qe3 qe3Var = PARSER;
        if (qe3Var != null) {
            return qe3Var;
        }
        synchronized (ll3.class) {
            try {
                qm1Var = PARSER;
                if (qm1Var == null) {
                    qm1Var = new qm1(DEFAULT_INSTANCE);
                    PARSER = qm1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qm1Var;
    }

    public final void l(Iterable iterable) {
        b42 b42VarC = this.strings_;
        if (!((o1) b42VarC).a) {
            b42VarC = ((dq3) b42VarC).c(b42VarC.size() * 2);
            this.strings_ = b42VarC;
        }
        byte[] bArr = e42.a;
        if (iterable instanceof aj2) {
            ((aj2) iterable).n();
            ci5.r();
            return;
        }
        if (iterable instanceof pn3) {
            b42VarC.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (b42VarC instanceof ArrayList) {
                ((ArrayList) b42VarC).ensureCapacity(b42VarC.size() + size);
            } else if (b42VarC instanceof dq3) {
                dq3 dq3Var = (dq3) b42VarC;
                int i = dq3Var.c + size;
                Object[] objArr = dq3Var.b;
                if (i > objArr.length) {
                    if (objArr.length == 0) {
                        dq3Var.b = new Object[Math.max(i, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i) {
                            length = nk5.g(length, 3, 2, 1, 10);
                        }
                        dq3Var.b = Arrays.copyOf(dq3Var.b, length);
                    }
                }
            }
        }
        int size2 = b42VarC.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    nm1.d(b42VarC, size2);
                    throw null;
                }
                b42VarC.add(obj);
            }
            return;
        }
        List list = (List) iterable;
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj2 = list.get(i2);
            if (obj2 == null) {
                nm1.d(b42VarC, size2);
                throw null;
            }
            b42VarC.add(obj2);
        }
    }

    public final b42 n() {
        return this.strings_;
    }
}
