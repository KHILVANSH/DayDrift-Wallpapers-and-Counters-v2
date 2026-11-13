package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class e82 {
    public static final Charset b = Charset.forName("UTF-8");
    public final ByteArrayInputStream a;

    public e82(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public static int a(v72 v72Var) throws IOException {
        v72Var.getClass();
        if (!(v72Var instanceof x82)) {
            de1.m("invalid key id: not a JSON primitive");
            return 0;
        }
        if (!(v72Var.q().a instanceof Number)) {
            de1.m("invalid key id: not a JSON number");
            return 0;
        }
        Number numberS = v72Var.q().s();
        try {
            r82 r82Var = t82.a;
            if (!(numberS instanceof s82)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((s82) numberS).a);
            if (j <= 4294967295L && j >= -2147483648L) {
                return (int) j;
            }
            de1.m("invalid key id");
            return 0;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:199:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0351 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:52:0x0109  */
    /* JADX WARN: Code duplicated, block: B:55:0x0112  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x011d  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x013b  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0141  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static bb2 b(n82 n82Var) throws IOException {
        byte b2;
        ma2 ma2Var;
        String strT;
        za3 za3Var;
        xl2 xl2Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        z92 z92Var;
        xl2 xl2Var2 = n82Var.a;
        if (!xl2Var2.containsKey("key")) {
            throw new q82("invalid keyset: no key");
        }
        v72 v72VarA = n82Var.A("key");
        v72VarA.getClass();
        if (!(v72VarA instanceof h72)) {
            throw new q82("invalid keyset: key must be an array");
        }
        ArrayList arrayList = v72VarA.g().a;
        if (arrayList.size() == 0) {
            throw new q82("invalid keyset: key is empty");
        }
        ya2 ya2VarB = bb2.B();
        if (xl2Var2.containsKey("primaryKeyId")) {
            int iA = a(n82Var.A("primaryKeyId"));
            ya2VarB.f();
            ((bb2) ya2VarB.b).D(iA);
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            n82 n82VarO = ((v72) arrayList.get(i7)).o();
            xl2 xl2Var3 = n82VarO.a;
            if (!xl2Var3.containsKey("keyData") || !xl2Var3.containsKey("status") || !xl2Var3.containsKey("keyId") || !xl2Var3.containsKey("outputPrefixType")) {
                throw new q82("invalid key");
            }
            v72 v72VarA2 = n82VarO.A("keyData");
            v72VarA2.getClass();
            if (!(v72VarA2 instanceof n82)) {
                throw new q82("invalid key: keyData must be an object");
            }
            za2 za2VarB = ab2.B();
            String strT2 = n82VarO.A("status").t();
            strT2.getClass();
            switch (strT2.hashCode()) {
                case -891611359:
                    if (strT2.equals("ENABLED")) {
                        b2 = 0;
                    }
                    switch (b2) {
                        case 0:
                            ma2Var = ma2.ENABLED;
                            break;
                        case 1:
                            ma2Var = ma2.DESTROYED;
                            break;
                        case 2:
                            ma2Var = ma2.DISABLED;
                            break;
                        default:
                            throw new q82("unknown status: ".concat(strT2));
                    }
                    za2VarB.f();
                    ((ab2) za2VarB.b).F(ma2Var);
                    int iA2 = a(n82VarO.A("keyId"));
                    za2VarB.f();
                    ((ab2) za2VarB.b).D(iA2);
                    strT = n82VarO.A("outputPrefixType").t();
                    strT.getClass();
                    switch (strT) {
                        case "LEGACY":
                            za3Var = za3.LEGACY;
                            break;
                        case "RAW":
                            za3Var = za3.RAW;
                            break;
                        case "TINK":
                            za3Var = za3.TINK;
                            break;
                        case "CRUNCHY":
                            za3Var = za3.CRUNCHY;
                            break;
                        default:
                            throw new q82("unknown output prefix type: ".concat(strT));
                    }
                    za2VarB.f();
                    ((ab2) za2VarB.b).E(za3Var);
                    n82 n82VarO2 = v72VarA2.o();
                    xl2Var = n82VarO2.a;
                    if (xl2Var.containsKey("typeUrl") || !xl2Var.containsKey("value") || !xl2Var.containsKey("keyMaterialType")) {
                        throw new q82("invalid keyData");
                    }
                    byte[] bytes = n82VarO2.A("value").t().getBytes(pr.a);
                    int length = bytes.length;
                    int i8 = (length * 3) / 4;
                    byte[] bArr = new byte[i8];
                    int[] iArr = vm5.a;
                    int i9 = 0;
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        if (i9 < length) {
                            if (i10 == 0) {
                                while (true) {
                                    int i13 = i9 + 4;
                                    if (i13 <= length) {
                                        int i14 = (iArr[bytes[i9] & 255] << 18) | (iArr[bytes[i9 + 1] & 255] << 12) | (iArr[bytes[i9 + 2] & 255] << 6) | iArr[bytes[i9 + 3] & 255];
                                        if (i14 >= 0) {
                                            bArr[i12 + 2] = (byte) i14;
                                            bArr[i12 + 1] = (byte) (i14 >> 8);
                                            bArr[i12] = (byte) (i14 >> 16);
                                            i12 += 3;
                                            i9 = i13;
                                            i11 = i14;
                                        } else {
                                            i11 = i14;
                                        }
                                    }
                                }
                                if (i9 >= length) {
                                    i2 = 1;
                                    i = -1;
                                }
                                zm.l("bad base-64");
                                return null;
                            }
                            int i15 = i9 + 1;
                            int i16 = iArr[bytes[i9] & 255];
                            if (i10 != 0) {
                                if (i10 != 1) {
                                    if (i10 != 2) {
                                        if (i10 != 3) {
                                            if (i10 != 4) {
                                                if (i10 == 5) {
                                                    if (i16 != -1) {
                                                        zm.l("bad base-64");
                                                        return null;
                                                    }
                                                }
                                            } else if (i16 == -2) {
                                                i10++;
                                            } else if (i16 != -1) {
                                                zm.l("bad base-64");
                                                return null;
                                            }
                                        } else if (i16 >= 0) {
                                            int i17 = i16 | (i11 << 6);
                                            bArr[i12 + 2] = (byte) i17;
                                            bArr[i12 + 1] = (byte) (i17 >> 8);
                                            bArr[i12] = (byte) (i17 >> 16);
                                            i12 += 3;
                                            i11 = i17;
                                            i10 = 0;
                                        } else if (i16 == -2) {
                                            bArr[i12 + 1] = (byte) (i11 >> 2);
                                            bArr[i12] = (byte) (i11 >> 10);
                                            i12 += 2;
                                            i10 = 5;
                                        } else if (i16 != -1) {
                                            zm.l("bad base-64");
                                            return null;
                                        }
                                    } else if (i16 >= 0) {
                                        i10++;
                                        i11 = i16 | (i11 << 6);
                                    } else if (i16 == -2) {
                                        bArr[i12] = (byte) (i11 >> 4);
                                        i12++;
                                        i10 = 4;
                                    } else if (i16 != -1) {
                                        zm.l("bad base-64");
                                        return null;
                                    }
                                } else if (i16 >= 0) {
                                    i16 |= i11 << 6;
                                    i10++;
                                    i11 = i16;
                                } else if (i16 != -1) {
                                    zm.l("bad base-64");
                                    return null;
                                }
                            } else if (i16 >= 0) {
                                i10++;
                                i11 = i16;
                            } else if (i16 != -1) {
                                zm.l("bad base-64");
                                return null;
                            }
                            i9 = i15;
                        } else {
                            i = -1;
                            i2 = 1;
                        }
                    }
                    if (i10 != i2) {
                        if (i10 != 2) {
                            i3 = 3;
                            if (i10 == 3) {
                                int i18 = i12 + 1;
                                bArr[i12] = (byte) (i11 >> 10);
                                i12 += 2;
                                bArr[i18] = (byte) (i11 >> 2);
                            } else if (i10 == 4) {
                            }
                            i4 = i12;
                        } else {
                            i3 = 3;
                            i4 = i12 + 1;
                            bArr[i12] = (byte) (i11 >> 4);
                        }
                        if (i4 == i8) {
                            i5 = 0;
                        } else {
                            byte[] bArr2 = new byte[i4];
                            i5 = 0;
                            System.arraycopy(bArr, 0, bArr2, 0, i4);
                            bArr = bArr2;
                        }
                        y92 y92VarA = aa2.A();
                        String strT3 = n82VarO2.A("typeUrl").t();
                        y92VarA.f();
                        ((aa2) y92VarA.b).C(strT3);
                        pz pzVarD = rz.d(bArr, i5, bArr.length);
                        y92VarA.f();
                        ((aa2) y92VarA.b).D(pzVarD);
                        String strT4 = n82VarO2.A("keyMaterialType").t();
                        strT4.getClass();
                        switch (strT4.hashCode()) {
                            case -1881281466:
                                i6 = strT4.equals("REMOTE") ? i5 : i;
                                break;
                            case -1609477353:
                                i6 = strT4.equals("SYMMETRIC") ? i2 : i;
                                break;
                            case 249237018:
                                i6 = strT4.equals("ASYMMETRIC_PRIVATE") ? 2 : i;
                                break;
                            case 1534613202:
                                i6 = strT4.equals("ASYMMETRIC_PUBLIC") ? i3 : i;
                                break;
                            default:
                                i6 = i;
                                break;
                        }
                        switch (i6) {
                            case 0:
                                z92Var = z92.REMOTE;
                                break;
                            case 1:
                                z92Var = z92.SYMMETRIC;
                                break;
                            case 2:
                                z92Var = z92.ASYMMETRIC_PRIVATE;
                                break;
                            case 3:
                                z92Var = z92.ASYMMETRIC_PUBLIC;
                                break;
                            default:
                                throw new q82("unknown key material type: ".concat(strT4));
                        }
                        y92VarA.f();
                        ((aa2) y92VarA.b).B(z92Var);
                        aa2 aa2Var = (aa2) y92VarA.b();
                        za2VarB.f();
                        ((ab2) za2VarB.b).C(aa2Var);
                        ab2 ab2Var = (ab2) za2VarB.b();
                        ya2VarB.f();
                        ((bb2) ya2VarB.b).w(ab2Var);
                        break;
                    }
                    zm.l("bad base-64");
                    return null;
                case 478389753:
                    if (strT2.equals("DESTROYED")) {
                        b2 = 1;
                    }
                    switch (b2) {
                        case 0:
                            ma2Var = ma2.ENABLED;
                            break;
                        case 1:
                            ma2Var = ma2.DESTROYED;
                            break;
                        case 2:
                            ma2Var = ma2.DISABLED;
                            break;
                        default:
                            throw new q82("unknown status: ".concat(strT2));
                    }
                    za2VarB.f();
                    ((ab2) za2VarB.b).F(ma2Var);
                    int iA3 = a(n82VarO.A("keyId"));
                    za2VarB.f();
                    ((ab2) za2VarB.b).D(iA3);
                    strT = n82VarO.A("outputPrefixType").t();
                    strT.getClass();
                    switch (strT) {
                        case -2053249079:
                            if (!strT.equals("LEGACY")) {
                            }
                            break;
                        case 80904:
                            if (!strT.equals("RAW")) {
                            }
                            break;
                        case 2575090:
                            if (!strT.equals("TINK")) {
                            }
                            break;
                        case 1761684556:
                            if (!strT.equals("CRUNCHY")) {
                            }
                            break;
                        default:
                            break;
                    }
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Switch insn not found in header
                        	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                        	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:195)
                        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        Method dump skipped, instruction units count: 988
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.e82.b(n82):bb2");
                }
            }
