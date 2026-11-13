package com.facebook.ads.redexgen.X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class RunnableC1388iX implements Runnable {
    public static Comparator<C1387iW> A04;
    public static byte[] A05;
    public static String[] A06 = {"C", "g", "thIgEQWd9nx", "UJ", "nKFIv9xSQBz", "WKzZJ6F0j2u08DpGCnjDR9E", "2Nt4JwZoKXCf4OpJNcF1oxTto7W5gJbD", "RW"};
    public static final ThreadLocal<RunnableC1388iX> A07;
    public long A00;
    public long A01;
    public ArrayList<C7O> A02 = new ArrayList<>();
    public ArrayList<C1387iW> A03 = new ArrayList<>();

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 8);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{97, 101, 47, 93, 116, -126, -125, 116, 115, 47, 95, -127, 116, 117, 116, -125, 114, 119, 92, 96, 42, 90, 124, 111, 112, 111, 126, 109, 114};
    }

    static {
        A03();
        A07 = new ThreadLocal<>();
        A04 = new C1386iV();
    }

    private AbstractC1429jE A00(C7O c7o, int i, long j) {
        if (A08(c7o, i)) {
            return null;
        }
        C1419j4 c1419j4 = c7o.A0r;
        try {
            c7o.A1O();
            AbstractC1429jE abstractC1429jEA0J = c1419j4.A0J(i, false, j);
            if (abstractC1429jEA0J != null) {
                if (abstractC1429jEA0J.A0l() && !abstractC1429jEA0J.A0m()) {
                    c1419j4.A0Y(abstractC1429jEA0J.A0H);
                } else {
                    c1419j4.A0e(abstractC1429jEA0J, false);
                }
            }
            return abstractC1429jEA0J;
        } finally {
            c7o.A1v(false);
        }
    }

    private void A02() {
        C1387iW c1387iW;
        int i = this.A02.size();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C7O c7o = this.A02.get(i3);
            int viewCount = c7o.getWindowVisibility();
            if (viewCount == 0) {
                c7o.A02.A04(c7o, false);
                int viewCount2 = c7o.A02.A00;
                i2 += viewCount2;
            }
        }
        this.A03.ensureCapacity(i2);
        int i4 = 0;
        String[] strArr = A06;
        String str = strArr[3];
        String str2 = strArr[7];
        int totalTaskCount = str.length();
        int viewCount3 = str2.length();
        if (totalTaskCount != viewCount3) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[3] = "OH";
        strArr2[7] = "7S";
        for (int i5 = 0; i5 < i; i5++) {
            C7O c7o2 = this.A02.get(i5);
            int viewCount4 = c7o2.getWindowVisibility();
            if (viewCount4 == 0) {
                JA ja = c7o2.A02;
                int viewCount5 = ja.A01;
                int iAbs = Math.abs(viewCount5);
                int viewCount6 = ja.A02;
                int iAbs2 = iAbs + Math.abs(viewCount6);
                for (int i6 = 0; i6 < viewCount * 2; i6 += 2) {
                    int viewCount7 = this.A03.size();
                    if (i4 >= viewCount7) {
                        c1387iW = new C1387iW();
                        this.A03.add(c1387iW);
                    } else {
                        c1387iW = this.A03.get(i4);
                    }
                    int totalTaskCount2 = i6 + 1;
                    int totalTaskIndex = ja.A03[totalTaskCount2];
                    c1387iW.A04 = totalTaskIndex <= iAbs2;
                    c1387iW.A02 = iAbs2;
                    c1387iW.A00 = totalTaskIndex;
                    c1387iW.A03 = c7o2;
                    int totalTaskCount3 = ja.A03[i6];
                    c1387iW.A01 = totalTaskCount3;
                    i4++;
                }
            }
        }
        Collections.sort(this.A03, A04);
    }

    private void A04(long j) {
        for (int i = 0; i < i; i++) {
            C1387iW task = this.A03.get(i);
            if (task.A03 == null) {
                return;
            }
            A06(task, j);
            task.A00();
        }
    }

    private final void A05(long j) {
        A02();
        A04(j);
    }

    private void A06(C1387iW c1387iW, long j) {
        AbstractC1429jE abstractC1429jEA00 = A00(c1387iW.A03, c1387iW.A01, c1387iW.A04 ? Long.MAX_VALUE : j);
        if (abstractC1429jEA00 != null && abstractC1429jEA00.A09 != null && abstractC1429jEA00.A0l() && !abstractC1429jEA00.A0m()) {
            A07(abstractC1429jEA00.A09.get(), j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x006e, blocks: (B:13:0x0030, B:14:0x0043, B:19:0x0064), top: B:27:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0077 A[EDGE_INSN: B:29:0x0077->B:25:0x0077 BREAK  A[LOOP:0: B:14:0x0043->B:31:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private void A07(C7O c7o, long j) {
        JA ja;
        int i;
        int i2;
        int i3;
        if (c7o == null) {
            return;
        }
        if (c7o.A0C) {
            C1375iK c1375iK = c7o.A01;
            if (A06[5].length() != 17) {
                A06[6] = "t2x0aSlbBonOFe0N5m1ttILNz4IaYpUW";
                if (c1375iK.A06() != 0) {
                    c7o.A1R();
                }
                ja = c7o.A02;
                ja.A04(c7o, true);
                if (ja.A00 != 0) {
                    try {
                        AbstractC1293gy.A01(A01(0, 18, 7));
                        c7o.A0s.A05(c7o.A04);
                        i = 0;
                        while (true) {
                            i2 = ja.A00 * 2;
                            i3 = A06[6].charAt(8);
                            if (i3 != 73) {
                                break;
                            }
                            String[] strArr = A06;
                            strArr[3] = "nG";
                            strArr[7] = "TD";
                            if (i < i2) {
                                A00(c7o, ja.A03[i], j);
                                i += 2;
                            } else {
                                AbstractC1293gy.A00();
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        AbstractC1293gy.A00();
                        throw th;
                    }
                } else {
                    return;
                }
            }
        } else {
            ja = c7o.A02;
            ja.A04(c7o, true);
            if (ja.A00 != 0) {
                AbstractC1293gy.A01(A01(0, 18, 7));
                c7o.A0s.A05(c7o.A04);
                i = 0;
                while (true) {
                    i2 = ja.A00 * 2;
                    i3 = A06[6].charAt(8);
                    if (i3 != 73) {
                        break;
                        break;
                    }
                    String[] strArr2 = A06;
                    strArr2[3] = "nG";
                    strArr2[7] = "TD";
                    if (i < i2) {
                        A00(c7o, ja.A03[i], j);
                        i += 2;
                    } else {
                        AbstractC1293gy.A00();
                        return;
                    }
                }
            } else {
                return;
            }
        }
        throw new RuntimeException();
    }

    public static boolean A08(C7O c7o, int i) {
        int iA06 = c7o.A01.A06();
        for (int i2 = 0; i2 < iA06; i2++) {
            AbstractC1429jE abstractC1429jEA0F = C7O.A0F(c7o.A01.A0A(i2));
            int childCount = abstractC1429jEA0F.A03;
            if (childCount == i && !abstractC1429jEA0F.A0m()) {
                return true;
            }
        }
        return false;
    }

    public final void A09(C7O c7o) {
        this.A02.add(c7o);
    }

    public final void A0A(C7O c7o) {
        this.A02.remove(c7o);
    }

    public final void A0B(C7O c7o, int i, int i2) {
        if (c7o.isAttachedToWindow() && this.A01 == 0) {
            this.A01 = c7o.getNanoTime();
            c7o.post(this);
        }
        c7o.A02.A03(i, i2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC1293gy.A01(A01(18, 11, 2));
            if (this.A02.isEmpty()) {
                this.A01 = 0L;
                AbstractC1293gy.A00();
                return;
            }
            int size = this.A02.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                C7O c7o = this.A02.get(i);
                if (c7o.getWindowVisibility() == 0) {
                    jMax = Math.max(c7o.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.A01 = 0L;
                if (A06[5].length() == 17) {
                    throw new RuntimeException();
                }
                A06[5] = "H4nD1dOrFb1";
                AbstractC1293gy.A00();
                return;
            }
            A05(TimeUnit.MILLISECONDS.toNanos(jMax) + this.A00);
            this.A01 = 0L;
            AbstractC1293gy.A00();
        } catch (Throwable th) {
            this.A01 = 0L;
            AbstractC1293gy.A00();
            throw th;
        }
    }
}
