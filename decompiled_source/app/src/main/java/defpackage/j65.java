package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class j65 implements u92 {
    public static final j65 a = new j65();
    public static final sn3 b = new sn3("kotlin.uuid.Uuid", on3.t);

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        String strT = pq0Var.t();
        strT.getClass();
        int length = strT.length();
        int i = 0;
        if (length == 32) {
            long j = 0;
            while (i < 16) {
                long j2 = j << 4;
                char cCharAt = strT.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = ds1.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                vs0.e(strT, i, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = strT.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = ds1.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                vs0.e(strT, i2, "a hexadecimal digit");
                throw null;
            }
            if (j != 0 || j4 != 0) {
                return new i65(j, j4);
            }
        } else {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb.append(strT.length() <= 64 ? strT : strT.substring(0, 64).concat("..."));
                sb.append("\" of length ");
                sb.append(strT.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j7 = 0;
            while (i < 8) {
                long j8 = j7 << 4;
                char cCharAt3 = strT.charAt(i);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j9 = ds1.b[cCharAt3];
                    if (j9 >= 0) {
                        j7 = j8 | j9;
                        i++;
                    }
                }
                vs0.e(strT, i, "a hexadecimal digit");
                throw null;
            }
            if (strT.charAt(8) != '-') {
                vs0.e(strT, 8, "'-' (hyphen)");
                throw null;
            }
            long j10 = 0;
            for (int i3 = 9; i3 < 13; i3++) {
                long j11 = j10 << 4;
                char cCharAt4 = strT.charAt(i3);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j12 = ds1.b[cCharAt4];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                    }
                }
                vs0.e(strT, i3, "a hexadecimal digit");
                throw null;
            }
            if (strT.charAt(13) != '-') {
                vs0.e(strT, 13, "'-' (hyphen)");
                throw null;
            }
            long j13 = 0;
            for (int i4 = 14; i4 < 18; i4++) {
                long j14 = j13 << 4;
                char cCharAt5 = strT.charAt(i4);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j15 = ds1.b[cCharAt5];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                vs0.e(strT, i4, "a hexadecimal digit");
                throw null;
            }
            if (strT.charAt(18) != '-') {
                vs0.e(strT, 18, "'-' (hyphen)");
                throw null;
            }
            long j16 = 0;
            for (int i5 = 19; i5 < 23; i5++) {
                long j17 = j16 << 4;
                char cCharAt6 = strT.charAt(i5);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j18 = ds1.b[cCharAt6];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                    }
                }
                vs0.e(strT, i5, "a hexadecimal digit");
                throw null;
            }
            if (strT.charAt(23) != '-') {
                vs0.e(strT, 23, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i6 = 24; i6 < 36; i6++) {
                long j20 = j19 << 4;
                char cCharAt7 = strT.charAt(i6);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j21 = ds1.b[cCharAt7];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                vs0.e(strT, i6, "a hexadecimal digit");
                throw null;
            }
            long j22 = (j7 << 32) | (j10 << 16) | j13;
            long j23 = (j16 << 48) | j19;
            if (j22 != 0 || j23 != 0) {
                return new i65(j22, j23);
            }
        }
        return i65.c;
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return b;
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        i65 i65Var = (i65) obj;
        i65Var.getClass();
        u51Var.r(i65Var.toString());
    }
}
