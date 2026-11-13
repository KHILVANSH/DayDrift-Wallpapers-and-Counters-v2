package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class bg4 implements Iterable, n92 {
    public static final bg4 e = new bg4(0, 0, 0, null);
    public final long a;
    public final long b;
    public final long c;
    public final long[] d;

    public bg4(long j, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = jArr;
    }

    public final bg4 a(bg4 bg4Var) {
        long[] jArr;
        bg4 bg4VarB = this;
        bg4 bg4Var2 = e;
        if (bg4Var == bg4Var2) {
            return bg4VarB;
        }
        if (bg4VarB == bg4Var2) {
            return bg4Var2;
        }
        long j = bg4Var.c;
        long j2 = bg4Var.c;
        long[] jArr2 = bg4Var.d;
        long j3 = bg4Var.b;
        long j4 = bg4Var.a;
        long j5 = bg4VarB.c;
        if (j == j5 && jArr2 == (jArr = bg4VarB.d)) {
            return new bg4(bg4VarB.a & (~j4), bg4VarB.b & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                bg4VarB = bg4VarB.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i = 0; i < 64; i++) {
                if (((1 << i) & j3) != 0) {
                    bg4VarB = bg4VarB.b(((long) i) + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j4) != 0) {
                    bg4VarB = bg4VarB.b(((long) i2) + j2 + 64);
                }
            }
        }
        return bg4VarB;
    }

    public final bg4 b(long j) {
        long[] jArr;
        int iS;
        long[] jArr2;
        long j2 = j - this.c;
        if (u42.o(j2, 0L) >= 0 && u42.o(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.b;
            if ((j4 & j3) != 0) {
                return new bg4(this.a, j4 & (~j3), this.c, this.d);
            }
        } else if (u42.o(j2, 64L) >= 0 && u42.o(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.a;
            if ((j6 & j5) != 0) {
                return new bg4(j6 & (~j5), this.b, this.c, this.d);
            }
        } else if (u42.o(j2, 0L) < 0 && (jArr = this.d) != null && (iS = gg5.s(jArr, j)) >= 0) {
            int length = jArr.length;
            int i = length - 1;
            if (i == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i];
                if (iS > 0) {
                    dn.R(jArr, jArr3, 0, 0, iS);
                }
                if (iS < i) {
                    dn.R(jArr, jArr3, iS, iS + 1, length);
                }
                jArr2 = jArr3;
            }
            return new bg4(this.a, this.b, this.c, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.c;
        if (u42.o(j2, 0L) >= 0 && u42.o(j2, 64L) < 0) {
            return ((1 << ((int) j2)) & this.b) != 0;
        }
        if (u42.o(j2, 64L) < 0 || u42.o(j2, 128L) >= 0) {
            return u42.o(j2, 0L) <= 0 && (jArr = this.d) != null && gg5.s(jArr, j) >= 0;
        }
        return ((1 << (((int) j2) + (-64))) & this.a) != 0;
    }

    public final bg4 d(bg4 bg4Var) {
        bg4 bg4VarE;
        long[] jArr;
        bg4 bg4VarE2 = this;
        bg4 bg4Var2 = e;
        if (bg4Var == bg4Var2) {
            return bg4VarE2;
        }
        if (bg4VarE2 == bg4Var2) {
            return bg4Var;
        }
        long j = bg4Var.c;
        long j2 = bg4Var.c;
        long[] jArr2 = bg4Var.d;
        long j3 = bg4Var.b;
        long j4 = bg4Var.a;
        long j5 = bg4VarE2.c;
        long j6 = bg4VarE2.b;
        long j7 = bg4VarE2.a;
        if (j == j5 && jArr2 == (jArr = bg4VarE2.d)) {
            return new bg4(j7 | j4, j6 | j3, j5, jArr);
        }
        int i = 0;
        long[] jArr3 = bg4VarE2.d;
        if (jArr3 != null) {
            if (jArr2 != null) {
                for (long j8 : jArr2) {
                    bg4VarE2 = bg4VarE2.e(j8);
                }
            }
            if (j3 != 0) {
                for (int i2 = 0; i2 < 64; i2++) {
                    if (((1 << i2) & j3) != 0) {
                        bg4VarE2 = bg4VarE2.e(((long) i2) + j2);
                    }
                }
            }
            if (j4 != 0) {
                while (i < 64) {
                    if (((1 << i) & j4) != 0) {
                        bg4VarE2 = bg4VarE2.e(((long) i) + j2 + 64);
                    }
                    i++;
                }
            }
            return bg4VarE2;
        }
        if (jArr3 != null) {
            bg4VarE = bg4Var;
            for (long j9 : jArr3) {
                bg4VarE = bg4VarE.e(j9);
            }
        } else {
            bg4VarE = bg4Var;
        }
        long j10 = bg4VarE2.c;
        if (j6 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j6) != 0) {
                    bg4VarE = bg4VarE.e(((long) i3) + j10);
                }
            }
        }
        if (j7 != 0) {
            while (i < 64) {
                if (((1 << i) & j7) != 0) {
                    bg4VarE = bg4VarE.e(((long) i) + j10 + 64);
                }
                i++;
            }
        }
        return bg4VarE;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    public final bg4 e(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4 = this.c;
        long j5 = j - j4;
        long j6 = 0;
        int iO = u42.o(j5, 0L);
        long j7 = this.b;
        if (iO < 0 || u42.o(j5, 64L) >= 0) {
            int iO2 = u42.o(j5, 64L);
            long j8 = this.a;
            int i2 = 64;
            if (iO2 < 0 || u42.o(j5, 128L) >= 0) {
                int iO3 = u42.o(j5, 128L);
                long[] jArr3 = this.d;
                if (iO3 < 0) {
                    if (jArr3 == null) {
                        return new bg4(this.a, this.b, this.c, new long[]{j});
                    }
                    int iS = gg5.s(jArr3, j);
                    if (iS < 0) {
                        int i3 = -(iS + 1);
                        int length = jArr3.length;
                        long[] jArr4 = new long[length + 1];
                        dn.R(jArr3, jArr4, 0, 0, i3);
                        dn.R(jArr3, jArr4, i3 + 1, i3, length);
                        jArr4[i3] = j;
                        return new bg4(this.a, this.b, this.c, jArr4);
                    }
                } else if (!c(j)) {
                    long j9 = ((j + 1) / 64) * 64;
                    if (u42.o(j9, 0L) < 0) {
                        j9 = 9223372036854775680L;
                    }
                    long j10 = j8;
                    c95 c95Var = null;
                    while (true) {
                        if (u42.o(j4, j9) >= 0) {
                            j2 = j4;
                            j3 = j7;
                            break;
                        }
                        if (j7 != j6) {
                            if (c95Var == null) {
                                c95Var = new c95(jArr3);
                            }
                            int i4 = 0;
                            i = i2;
                            while (i4 < i) {
                                if ((j7 & (1 << i4)) != j6) {
                                    ((sx2) c95Var.b).a(((long) i4) + j4);
                                }
                                i4++;
                                j6 = j6;
                            }
                        } else {
                            i = i2;
                        }
                        long j11 = j6;
                        if (j10 == j11) {
                            j2 = j9;
                            j3 = j11;
                            break;
                        }
                        j4 += 64;
                        j6 = j11;
                        j7 = j10;
                        i2 = i;
                        j10 = j6;
                    }
                    if (c95Var == null) {
                        jArr = jArr3;
                    } else {
                        sx2 sx2Var = (sx2) c95Var.b;
                        int i5 = sx2Var.b;
                        if (i5 == 0) {
                            jArr2 = null;
                        } else {
                            long[] jArr5 = new long[i5];
                            long[] jArr6 = sx2Var.a;
                            for (int i6 = 0; i6 < i5; i6++) {
                                jArr5[i6] = jArr6[i6];
                            }
                            jArr2 = jArr5;
                        }
                        if (jArr2 == null) {
                            jArr = jArr3;
                        } else {
                            jArr = jArr2;
                        }
                    }
                    return new bg4(j10, j3, j2, jArr).e(j);
                }
            } else {
                long j12 = 1 << (((int) j5) - 64);
                if ((j8 & j12) == 0) {
                    return new bg4(j8 | j12, this.b, this.c, this.d);
                }
            }
        } else {
            long j13 = 1 << ((int) j5);
            if ((j7 & j13) == 0) {
                return new bg4(this.a, j7 | j13, this.c, this.d);
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return mc6.F(new ag4(this, null));
    }

    public final String toString() {
        String string = super.toString();
        ArrayList arrayList = new ArrayList(q60.i0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) "");
        return string + " [" + sb.toString() + "]";
    }
}
