package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ct3 extends hm4 implements cl1 {
    public oy2 A;
    public byte B;
    public /* synthetic */ mv2 C;
    public final /* synthetic */ dt3 D;
    public List t;
    public List u;
    public List v;
    public oy2 w;
    public oy2 x;
    public oy2 y;
    public Set z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct3(dt3 dt3Var, uf0 uf0Var) {
        super(3, uf0Var);
        this.D = dt3Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[Catch: all -> 0x002c, LOOP:1: B:12:0x0042->B:22:0x0078, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd A[Catch: all -> 0x002c, LOOP:3: B:27:0x0090->B:37:0x00bd, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0100 A[Catch: all -> 0x002c, LOOP:5: B:41:0x00d0->B:51:0x0100, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0083 A[EDGE_INSN: B:61:0x0083->B:24:0x0083 BREAK  A[LOOP:1: B:12:0x0042->B:22:0x0078], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0 A[EDGE_INSN: B:66:0x00c0->B:38:0x00c0 BREAK  A[LOOP:3: B:27:0x0090->B:37:0x00bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0103 A[EDGE_INSN: B:71:0x0103->B:52:0x0103 BREAK  A[LOOP:5: B:41:0x00d0->B:51:0x0100], SYNTHETIC] */
    public static final void i(dt3 dt3Var, List list, List list2, List list3, oy2 oy2Var, oy2 oy2Var2, oy2 oy2Var3, oy2 oy2Var4) {
        char c;
        long j;
        long j2;
        synchronized (dt3Var.d) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    fc0 fc0Var = (fc0) list3.get(i);
                    fc0Var.b();
                    dt3Var.L(fc0Var);
                }
                list3.clear();
                Object[] objArr = oy2Var.b;
                long[] jArr = oy2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i2 != length) {
                                break;
                                break;
                            }
                            i2++;
                        } else {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    fc0 fc0Var2 = (fc0) objArr[(i2 << 3) + i4];
                                    fc0Var2.b();
                                    dt3Var.L(fc0Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            } else if (i2 != length) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                oy2Var.b();
                Object[] objArr2 = oy2Var2.b;
                long[] jArr2 = oy2Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) == j2) {
                            if (i5 != length2) {
                                break;
                                break;
                            }
                            i5++;
                        } else {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((fc0) objArr2[(i5 << 3) + i7]).h();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            } else if (i5 != length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                }
                oy2Var2.b();
                oy2Var3.b();
                Object[] objArr3 = oy2Var4.b;
                long[] jArr3 = oy2Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) == j2) {
                            if (i8 != length3) {
                                break;
                                break;
                            }
                            i8++;
                        } else {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    fc0 fc0Var3 = (fc0) objArr3[(i8 << 3) + i10];
                                    fc0Var3.b();
                                    dt3Var.L(fc0Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i8 != length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
                oy2Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void j(List list, dt3 dt3Var) {
        list.clear();
        synchronized (dt3Var.d) {
            try {
                ArrayList arrayList = dt3Var.l;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((nw2) arrayList.get(i));
                }
                dt3Var.l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.cl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ct3 ct3Var = new ct3(this.D, (uf0) obj3);
        ct3Var.C = (mv2) obj2;
        ct3Var.invokeSuspend(o25.a);
        return ph0.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00ae A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:17:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ee A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #1 {, blocks: (B:19:0x00e6, B:22:0x00ee), top: B:65:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0102  */
    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    /* JADX WARN: Code duplicated, block: B:37:0x010d  */
    /* JADX WARN: Code duplicated, block: B:40:0x011b  */
    /* JADX WARN: Code duplicated, block: B:43:0x015b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0212  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x015b -> B:44:0x0163). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0212 -> B:12:0x00a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ur
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
