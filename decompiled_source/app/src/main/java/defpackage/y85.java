package defpackage;

import ads_mobile_sdk.hk;
import ads_mobile_sdk.jk;
import ads_mobile_sdk.ra;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y85 {
    public static int a(int i, int i2) {
        int iK = k(i);
        int iK2 = k(i2);
        if (iK == 1) {
            if (iK2 == 1) {
                return 0;
            }
            if (iK2 == 2) {
                return -1;
            }
            zm.l(t45.b(iK2, "Unknown digestAlgorithm2: "));
            return 0;
        }
        if (iK != 2) {
            zm.l(t45.b(iK, "Unknown digestAlgorithm1: "));
            return 0;
        }
        if (iK2 == 1) {
            return 1;
        }
        if (iK2 == 2) {
            return 0;
        }
        zm.l(t45.b(iK2, "Unknown digestAlgorithm2: "));
        return 0;
    }

    public static int b(int i, String str) {
        return rh2.j(i, str, 31);
    }

    public static String c(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        zm.l(t45.b(i, "Unknown content digest algorthm: "));
        return null;
    }

    public static ByteBuffer d(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            zm.l("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return e(byteBuffer, i);
        }
        StringBuilder sbT = nk5.t("Length-prefixed field longer than remaining buffer. Field length: ", i, ", remaining: ");
        sbT.append(byteBuffer.remaining());
        throw new IOException(sbT.toString());
    }

    public static ByteBuffer e(ByteBuffer byteBuffer, int i) {
        if (i < 0) {
            zm.l(t45.b(i, "size: "));
            return null;
        }
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static void f(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) ((i >>> 24) & 255);
    }

    public static X509Certificate[] g(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferD = d(byteBuffer);
        ByteBuffer byteBufferD2 = d(byteBuffer);
        byte[] bArrL = l(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrL2 = null;
        int i = 0;
        int i2 = -1;
        byte[] bArrL3 = null;
        while (byteBufferD2.hasRemaining()) {
            i++;
            try {
                ByteBuffer byteBufferD3 = d(byteBufferD2);
                if (byteBufferD3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferD3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i2 == -1 || a(i3, i2) > 0) {
                    bArrL3 = l(byteBufferD3);
                    i2 = i3;
                }
            } catch (IOException e) {
                e = e;
                throw new SecurityException(t45.b(i, "Failed to parse signature record #"), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(t45.b(i, "Failed to parse signature record #"), e);
            }
        }
        if (i2 == -1) {
            if (i == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i2 == 513 || i2 == 514) {
            str = "EC";
        } else if (i2 != 769) {
            switch (i2) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    ci5.o(Long.toHexString(i2), "Unknown signature algorithm: 0x");
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i2 == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i2 == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i2 != 769) {
            switch (i2) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    ci5.o(Long.toHexString(i2), "Unknown signature algorithm: 0x");
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrL));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferD);
            if (!signature.verify(bArrL3)) {
                throw new SecurityException(str2 + " signature did not verify");
            }
            byteBufferD.clear();
            ByteBuffer byteBufferD4 = d(byteBufferD);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferD4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferD5 = d(byteBufferD4);
                    if (byteBufferD5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferD5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i2) {
                        bArrL2 = l(byteBufferD5);
                    }
                } catch (IOException e3) {
                    e = e3;
                    throw new IOException(t45.b(i4, "Failed to parse digest record #"), e);
                } catch (BufferUnderflowException e4) {
                    e = e4;
                    throw new IOException(t45.b(i4, "Failed to parse digest record #"), e);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iK = k(i2);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iK), bArrL2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrL2)) {
                throw new SecurityException(c(iK).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferD6 = d(byteBufferD);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferD6.hasRemaining()) {
                i6++;
                byte[] bArrL4 = l(byteBufferD6);
                try {
                    arrayList3.add(new jk((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrL4)), bArrL4));
                } catch (CertificateException e5) {
                    throw new SecurityException(t45.b(i6, "Failed to decode certificate #"), e5);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrL, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(rh2.q("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(rh2.q("Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(rh2.q("Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(rh2.q("Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(rh2.q("Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] h(int[] iArr, bn5[] bn5VarArr) throws DigestException {
        long j;
        byte[][] bArr;
        String str;
        int i;
        int i2;
        bn5[] bn5VarArr2 = bn5VarArr;
        int length = bn5VarArr2.length;
        int i3 = 0;
        long size = 0;
        while (true) {
            j = 1048576;
            if (i3 >= length) {
                break;
            }
            size += (bn5VarArr2[i3].size() + 1048575) / 1048576;
            i3++;
        }
        if (size >= 2097151) {
            throw new DigestException(rh2.p("Too many chunks: ", size));
        }
        int i4 = (int) size;
        byte[][] bArr2 = new byte[iArr.length][];
        int i5 = 0;
        while (true) {
            byte[][] bArr3 = null;
            if (i5 >= iArr.length) {
                byte[] bArr4 = new byte[5];
                bArr4[0] = -91;
                int length2 = iArr.length;
                MessageDigest[] messageDigestArr = new MessageDigest[length2];
                int i6 = 0;
                while (true) {
                    bArr = bArr3;
                    str = " digest not supported";
                    if (i6 >= iArr.length) {
                        break;
                    }
                    String strC = c(iArr[i6]);
                    try {
                        messageDigestArr[i6] = MessageDigest.getInstance(strC);
                        i6++;
                        bArr3 = bArr;
                    } catch (NoSuchAlgorithmException e) {
                        ci5.m(strC.concat(" digest not supported"), e);
                        return bArr;
                    }
                }
                int length3 = bn5VarArr2.length;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (i7 < length3) {
                    bn5 bn5Var = bn5VarArr2[i7];
                    int i10 = i7;
                    long size2 = bn5Var.size();
                    long j2 = 0;
                    int i11 = i9;
                    while (size2 > 0) {
                        String str2 = str;
                        int i12 = i8;
                        int iMin = (int) Math.min(size2, j);
                        f(iMin, bArr4);
                        for (int i13 = 0; i13 < length2; i13++) {
                            messageDigestArr[i13].update(bArr4);
                        }
                        long j3 = j2;
                        try {
                            bn5Var.a(messageDigestArr, j3, iMin);
                            int i14 = 0;
                            while (i14 < iArr.length) {
                                int i15 = iArr[i14];
                                byte[] bArr5 = bArr2[i14];
                                byte[] bArr6 = bArr4;
                                if (i15 == 1) {
                                    i = 32;
                                } else {
                                    if (i15 != 2) {
                                        zm.l(t45.b(i15, "Unknown content digest algorthm: "));
                                        return bArr;
                                    }
                                    i = 64;
                                }
                                MessageDigest messageDigest = messageDigestArr[i14];
                                int i16 = length3;
                                int i17 = i11;
                                long j4 = size2;
                                int iDigest = messageDigest.digest(bArr5, (i17 * i) + 5, i);
                                if (iDigest != i) {
                                    throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                                }
                                i14++;
                                i11 = i17;
                                bArr4 = bArr6;
                                length3 = i16;
                                size2 = j4;
                            }
                            long j5 = iMin;
                            i11++;
                            bArr4 = bArr4;
                            j2 = j3 + j5;
                            size2 -= j5;
                            str = str2;
                            i8 = i12;
                            length3 = length3;
                            j = 1048576;
                        } catch (IOException e2) {
                            throw new DigestException(rh2.n(i11, i12, "Failed to digest chunk #", " of section #"), e2);
                        }
                    }
                    i8++;
                    i7 = i10 + 1;
                    bn5VarArr2 = bn5VarArr;
                    i9 = i11;
                    length3 = length3;
                    j = 1048576;
                }
                String str3 = str;
                byte[][] bArr7 = new byte[iArr.length][];
                for (int i18 = 0; i18 < iArr.length; i18++) {
                    int i19 = iArr[i18];
                    byte[] bArr8 = bArr2[i18];
                    String strC2 = c(i19);
                    try {
                        bArr7[i18] = MessageDigest.getInstance(strC2).digest(bArr8);
                    } catch (NoSuchAlgorithmException e3) {
                        ci5.m(strC2.concat(str3), e3);
                        return bArr;
                    }
                }
                return bArr7;
            }
            int i20 = iArr[i5];
            if (i20 == 1) {
                i2 = 32;
            } else {
                if (i20 != 2) {
                    zm.l(t45.b(i20, "Unknown content digest algorthm: "));
                    return null;
                }
                i2 = 64;
            }
            byte[] bArr9 = new byte[(i2 * i4) + 5];
            bArr9[0] = 90;
            f(i4, bArr9);
            bArr2[i5] = bArr9;
            i5++;
        }
    }

    public static X509Certificate[][] i(RandomAccessFile randomAccessFile) throws co5, IOException {
        Pair pairC;
        if (randomAccessFile.length() < 22) {
            pairC = null;
        } else {
            pairC = e95.c(randomAccessFile, 0);
            if (pairC == null) {
                pairC = e95.c(randomAccessFile, 65535);
            }
        }
        if (pairC == null) {
            throw new co5("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
        }
        ByteBuffer byteBuffer = (ByteBuffer) pairC.first;
        long jLongValue = ((Long) pairC.second).longValue();
        long j = jLongValue - 20;
        if (j >= 0) {
            randomAccessFile.seek(j);
            if (randomAccessFile.readInt() == 1347094023) {
                throw new co5("ZIP64 APK not supported");
            }
        }
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        if (byteOrderOrder != byteOrder) {
            zm.l("ByteBuffer byte order must be little endian");
            return null;
        }
        long j2 = ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
        if (j2 >= jLongValue) {
            StringBuilder sbS = nk5.s(j2, "ZIP Central Directory offset out of range: ", ". ZIP End of Central Directory offset: ");
            sbS.append(jLongValue);
            throw new co5(sbS.toString());
        }
        if (byteBuffer.order() != byteOrder) {
            zm.l("ByteBuffer byte order must be little endian");
            return null;
        }
        if (j2 + (((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L) != jLongValue) {
            throw new co5("ZIP Central Directory is not immediately followed by End of Central Directory");
        }
        if (j2 < 32) {
            throw new co5(rh2.p("APK too small for APK Signing Block. ZIP Central Directory offset: ", j2));
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
        byteBufferAllocate.order(byteOrder);
        randomAccessFile.seek(j2 - ((long) byteBufferAllocate.capacity()));
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        int i = 8;
        if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
            throw new co5("No APK Signing Block before ZIP Central Directory");
        }
        long j3 = byteBufferAllocate.getLong(0);
        if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
            throw new co5(rh2.p("APK Signing Block size out of range: ", j3));
        }
        int i2 = (int) (8 + j3);
        long j4 = j2 - ((long) i2);
        if (j4 < 0) {
            throw new co5(rh2.p("APK Signing Block offset out of range: ", j4));
        }
        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i2);
        byteBufferAllocate2.order(byteOrder);
        randomAccessFile.seek(j4);
        randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
        long j5 = byteBufferAllocate2.getLong(0);
        if (j5 != j3) {
            StringBuilder sbS2 = nk5.s(j5, "APK Signing Block sizes in header and footer do not match: ", " vs ");
            sbS2.append(j3);
            throw new co5(sbS2.toString());
        }
        Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j4));
        ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
        long jLongValue2 = ((Long) pairCreate.second).longValue();
        if (byteBuffer2.order() != byteOrder) {
            zm.l("ByteBuffer byte order must be little endian");
            return null;
        }
        int iCapacity = byteBuffer2.capacity() - 24;
        if (iCapacity < 8) {
            zm.l(nk5.p("end < start: ", iCapacity, " < 8"));
            return null;
        }
        int iCapacity2 = byteBuffer2.capacity();
        if (iCapacity > byteBuffer2.capacity()) {
            zm.l(rh2.n(iCapacity, iCapacity2, "end > capacity: ", " > "));
            return null;
        }
        int iLimit = byteBuffer2.limit();
        int iPosition = byteBuffer2.position();
        try {
            byteBuffer2.position(0);
            byteBuffer2.limit(iCapacity);
            byteBuffer2.position(8);
            ByteBuffer byteBufferSlice = byteBuffer2.slice();
            byteBufferSlice.order(byteBuffer2.order());
            byteBuffer2.position(0);
            byteBuffer2.limit(iLimit);
            byteBuffer2.position(iPosition);
            int i3 = 0;
            while (byteBufferSlice.hasRemaining()) {
                i3++;
                if (byteBufferSlice.remaining() < i) {
                    throw new co5(t45.b(i3, "Insufficient data to read size of APK Signing Block entry #"));
                }
                long j6 = byteBufferSlice.getLong();
                if (j6 < 4 || j6 > 2147483647L) {
                    throw new co5("APK Signing Block entry #" + i3 + " size out of range: " + j6);
                }
                int i4 = (int) j6;
                int iPosition2 = byteBufferSlice.position() + i4;
                if (i4 > byteBufferSlice.remaining()) {
                    StringBuilder sbT = rh2.t("APK Signing Block entry #", i3, " size out of range: ", i4, ", available: ");
                    sbT.append(byteBufferSlice.remaining());
                    throw new co5(sbT.toString());
                }
                if (byteBufferSlice.getInt() == 1896449818) {
                    ByteBuffer byteBufferE = e(byteBufferSlice, i4 - 4);
                    FileChannel channel = randomAccessFile.getChannel();
                    HashMap map = new HashMap();
                    ArrayList arrayList = new ArrayList();
                    try {
                        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                        try {
                            ByteBuffer byteBufferD = d(byteBufferE);
                            int i5 = 0;
                            while (byteBufferD.hasRemaining()) {
                                i5++;
                                try {
                                    arrayList.add(g(d(byteBufferD), map, certificateFactory));
                                } catch (IOException | SecurityException | BufferUnderflowException e) {
                                    throw new SecurityException(nk5.p("Failed to parse/verify signer #", i5, " block"), e);
                                }
                            }
                            if (i5 < 1) {
                                throw new SecurityException("No signers found");
                            }
                            if (map.isEmpty()) {
                                throw new SecurityException("No content digests found");
                            }
                            if (map.isEmpty()) {
                                throw new SecurityException("No digests provided");
                            }
                            hk hkVar = new hk(channel, 0L, jLongValue2);
                            hk hkVar2 = new hk(channel, j2, jLongValue - j2);
                            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
                            byteBufferDuplicate.order(byteOrder2);
                            if (byteBufferDuplicate.order() != byteOrder2) {
                                zm.l("ByteBuffer byte order must be little endian");
                                return null;
                            }
                            int iPosition3 = byteBufferDuplicate.position() + 16;
                            if (jLongValue2 < 0 || jLongValue2 > 4294967295L) {
                                zm.l(rh2.p("uint32 value of out range: ", jLongValue2));
                                return null;
                            }
                            byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition3, (int) jLongValue2);
                            ra raVar = new ra(byteBufferDuplicate);
                            int size = map.size();
                            int[] iArr = new int[size];
                            Iterator it = map.keySet().iterator();
                            int i6 = 0;
                            while (it.hasNext()) {
                                iArr[i6] = ((Integer) it.next()).intValue();
                                i6++;
                            }
                            try {
                                byte[][] bArrH = h(iArr, new bn5[]{hkVar, hkVar2, raVar});
                                for (int i7 = 0; i7 < size; i7++) {
                                    int i8 = iArr[i7];
                                    if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i8)), bArrH[i7])) {
                                        throw new SecurityException(c(i8).concat(" digest of contents did not verify"));
                                    }
                                }
                                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                            } catch (DigestException e2) {
                                throw new SecurityException("Failed to compute digest(s) of contents", e2);
                            }
                        } catch (IOException e3) {
                            throw new SecurityException("Failed to read list of signers", e3);
                        }
                    } catch (CertificateException e4) {
                        ci5.m("Failed to obtain X.509 CertificateFactory", e4);
                        return null;
                    }
                }
                byteBufferSlice.position(iPosition2);
                i = 8;
            }
            throw new co5("No APK Signature Scheme v2 block in APK Signing Block");
        } catch (Throwable th) {
            byteBuffer2.position(0);
            byteBuffer2.limit(iLimit);
            byteBuffer2.position(iPosition);
            throw th;
        }
    }

    public static X509Certificate[][] j(String str) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            X509Certificate[][] x509CertificateArrI = i(randomAccessFile);
            randomAccessFile.close();
            return x509CertificateArrI;
        } finally {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int k(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                ci5.o(Long.toHexString(i), "Unknown signature algorithm: 0x");
                return 0;
        }
    }

    public static byte[] l(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            de1.m("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        StringBuilder sbT = nk5.t("Underflow while reading length-prefixed value. Length: ", i, ", available: ");
        sbT.append(byteBuffer.remaining());
        throw new IOException(sbT.toString());
    }

    public static final v85 m(l40 l40Var, d95 d95Var, a95 a95Var, zj0 zj0Var, zl1 zl1Var) {
        if (a95Var == null) {
            a95Var = e95.f(d95Var);
        }
        a95Var.getClass();
        zj0Var.getClass();
        c95 c95VarF = d95Var.f();
        c95VarF.getClass();
        a7 a7Var = new a7(c95VarF, a95Var, zj0Var);
        String strB = l40Var.b();
        if (strB != null) {
            return a7Var.z(l40Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        zm.l("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static void n(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return;
        }
        zm.l("byteBuffer must be a direct ByteBuffer.");
    }

    public static /* synthetic */ boolean o(int i, a26 a26Var, StringBuilder sb) {
        if (i - 1 != 0 || a26Var == a26.a) {
            return false;
        }
        sb.append(a26Var.a());
        sb.append('.');
        sb.append(a26Var.b());
        sb.append(':');
        sb.append(a26Var.c());
        return true;
    }
}
