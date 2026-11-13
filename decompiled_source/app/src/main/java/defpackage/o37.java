package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class o37 {
    public static final WeakHashMap a = new WeakHashMap();
    public static final WeakHashMap b = new WeakHashMap();

    /* JADX WARN: Code duplicated, block: B:53:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    public static void a(Throwable th) {
        Throwable cause;
        cl6 cl6Var;
        l37 l37Var;
        boolean z;
        int i;
        boolean z2;
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        WeakHashMap weakHashMap2 = a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (cause2 == null) {
                cl6Var = null;
            } else {
                weakHashMap2.put(th, (m37) weakHashMap2.get(cause2));
                cl6Var = new cl6((byte) 24);
            }
        }
        if (cl6Var != null || (l37Var = v37.c().b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (l37Var = v37.c().b; l37Var != null; l37Var = l37Var.a) {
            arrayList.add(l37Var);
        }
        UUID uuid = ((l37) arrayList.get(0)).b;
        ((l37) arrayList.get(0)).getClass();
        int size = arrayList.size();
        kz1 kz1Var = oz1.b;
        rr3.s(size, "expectedSize");
        rr3.s(size, "initialCapacity");
        Object[] objArrCopyOf = new Object[size];
        int size2 = arrayList.size();
        rr3.s(size2, "expectedSize");
        rr3.s(size2, "initialCapacity");
        Object[] objArrCopyOf2 = new Object[size2];
        int i2 = 0;
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        for (l37 l37Var2 : n22.G(arrayList)) {
            String str = l37Var2.d;
            int i4 = i3 + 1;
            if (objArrCopyOf2.length < i4) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, jz1.d(objArrCopyOf2.length, i4));
            } else {
                if (z4) {
                    objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                } else {
                    z = z4;
                }
                Object[] objArr = objArrCopyOf2;
                int i5 = i3 + 1;
                objArrCopyOf2[i3] = str;
                c47 c47VarH = l37Var2.h();
                c47VarH.getClass();
                i = i2 + 1;
                if (objArrCopyOf.length < i) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, jz1.d(objArrCopyOf.length, i));
                } else {
                    if (z3) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    } else {
                        z2 = z3;
                    }
                    Object[] objArr2 = objArrCopyOf;
                    objArrCopyOf[i2] = c47VarH;
                    objArrCopyOf = objArr2;
                    z3 = z2;
                    objArrCopyOf2 = objArr;
                    i2++;
                    z4 = z;
                    i3 = i5;
                }
                z2 = false;
                Object[] objArr3 = objArrCopyOf;
                objArrCopyOf[i2] = c47VarH;
                objArrCopyOf = objArr3;
                z3 = z2;
                objArrCopyOf2 = objArr;
                i2++;
                z4 = z;
                i3 = i5;
            }
            z = false;
            Object[] objArr4 = objArrCopyOf2;
            int i6 = i3 + 1;
            objArrCopyOf2[i3] = str;
            c47 c47VarH2 = l37Var2.h();
            c47VarH2.getClass();
            i = i2 + 1;
            if (objArrCopyOf.length < i) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, jz1.d(objArrCopyOf.length, i));
            } else {
                if (z3) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                } else {
                    z2 = z3;
                }
                Object[] objArr5 = objArrCopyOf;
                objArrCopyOf[i2] = c47VarH2;
                objArrCopyOf = objArr5;
                z3 = z2;
                objArrCopyOf2 = objArr4;
                i2++;
                z4 = z;
                i3 = i6;
            }
            z2 = false;
            Object[] objArr6 = objArrCopyOf;
            objArrCopyOf[i2] = c47VarH2;
            objArrCopyOf = objArr6;
            z3 = z2;
            objArrCopyOf2 = objArr4;
            i2++;
            z4 = z;
            i3 = i6;
        }
        WeakHashMap weakHashMap3 = a;
        synchronized (weakHashMap3) {
            try {
                ku3 ku3VarQ = oz1.q(i3, objArrCopyOf2);
                if (ku3VarQ == null) {
                    throw new NullPointerException("Null spansNames");
                }
                ku3 ku3VarQ2 = oz1.q(i2, objArrCopyOf);
                if (ku3VarQ2 == null) {
                    throw new NullPointerException("Null extras");
                }
                weakHashMap3.put(th, new m37(ku3VarQ, ku3VarQ2, uuid));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
