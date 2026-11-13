package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class g21 {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final e21[][] d;
    public static final e21[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        er2 er2Var = new er2((byte) 9, false);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        er2Var.c = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        er2Var.b = bigIntegerModPow2;
        a = b66.z(c(bigIntegerMod));
        b = b66.z(c(bigIntegerMod2));
        c = b66.z(c(bigIntegerModPow));
        d = (e21[][]) Array.newInstance((Class<?>) e21.class, 32, 8);
        er2 er2VarA = er2Var;
        for (int i = 0; i < 32; i++) {
            er2 er2VarA2 = er2VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = b(er2VarA2);
                er2VarA2 = a(er2VarA2, er2VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                er2VarA = a(er2VarA, er2VarA);
            }
        }
        er2 er2VarA3 = a(er2Var, er2Var);
        e = new e21[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = b(er2Var);
            er2Var = a(er2Var, er2VarA3);
        }
    }

    public static er2 a(er2 er2Var, er2 er2Var2) {
        er2 er2Var3 = new er2((byte) 9, false);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) er2Var.b).multiply((BigInteger) er2Var2.b).multiply((BigInteger) er2Var.c).multiply((BigInteger) er2Var2.c));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) er2Var.b).multiply((BigInteger) er2Var2.c).add(((BigInteger) er2Var2.b).multiply((BigInteger) er2Var.c));
        BigInteger bigInteger2 = BigInteger.ONE;
        er2Var3.b = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        er2Var3.c = ((BigInteger) er2Var.c).multiply((BigInteger) er2Var2.c).add(((BigInteger) er2Var.b).multiply((BigInteger) er2Var2.b)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return er2Var3;
    }

    public static e21 b(er2 er2Var) {
        BigInteger bigIntegerAdd = ((BigInteger) er2Var.c).add((BigInteger) er2Var.b);
        BigInteger bigInteger = f;
        return new e21(b66.z(c(bigIntegerAdd.mod(bigInteger))), b66.z(c(((BigInteger) er2Var.c).subtract((BigInteger) er2Var.b).mod(bigInteger))), b66.z(c(h.multiply((BigInteger) er2Var.b).multiply((BigInteger) er2Var.c).mod(bigInteger))));
    }

    public static byte[] c(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }
}
