package defpackage;

import android.text.TextUtils;
import java.io.Closeable;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l37 implements Closeable {
    public final l37 a = null;
    public final UUID b;
    public final String c;
    public final String d;
    public Thread e;

    public l37(String str, UUID uuid, String str2, f47 f47Var) {
        this.d = str;
        this.b = uuid;
        this.c = str2;
        f47Var.getClass();
        this.e = Thread.currentThread();
    }

    public static String e(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f47 f47VarC = v37.c();
        l37 l37Var = f47VarC.b;
        String str = this.d;
        if (l37Var == null) {
            throw new r01(nk5.r(new StringBuilder(str.length() + 101), "Tried to end [", str, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."));
        }
        if (this == l37Var) {
            v37.b(f47VarC, l37Var.a);
            this.e = null;
            return;
        }
        String str2 = l37Var.d;
        StringBuilder sb = new StringBuilder(str.length() + 79 + str2.length() + 1);
        nk5.u(sb, "Tried to end span ", str, ", but that span is not the current span. The current span is ", str2);
        sb.append('.');
        throw new r01(sb.toString());
    }

    public c47 h() {
        return b47.e;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f5  */
    public final String toString() {
        int i;
        int i2;
        f11 f11Var;
        Iterator it;
        d47 d47Var;
        int i3;
        e47 e47Var;
        AtomicReference atomicReference = v37.a;
        int i4 = 0;
        int length = 0;
        l37 l37Var = this;
        while (l37Var != null) {
            i4++;
            length += l37Var.d.length();
            l37Var = l37Var.a;
            if (l37Var != null) {
                length += 4;
            }
        }
        if (i4 > 250) {
            String[] strArr = new String[i4];
            l37 l37Var2 = this;
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                strArr[i5] = l37Var2.d;
                l37Var2 = l37Var2.a;
            }
            qd qdVarA = pu3.a();
            x25 x25VarO = rz1.s(strArr).iterator();
            int i6 = 0;
            while (x25VarO.hasNext()) {
                qdVarA.p(x25VarO.next(), Integer.valueOf(i6));
                i6++;
            }
            int i7 = 1;
            pu3 pu3VarE = qdVarA.e(true);
            int i8 = pu3VarE.d;
            int i9 = i4 >> 2;
            if (i8 > i9) {
                f11Var = null;
            } else {
                int i10 = i4 + 1;
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i4; i11++) {
                    iArr[i11] = ((Integer) pu3VarE.get(strArr[i11])).intValue();
                }
                iArr[i4] = i8;
                o26 o26Var = new o26(iArr);
                int i12 = 0;
                while (true) {
                    int i13 = -1;
                    if (i12 >= i10) {
                        break;
                    }
                    o26Var.d += i7;
                    int i14 = iArr[i12];
                    while (true) {
                        e47 e47Var2 = null;
                        while (true) {
                            if (o26Var.d <= 0) {
                                i3 = i7;
                                break;
                            }
                            int i15 = o26Var.c;
                            e47Var = (e47) o26Var.g;
                            i3 = i7;
                            if (i15 == 0) {
                                break;
                            }
                            int i16 = ((e47) e47Var.d.get(Integer.valueOf(iArr[o26Var.b]))).a;
                            int i17 = o26Var.c;
                            if (iArr[i16 + i17] == i14) {
                                if (e47Var2 != null) {
                                    e47Var2.c = (e47) o26Var.g;
                                }
                                o26Var.c = i17 + 1;
                                o26Var.a();
                                break;
                            }
                            e47 e47Var3 = (e47) ((e47) o26Var.g).d.get(Integer.valueOf(iArr[o26Var.b]));
                            int i18 = e47Var3.a;
                            int i19 = i13;
                            e47 e47Var4 = new e47(i18, (o26Var.c + i18) - 1);
                            ((e47) o26Var.g).d.put(Integer.valueOf(iArr[o26Var.b]), e47Var4);
                            int i20 = e47Var4.b + 1;
                            Integer numValueOf = Integer.valueOf(iArr[i20]);
                            HashMap map = e47Var4.d;
                            map.put(numValueOf, e47Var3);
                            e47Var3.a = i20;
                            if (e47Var2 != null) {
                                e47Var2.c = e47Var4;
                            }
                            map.put(Integer.valueOf(i14), new e47(i12, 1073741824));
                            o26Var.d--;
                            o26Var.b();
                            e47Var2 = e47Var4;
                            i7 = i3;
                            i13 = i19;
                        }
                        HashMap map2 = e47Var.d;
                        Integer numValueOf2 = Integer.valueOf(i14);
                        if (map2.containsKey(numValueOf2)) {
                            if (e47Var2 != null) {
                                e47Var2.c = (e47) o26Var.g;
                            }
                            o26Var.b = i12;
                            o26Var.c++;
                            o26Var.a();
                            break;
                        }
                        ((e47) o26Var.g).d.put(numValueOf2, new e47(i12, 1073741824));
                        if (e47Var2 != null) {
                            e47Var2.c = (e47) o26Var.g;
                        }
                        o26Var.d += i13;
                        o26Var.b();
                        i7 = i3;
                    }
                    i12++;
                    i7 = i3;
                }
                int i21 = i7;
                ArrayDeque arrayDeque = new ArrayDeque();
                e47 e47Var5 = (e47) o26Var.f;
                d47 d47Var2 = new d47(e47Var5, 0, -1, -1);
                arrayDeque.push(d47Var2);
                while (!arrayDeque.isEmpty()) {
                    d47 d47Var3 = (d47) arrayDeque.pop();
                    Iterator it2 = d47Var3.d.d.values().iterator();
                    while (it2.hasNext()) {
                        e47 e47Var6 = (e47) it2.next();
                        int i22 = d47Var3.b;
                        int i23 = d47Var3.c;
                        int i24 = e47Var6.a;
                        e47 e47Var7 = e47Var5;
                        int i25 = e47Var6.b;
                        if (o26Var.e(i22, i23, i24, i25)) {
                            it = it2;
                        } else {
                            if (e47Var6.d.isEmpty()) {
                                int i26 = e47Var6.a;
                                it = it2;
                                if (o26Var.e(i22, i23, i26, (i26 + i23) - i22)) {
                                }
                                if (d47Var2.a < d47Var.a) {
                                    d47Var2 = d47Var;
                                }
                                arrayDeque.push(d47Var);
                                e47Var5 = e47Var7;
                                it2 = it;
                                i21 = 1;
                            } else {
                                it = it2;
                            }
                            d47Var = new d47(e47Var6, i21, e47Var6.a, i25);
                            if (d47Var2.a < d47Var.a) {
                                d47Var2 = d47Var;
                            }
                            arrayDeque.push(d47Var);
                            e47Var5 = e47Var7;
                            it2 = it;
                            i21 = 1;
                        }
                        d47Var = new d47(e47Var6, d47Var3.a + i21, i22, i23);
                        if (d47Var2.a < d47Var.a) {
                            d47Var2 = d47Var;
                        }
                        arrayDeque.push(d47Var);
                        e47Var5 = e47Var7;
                        it2 = it;
                        i21 = 1;
                    }
                    i21 = 1;
                }
                int iMin = Math.min(iArr.length, d47Var2.c + 1);
                int i27 = 0;
                loop9: while (true) {
                    i = d47Var2.b;
                    i2 = iMin - i;
                    e47Var5 = (e47) e47Var5.d.get(Integer.valueOf(iArr[(i27 % i2) + i]));
                    if (e47Var5 == null) {
                        break;
                    }
                    for (int i28 = e47Var5.a; i28 < e47Var5.b + 1 && i28 < iArr.length; i28++) {
                        if (iArr[(i27 % i2) + i] != iArr[i28]) {
                            break loop9;
                        }
                        i27++;
                    }
                }
                int i29 = i27 / i2;
                f11 f11Var2 = new f11();
                f11Var2.a = i;
                f11Var2.b = iMin;
                f11Var2.c = i29;
                if (i2 * i29 < i9) {
                    f11Var = null;
                } else {
                    f11Var = f11Var2;
                }
            }
            String strConcat = "";
            if (f11Var != null) {
                int i30 = f11Var.a;
                String strConcat2 = i30 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i30))).concat(" -> ") : "";
                int i31 = f11Var.b;
                int i32 = f11Var.c;
                int i33 = ((i31 - i30) * i32) + i30;
                strConcat = i33 < i4 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i33, i4)))) : "";
                String strJoin = TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i30, i31));
                Locale locale = Locale.US;
                strConcat = strConcat2 + "{" + strJoin + "}x" + i32 + strConcat;
            }
            if (!strConcat.isEmpty()) {
                return strConcat;
            }
        }
        char[] cArr = new char[length];
        l37 l37Var3 = this;
        while (l37Var3 != null) {
            String str = l37Var3.d;
            length -= str.length();
            str.getChars(0, str.length(), cArr, length);
            l37Var3 = l37Var3.a;
            if (l37Var3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }
}
