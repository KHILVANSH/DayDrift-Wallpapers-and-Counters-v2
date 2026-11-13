package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yk6 extends no6 {
    private static final yk6 zzb;
    private xo6 zzd = zq6.e;

    static {
        yk6 yk6Var = new yk6();
        zzb = yk6Var;
        no6.f(yk6.class, yk6Var);
    }

    public static xk6 p() {
        return (xk6) zzb.k();
    }

    public static void q(yk6 yk6Var, ArrayList arrayList) {
        xo6 xo6VarI = yk6Var.zzd;
        if (!((om6) xo6VarI).a) {
            int size = xo6VarI.size();
            xo6VarI = xo6VarI.i(size + size);
            yk6Var.zzd = xo6VarI;
        }
        int size2 = arrayList.size();
        if (xo6VarI instanceof ArrayList) {
            ((ArrayList) xo6VarI).ensureCapacity(xo6VarI.size() + size2);
        } else if (xo6VarI instanceof zq6) {
            zq6 zq6Var = (zq6) xo6VarI;
            int i = zq6Var.c + size2;
            int length = zq6Var.b.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = nk5.g(length, 3, 2, 1, 10);
                    }
                    zq6Var.b = Arrays.copyOf(zq6Var.b, length);
                } else {
                    zq6Var.b = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = xo6VarI.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strP = nk5.p("Element at index ", xo6VarI.size() - size3, " is null.");
                int size5 = xo6VarI.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        ci5.p(strP);
                        return;
                    }
                    xo6VarI.remove(size5);
                }
            } else {
                xo6VarI.add(obj);
            }
        }
    }

    @Override // defpackage.no6
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new er6(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", vk6.class});
        }
        if (i2 == 3) {
            return new yk6();
        }
        if (i2 == 4) {
            return new xk6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
