package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class c66 implements Cloneable {
    public final e66 a;
    public e66 b;

    public c66(e66 e66Var) {
        this.a = e66Var;
        if (e66Var.g()) {
            zm.l("Default instance must be immutable.");
            throw null;
        }
        this.b = e66Var.i();
    }

    public static void a(List list, int i) {
        int size = list.size() - i;
        StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 26);
        sb.append("Element at index ");
        sb.append(size);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public static void b(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof x66) {
            List listF = ((x66) iterable).f();
            x66 x66Var = (x66) list;
            int size = list.size();
            for (Object obj : listF) {
                if (obj == null) {
                    int size2 = x66Var.size() - size;
                    StringBuilder sb = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb.append("Element at index ");
                    sb.append(size2);
                    sb.append(" is null.");
                    String string = sb.toString();
                    int size3 = x66Var.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            ci5.p(string);
                            return;
                        }
                        x66Var.remove(size3);
                    }
                } else if (obj instanceof j56) {
                    x66Var.k();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    j56.r(bArr, 0, bArr.length);
                    x66Var.k();
                } else {
                    x66Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof l76) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof n76) {
                n76 n76Var = (n76) list;
                int i = n76Var.c + size4;
                int length = n76Var.b.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = ((length * 3) / 2) + 1;
                        }
                        n76Var.b = Arrays.copyOf(n76Var.b, length);
                    } else {
                        n76Var.b = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    a(list, size5);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i2 = 0; i2 < size6; i2++) {
            Object obj3 = list2.get(i2);
            if (obj3 == null) {
                a(list, size5);
                throw null;
            }
            list.add(obj3);
        }
    }

    public final void c() {
        if (this.b.g()) {
            return;
        }
        e66 e66VarI = this.a.i();
        m76.b.a(e66VarI.getClass()).d(e66VarI, this.b);
        this.b = e66VarI;
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final c66 clone() {
        c66 c66Var = (c66) this.a.s(5);
        boolean zG = this.b.g();
        e66 e66Var = this.b;
        if (zG) {
            e66Var.getClass();
            m76.b.a(e66Var.getClass()).b(e66Var);
            e66Var.h();
            e66Var = this.b;
        }
        c66Var.b = e66Var;
        return c66Var;
    }

    public final e66 f() {
        boolean zG = this.b.g();
        e66 e66Var = this.b;
        if (zG) {
            e66Var.getClass();
            m76.b.a(e66Var.getClass()).b(e66Var);
            e66Var.h();
            e66Var = this.b;
        }
        e66Var.getClass();
        if (e66.q(e66Var, true)) {
            return e66Var;
        }
        throw new s76();
    }

    public final void g(e66 e66Var) {
        e66 e66Var2 = this.a;
        if (e66Var != null && !e66Var2.getClass().isInstance(e66Var)) {
            zm.l("mergeFrom(MessageLite) can only merge messages of the same type.");
        } else {
            if (e66Var2.equals(e66Var)) {
                return;
            }
            c();
            e66 e66Var3 = this.b;
            m76.b.a(e66Var3.getClass()).d(e66Var3, e66Var);
        }
    }

    public final void h(byte[] bArr, int i, x56 x56Var) throws v66 {
        c();
        try {
            m76.b.a(this.b.getClass()).h(this.b, bArr, 0, i, new pm(x56Var));
        } catch (IndexOutOfBoundsException unused) {
            sm6.e("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (v66 e) {
            throw e;
        } catch (IOException e2) {
            ci5.m("Reading from byte array should not throw IOException.", e2);
        }
    }
}
