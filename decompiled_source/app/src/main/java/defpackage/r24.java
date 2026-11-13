package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class r24 implements q24 {
    public final nk1 a;
    public final ny2 b;
    public ny2 c;

    public r24(Map map, nk1 nk1Var) {
        ny2 ny2Var;
        this.a = nk1Var;
        if (map == null || map.isEmpty()) {
            ny2Var = null;
        } else {
            ny2Var = new ny2(map.size());
            for (Map.Entry entry : map.entrySet()) {
                ny2Var.n(entry.getKey(), entry.getValue());
            }
        }
        this.b = ny2Var;
    }

    @Override // defpackage.q24
    public final j33 a(String str, lk1 lk1Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!i5.I(str.charAt(i))) {
                ny2 ny2Var = this.c;
                if (ny2Var == null) {
                    long[] jArr = w34.a;
                    ny2Var = new ny2();
                    this.c = ny2Var;
                }
                Object objG = ny2Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    ny2Var.n(str, objG);
                }
                ((List) objG).add(lk1Var);
                return new j33(ny2Var, str, lk1Var, (byte) 8);
            }
        }
        zm.l("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.q24
    public final boolean c(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    @Override // defpackage.q24
    public final Map d() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        ny2 ny2Var = this.b;
        if (ny2Var == null && this.c == null) {
            return m51.a;
        }
        int i3 = 0;
        int i4 = ny2Var != null ? ny2Var.e : 0;
        ny2 ny2Var2 = this.c;
        HashMap map = new HashMap(i4 + (ny2Var2 != null ? ny2Var2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (ny2Var != null) {
            Object[] objArr = ny2Var.b;
            Object[] objArr2 = ny2Var.c;
            long[] jArr3 = ny2Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        ny2 ny2Var3 = this.c;
        if (ny2Var3 != null) {
            Object[] objArr3 = ny2Var3.b;
            Object[] objArr4 = ny2Var3.c;
            long[] jArr4 = ny2Var3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((lk1) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!c(objInvoke)) {
                                            ci5.i(t42.o(objInvoke));
                                            return null;
                                        }
                                        map.put(str, gg5.r(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((lk1) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !c(objInvoke2)) {
                                            ci5.i(t42.o(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.q24
    public final Object e(String str) {
        ny2 ny2Var = this.b;
        List list = ny2Var != null ? (List) ny2Var.l(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && ny2Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = ny2Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = ny2Var.c;
            Object obj = objArr[iF];
            ny2Var.b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }
}
