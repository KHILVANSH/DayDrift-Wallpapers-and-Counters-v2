package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C0976bo {
    public static byte[] A07;
    public static String[] A08 = {"JsV4TFjYWvOVFh9fbEMBQ1yd", "zI9rFfLAPUbBcFVn1cs8sVfp7", "5vAFQLVRtXS7x8rkrLI0RrMKh", "5t", "1oeTKhLIb83oiC2b8AZ2Gaj38pe10VaJ", "yM2U", "BgBP9zcDMfdMiz0Sq4W1kP4oEPZ", "BxbzWHPj6NvSPUz9iUx4YOqPzI8l5Xlv"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final C0968bg A04;
    public final C0969bh A05;
    public final C0975bn A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0968bg A04(C0534Mj c0534Mj, int i) {
        int[] iArr;
        int iA04;
        int iA05;
        int iA06;
        int iA07;
        int i2 = 8;
        int iA08 = c0534Mj.A04(8);
        c0534Mj.A09(8);
        int i3 = i - 2;
        int[] iArrA0F = A0F();
        int[] iArrA0G = A0G();
        int[] iArrA0H = A0H();
        while (i3 > 0) {
            int iA09 = c0534Mj.A04(i2);
            int iA010 = c0534Mj.A04(i2);
            int i4 = i3 - 2;
            if ((iA010 & 128) != 0) {
                iArr = iArrA0F;
            } else {
                iArr = (iA010 & 64) != 0 ? iArrA0G : iArrA0H;
            }
            if ((iA010 & 1) != 0) {
                iA04 = c0534Mj.A04(i2);
                iA05 = c0534Mj.A04(i2);
                iA06 = c0534Mj.A04(i2);
                iA07 = c0534Mj.A04(i2);
                i3 = i4 - 4;
            } else {
                iA04 = c0534Mj.A04(6) << 2;
                iA05 = c0534Mj.A04(4) << 4;
                iA06 = c0534Mj.A04(4) << 4;
                iA07 = c0534Mj.A04(2) << 6;
                i3 = i4 - 2;
            }
            if (iA04 == 0) {
                iA05 = 0;
                iA06 = 0;
                iA07 = 255;
            }
            iArr[iA09] = A00(255 - (iA07 & 255), N1.A07((int) (((double) iA04) + (((double) (iA05 - 128)) * 1.402d)), 0, 255), N1.A07((int) ((((double) iA04) - (((double) (iA06 - 128)) * 0.34414d)) - (((double) (iA05 - 128)) * 0.71414d)), 0, 255), N1.A07((int) (((double) iA04) + (((double) (iA06 - 128)) * 1.772d)), 0, 255));
            i2 = 8;
        }
        return new C0968bg(iA08, iArrA0F, iArrA0G, iArrA0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0969bh A05(C0534Mj c0534Mj) {
        int iA04;
        int iA05;
        int iA06;
        int iA07;
        c0534Mj.A09(4);
        boolean zA0H = c0534Mj.A0H();
        c0534Mj.A09(3);
        int iA08 = c0534Mj.A04(16);
        int iA09 = c0534Mj.A04(16);
        if (zA0H) {
            iA04 = c0534Mj.A04(16);
            iA07 = c0534Mj.A04(16);
            iA05 = c0534Mj.A04(16);
            iA06 = c0534Mj.A04(16);
        } else {
            iA04 = 0;
            iA05 = 0;
            iA06 = iA09;
            iA07 = iA08;
        }
        return new C0969bh(iA08, iA09, iA04, iA07, iA05, iA06);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 27 out of bounds for length 27
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0973bl A08(C0534Mj c0534Mj, int i) {
        int i2 = 8;
        int iA04 = c0534Mj.A04(8);
        c0534Mj.A09(4);
        boolean zA0H = c0534Mj.A0H();
        c0534Mj.A09(3);
        int iA05 = c0534Mj.A04(16);
        int iA06 = c0534Mj.A04(16);
        int iA07 = c0534Mj.A04(3);
        int iA08 = c0534Mj.A04(3);
        c0534Mj.A09(2);
        int iA09 = c0534Mj.A04(8);
        int iA010 = c0534Mj.A04(8);
        int iA011 = c0534Mj.A04(4);
        int iA012 = c0534Mj.A04(2);
        c0534Mj.A09(2);
        int i3 = i - 10;
        SparseArray sparseArray = new SparseArray();
        while (i3 > 0) {
            int iA013 = c0534Mj.A04(16);
            int iA014 = c0534Mj.A04(2);
            int iA015 = c0534Mj.A04(2);
            int iA016 = c0534Mj.A04(12);
            c0534Mj.A09(4);
            int iA017 = c0534Mj.A04(12);
            i3 -= 6;
            int iA018 = 0;
            int iA019 = 0;
            if (iA014 == 1 || iA014 == 2) {
                iA018 = c0534Mj.A04(i2);
                iA019 = c0534Mj.A04(i2);
                i3 -= 2;
            }
            sparseArray.put(iA013, new C0974bm(iA014, iA015, iA016, iA017, iA018, iA019));
            i2 = 8;
        }
        return new C0973bl(iA04, zA0H, iA05, iA06, iA07, iA08, iA09, iA010, iA011, iA012, sparseArray);
    }

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 115);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{4, 33, 52, 33, 96, 38, 41, 37, 44, 36, 96, 44, 37, 46, 39, 52, 40, 96, 37, 56, 35, 37, 37, 36, 51, 96, 44, 41, 45, 41, 52, 55, 5, 17, 35, 18, 1, 0, 22, 1};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 26 out of bounds for length 26
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final List<C0702Th> A0I(byte[] bArr, int i) {
        C0534Mj c0534Mj = new C0534Mj(bArr, i);
        while (c0534Mj.A01() >= 48 && c0534Mj.A04(8) == 15) {
            A0B(c0534Mj, this.A06);
        }
        C0971bj c0971bj = this.A06.A01;
        if (c0971bj != null) {
            C0969bh c0969bh = this.A06.A00 != null ? this.A06.A00 : this.A05;
            if (this.A00 == null || c0969bh.A05 + 1 != this.A00.getWidth() || c0969bh.A00 + 1 != this.A00.getHeight()) {
                this.A00 = Bitmap.createBitmap(c0969bh.A05 + 1, c0969bh.A00 + 1, Bitmap.Config.ARGB_8888);
                this.A01.setBitmap(this.A00);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray<C0972bk> sparseArray = c0971bj.A03;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                this.A01.save();
                C0972bk c0972bkValueAt = sparseArray.valueAt(i2);
                C0973bl c0973bl = this.A06.A08.get(sparseArray.keyAt(i2));
                int i3 = c0972bkValueAt.A00 + c0969bh.A02;
                int i4 = c0972bkValueAt.A01 + c0969bh.A04;
                this.A01.clipRect(i3, i4, Math.min(c0973bl.A08 + i3, c0969bh.A01), Math.min(c0973bl.A02 + i4, c0969bh.A03));
                C0968bg c0968bg = this.A06.A06.get(c0973bl.A00);
                if (c0968bg == null && (c0968bg = this.A06.A04.get(c0973bl.A00)) == null) {
                    c0968bg = this.A04;
                }
                SparseArray<C0974bm> sparseArray2 = c0973bl.A09;
                for (int i5 = 0; i5 < sparseArray2.size(); i5++) {
                    int iKeyAt = sparseArray2.keyAt(i5);
                    C0974bm c0974bmValueAt = sparseArray2.valueAt(i5);
                    C0970bi c0970bi = this.A06.A07.get(iKeyAt);
                    if (c0970bi == null) {
                        c0970bi = this.A06.A05.get(iKeyAt);
                    }
                    if (c0970bi != null) {
                        Paint paint = c0970bi.A01 ? null : this.A02;
                        int i6 = c0973bl.A01;
                        int i7 = i3 + c0974bmValueAt.A02;
                        int i8 = i4 + c0974bmValueAt.A05;
                        Canvas canvas = this.A01;
                        String[] strArr = A08;
                        if (strArr[4].charAt(30) != strArr[7].charAt(30)) {
                            String[] strArr2 = A08;
                            strArr2[3] = "Vx";
                            strArr2[0] = "u9oPMu67mHNYaVuzznnGdinz";
                            A0C(c0970bi, c0968bg, i6, i7, i8, paint, canvas);
                        }
                    }
                }
                if (c0973bl.A0A) {
                    this.A03.setColor(c0973bl.A01 == 3 ? c0968bg.A03[c0973bl.A07] : c0973bl.A01 == 2 ? c0968bg.A02[c0973bl.A06] : c0968bg.A01[c0973bl.A05]);
                    this.A01.drawRect(i3, i4, c0973bl.A08 + i3, c0973bl.A02 + i4, this.A03);
                }
                arrayList.add(new C0503Ld().A0D(Bitmap.createBitmap(this.A00, i3, i4, c0973bl.A08, c0973bl.A02)).A04(i3 / c0969bh.A05).A0A(0).A07(i4 / c0969bh.A00, 0).A09(0).A06(c0973bl.A08 / c0969bh.A05).A03(c0973bl.A02 / c0969bh.A00).A0H());
                this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
                this.A01.restore();
            }
            return Collections.unmodifiableList(arrayList);
        }
        List<C0702Th> listEmptyList = Collections.emptyList();
        String[] strArr3 = A08;
        if (strArr3[4].charAt(30) != strArr3[7].charAt(30)) {
            String[] strArr4 = A08;
            strArr4[4] = "k6wxMV5rogRqQXlJ7wPhPjAOTGXgdcai";
            strArr4[7] = "gpzzOf5VMtZ0FadQglIjA6shEguw2FFx";
            return listEmptyList;
        }
        throw new RuntimeException();
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, 15};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public C0976bo(int i, int i2) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new C0969bh(719, 575, 0, 719, 0, 575);
        this.A04 = new C0968bg(0, A0F(), A0G(), A0H());
        this.A06 = new C0975bn(i, i2);
    }

    public static int A00(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    public static int A01(C0534Mj c0534Mj, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z = false;
        do {
            int clutIndex = 0;
            int iA04 = c0534Mj.A04(2);
            if (iA04 != 0) {
                clutIndex = 1;
            } else if (c0534Mj.A0H()) {
                clutIndex = c0534Mj.A04(3) + 3;
                iA04 = c0534Mj.A04(2);
            } else if (c0534Mj.A0H()) {
                clutIndex = 1;
                iA04 = 0;
            } else {
                switch (c0534Mj.A04(2)) {
                    case 0:
                        z = true;
                        iA04 = 0;
                        break;
                    case 1:
                        clutIndex = 2;
                        iA04 = 0;
                        break;
                    case 2:
                        clutIndex = c0534Mj.A04(4) + 12;
                        iA04 = c0534Mj.A04(2);
                        break;
                    case 3:
                        clutIndex = c0534Mj.A04(8) + 29;
                        if (A08[6].length() != 27) {
                            throw new RuntimeException();
                        }
                        String[] strArr = A08;
                        strArr[3] = "rf";
                        strArr[0] = "t15PXyEyf06LFckNamOoNHYS";
                        iA04 = c0534Mj.A04(2);
                        break;
                    default:
                        iA04 = 0;
                        break;
                }
            }
            if (clutIndex != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                paint.setColor(iArr[iA04]);
                canvas.drawRect(i, i2, i + clutIndex, i2 + 1, paint);
            }
            i += clutIndex;
        } while (!z);
        return i;
    }

    public static int A02(C0534Mj c0534Mj, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        boolean z = false;
        do {
            int iA04 = 0;
            int iA05 = c0534Mj.A04(4);
            if (iA05 != 0) {
                iA04 = 1;
            } else if (!c0534Mj.A0H()) {
                int iA06 = c0534Mj.A04(3);
                if (iA06 != 0) {
                    iA04 = iA06 + 2;
                    iA05 = 0;
                } else {
                    z = true;
                    iA05 = 0;
                }
            } else if (!c0534Mj.A0H()) {
                iA04 = c0534Mj.A04(2) + 4;
                iA05 = c0534Mj.A04(4);
            } else {
                switch (c0534Mj.A04(2)) {
                    case 0:
                        iA04 = 1;
                        iA05 = 0;
                        break;
                    case 1:
                        iA04 = 2;
                        iA05 = 0;
                        break;
                    case 2:
                        iA04 = c0534Mj.A04(4) + 9;
                        iA05 = c0534Mj.A04(4);
                        break;
                    case 3:
                        iA04 = c0534Mj.A04(8) + 25;
                        iA05 = c0534Mj.A04(4);
                        break;
                    default:
                        iA05 = 0;
                        break;
                }
            }
            if (iA04 != 0 && paint != null) {
                if (bArr != null) {
                    iA05 = bArr[iA05];
                }
                paint.setColor(iArr[iA05]);
                canvas.drawRect(i, i2, i + iA04, i2 + 1, paint);
            }
            i += iA04;
        } while (!z);
        return i;
    }

    public static int A03(C0534Mj c0534Mj, int[] iArr, byte[] bArr, int i, int i2, Paint paint, Canvas canvas) {
        int iA04;
        int i3 = i;
        boolean z = false;
        do {
            int iA05 = c0534Mj.A04(8);
            if (iA05 != 0) {
                iA04 = 1;
            } else if (!c0534Mj.A0H()) {
                iA04 = c0534Mj.A04(7);
                if (iA04 != 0) {
                    iA05 = 0;
                } else {
                    z = true;
                    iA04 = 0;
                    iA05 = 0;
                }
            } else {
                iA04 = c0534Mj.A04(7);
                iA05 = c0534Mj.A04(8);
            }
            if (iA04 != 0 && paint != null) {
                if (bArr != null) {
                    iA05 = bArr[iA05];
                }
                paint.setColor(iArr[iA05]);
                float f = i3;
                float f2 = i2;
                String[] strArr = A08;
                if (strArr[3].length() == strArr[0].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A08;
                strArr2[4] = "nFAY43cuMtbo8GHNqxxyMaFJhuv8uT08";
                strArr2[7] = "nVtWZ378Kka1Q7VhBISIVs1iQwprxuF1";
                canvas.drawRect(f, f2, i3 + iA04, i2 + 1, paint);
            }
            i3 += iA04;
        } while (!z);
        return i3;
    }

    public static C0970bi A06(C0534Mj c0534Mj) {
        int iA04 = c0534Mj.A04(16);
        c0534Mj.A09(4);
        int objectId = c0534Mj.A04(2);
        boolean zA0H = c0534Mj.A0H();
        c0534Mj.A09(1);
        byte[] bArr = N1.A07;
        byte[] bArr2 = N1.A07;
        if (objectId == 1) {
            int numberOfCodes = c0534Mj.A04(8);
            c0534Mj.A09(numberOfCodes * 16);
        } else if (objectId == 0) {
            int objectCodingMethod = c0534Mj.A04(16);
            int objectId2 = c0534Mj.A04(16);
            if (objectCodingMethod > 0) {
                bArr = new byte[objectCodingMethod];
                c0534Mj.A0G(bArr, 0, objectCodingMethod);
            }
            if (objectId2 > 0) {
                bArr2 = new byte[objectId2];
                c0534Mj.A0G(bArr2, 0, objectId2);
            } else {
                bArr2 = bArr;
            }
        }
        return new C0970bi(iA04, zA0H, bArr, bArr2);
    }

    public static C0971bj A07(C0534Mj c0534Mj, int i) {
        int iA04 = c0534Mj.A04(8);
        int iA05 = c0534Mj.A04(4);
        int iA06 = c0534Mj.A04(2);
        c0534Mj.A09(2);
        int i2 = i - 2;
        SparseArray sparseArray = new SparseArray();
        while (i2 > 0) {
            int remainingLength = c0534Mj.A04(8);
            c0534Mj.A09(8);
            int version = c0534Mj.A04(16);
            int timeoutSecs = c0534Mj.A04(16);
            i2 -= 6;
            sparseArray.put(remainingLength, new C0972bk(version, timeoutSecs));
        }
        return new C0971bj(iA04, iA05, iA06, sparseArray);
    }

    public static void A0B(C0534Mj c0534Mj, C0975bn c0975bn) {
        int iA04 = c0534Mj.A04(8);
        int iA05 = c0534Mj.A04(16);
        int pageId = c0534Mj.A04(16);
        int dataFieldLimit = c0534Mj.A02() + pageId;
        int dataFieldLength = pageId * 8;
        int segmentType = c0534Mj.A01();
        if (dataFieldLength > segmentType) {
            MV.A07(A09(31, 9, 0), A09(0, 31, 51));
            int segmentType2 = c0534Mj.A01();
            c0534Mj.A09(segmentType2);
            return;
        }
        switch (iA04) {
            case 16:
                int segmentType3 = c0975bn.A03;
                if (iA05 == segmentType3) {
                    C0971bj c0971bj = c0975bn.A01;
                    C0971bj c0971bjA07 = A07(c0534Mj, pageId);
                    int segmentType4 = c0971bjA07.A00;
                    if (segmentType4 != 0) {
                        c0975bn.A01 = c0971bjA07;
                        c0975bn.A08.clear();
                        c0975bn.A06.clear();
                        c0975bn.A07.clear();
                    } else if (c0971bj != null) {
                        int dataFieldLength2 = c0971bj.A02;
                        int segmentType5 = c0971bjA07.A02;
                        if (dataFieldLength2 != segmentType5) {
                            c0975bn.A01 = c0971bjA07;
                        }
                    }
                }
                break;
            case 17:
                C0971bj c0971bj2 = c0975bn.A01;
                int segmentType6 = c0975bn.A03;
                if (iA05 == segmentType6 && c0971bj2 != null) {
                    C0973bl c0973blA08 = A08(c0534Mj, pageId);
                    int segmentType7 = c0971bj2.A00;
                    if (segmentType7 == 0) {
                        SparseArray<C0973bl> sparseArray = c0975bn.A08;
                        int segmentType8 = c0973blA08.A03;
                        C0973bl c0973bl = sparseArray.get(segmentType8);
                        if (c0973bl != null) {
                            c0973blA08.A00(c0973bl);
                        }
                    }
                    SparseArray<C0973bl> sparseArray2 = c0975bn.A08;
                    int segmentType9 = c0973blA08.A03;
                    sparseArray2.put(segmentType9, c0973blA08);
                }
                break;
            case 18:
                int segmentType10 = c0975bn.A03;
                if (iA05 == segmentType10) {
                    C0968bg c0968bgA04 = A04(c0534Mj, pageId);
                    SparseArray<C0968bg> sparseArray3 = c0975bn.A06;
                    int segmentType11 = c0968bgA04.A00;
                    sparseArray3.put(segmentType11, c0968bgA04);
                } else {
                    int segmentType12 = c0975bn.A02;
                    if (iA05 == segmentType12) {
                        C0968bg c0968bgA05 = A04(c0534Mj, pageId);
                        SparseArray<C0968bg> sparseArray4 = c0975bn.A04;
                        int segmentType13 = c0968bgA05.A00;
                        sparseArray4.put(segmentType13, c0968bgA05);
                    }
                }
                break;
            case 19:
                int segmentType14 = c0975bn.A03;
                if (iA05 == segmentType14) {
                    C0970bi c0970biA06 = A06(c0534Mj);
                    SparseArray<C0970bi> sparseArray5 = c0975bn.A07;
                    int segmentType15 = c0970biA06.A00;
                    sparseArray5.put(segmentType15, c0970biA06);
                } else {
                    int segmentType16 = c0975bn.A02;
                    if (iA05 == segmentType16) {
                        C0970bi c0970biA07 = A06(c0534Mj);
                        SparseArray<C0970bi> sparseArray6 = c0975bn.A05;
                        int segmentType17 = c0970biA07.A00;
                        sparseArray6.put(segmentType17, c0970biA07);
                    }
                }
                break;
            case 20:
                int segmentType18 = c0975bn.A03;
                if (iA05 == segmentType18) {
                    c0975bn.A00 = A05(c0534Mj);
                }
                break;
        }
        int segmentType19 = c0534Mj.A02();
        c0534Mj.A0A(dataFieldLimit - segmentType19);
    }

    public static void A0C(C0970bi c0970bi, C0968bg c0968bg, int i, int i2, int i3, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i == 3) {
            iArr = c0968bg.A03;
        } else if (i == 2) {
            iArr = c0968bg.A02;
        } else {
            iArr = c0968bg.A01;
        }
        A0D(c0970bi.A03, iArr, i, i2, i3, paint, canvas);
        A0D(c0970bi.A02, iArr, i, i2, i3 + 1, paint, canvas);
    }

    public static void A0D(byte[] bArr, int[] iArr, int i, int i2, int i3, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i4 = i3;
        C0534Mj c0534Mj = new C0534Mj(bArr);
        byte[] clutMapTable2To8 = null;
        byte[] clutMapTable2To4 = null;
        byte[] bArrA0E = null;
        int line = i2;
        while (c0534Mj.A01() != 0) {
            switch (c0534Mj.A04(8)) {
                case 16:
                    if (i == 3) {
                        bArr2 = clutMapTable2To4 == null ? A0A : clutMapTable2To4;
                    } else if (i == 2) {
                        bArr2 = clutMapTable2To8 == null ? A09 : clutMapTable2To8;
                    } else {
                        bArr2 = null;
                    }
                    line = A01(c0534Mj, iArr, bArr2, line, i4, paint, canvas);
                    if (A08[5].length() != 4) {
                        throw new RuntimeException();
                    }
                    A08[5] = "INWB";
                    c0534Mj.A06();
                    break;
                case 17:
                    if (i == 3) {
                        bArr3 = bArrA0E == null ? A0B : bArrA0E;
                    } else {
                        bArr3 = null;
                    }
                    line = A02(c0534Mj, iArr, bArr3, line, i4, paint, canvas);
                    c0534Mj.A06();
                    break;
                case 18:
                    line = A03(c0534Mj, iArr, null, line, i4, paint, canvas);
                    break;
                case 32:
                    clutMapTable2To8 = A0E(4, 4, c0534Mj);
                    break;
                case 33:
                    clutMapTable2To4 = A0E(4, 8, c0534Mj);
                    break;
                case 34:
                    bArrA0E = A0E(16, 8, c0534Mj);
                    break;
                case 240:
                    i4 += 2;
                    line = i2;
                    break;
            }
        }
    }

    public static byte[] A0E(int i, int i2, C0534Mj c0534Mj) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) c0534Mj.A04(i2);
        }
        return bArr;
    }

    public static int[] A0F() {
        int[] iArr = new int[4];
        iArr[0] = 0;
        if (A08[6].length() != 27) {
            throw new RuntimeException();
        }
        A08[5] = "UKRJ";
        iArr[1] = -1;
        iArr[2] = -16777216;
        iArr[3] = -8421505;
        return iArr;
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < iArr.length; i++) {
            if (i < 8) {
                int i2 = (i & 1) != 0 ? 255 : 0;
                iArr[i] = A00(255, i2, (i & 2) != 0 ? 255 : 0, (i & 4) != 0 ? 255 : 0);
            } else {
                int i3 = (i & 1) != 0 ? 127 : 0;
                iArr[i] = A00(255, i3, (i & 2) != 0 ? 127 : 0, (i & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0189  */
    public static int[] A0H() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < iArr.length; i++) {
            if (i < 8) {
                int i2 = (i & 1) != 0 ? 255 : 0;
                iArr[i] = A00(63, i2, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i3 = 170;
                switch (i & 136) {
                    case 0:
                        int i4 = ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0);
                        int i5 = ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0);
                        int i6 = (i & 4) == 0 ? 0 : 85;
                        int i7 = i & 64;
                        if (A08[6].length() != 27) {
                            String[] strArr = A08;
                            strArr[4] = "bSnjUDub7bObQ8EGvYPBkslmisWTOY6w";
                            strArr[7] = "Yb931zwFH8JAISIiHzcsgH50hwdoubnO";
                            if (i7 == 0) {
                                i3 = 0;
                            }
                        } else {
                            A08[6] = "giTTEFiONoi9787xiXhrtfr6U9u";
                            if (i7 == 0) {
                                i3 = 0;
                            }
                        }
                        iArr[i] = A00(255, i4, i5, i6 + i3);
                        break;
                    case 8:
                        int i8 = ((i & 1) != 0 ? 85 : 0) + ((i & 16) != 0 ? 170 : 0);
                        int i9 = ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0);
                        int i10 = i & 4;
                        if (A08[5].length() != 4) {
                            throw new RuntimeException();
                        }
                        A08[6] = "LhhNv66emf4CN5nBnv9iDds5Bnp";
                        iArr[i] = A00(127, i8, i9, (i10 == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                        break;
                        break;
                    case 128:
                        int i11 = i & 1;
                        String[] strArr2 = A08;
                        if (strArr2[4].charAt(30) != strArr2[7].charAt(30)) {
                            String[] strArr3 = A08;
                            strArr3[4] = "Z8UcYjzUy6V9YAKzaWp6JqWgXNcZttQE";
                            strArr3[7] = "qowOW12Oo04mXVMG9XTKN3xvNkznhuB4";
                            int i12 = (i11 != 0 ? 43 : 0) + 127 + ((i & 16) != 0 ? 85 : 0);
                            String[] strArr4 = A08;
                            if (strArr4[4].charAt(30) != strArr4[7].charAt(30)) {
                                A08[5] = "NG2b";
                                iArr[i] = A00(255, i12, ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                                break;
                            }
                        }
                        throw new RuntimeException();
                    case 136:
                        int i13 = (i & 1) != 0 ? 43 : 0;
                        iArr[i] = A00(255, i13 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                        break;
                }
            }
        }
        return iArr;
    }

    public final void A0J() {
        this.A06.A00();
    }
}
