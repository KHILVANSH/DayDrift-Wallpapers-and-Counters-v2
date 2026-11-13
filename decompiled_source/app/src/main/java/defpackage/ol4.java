package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ol4 implements r14 {
    public final bk1 a;

    public ol4(bk1 bk1Var) {
        bk1Var.getClass();
        this.a = bk1Var;
    }

    @Override // defpackage.r14
    public final boolean G() {
        return this.a.G();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.r14
    public final y14 M(String str) {
        tl4 tl4Var;
        int i;
        str.getClass();
        bk1 bk1Var = this.a;
        ha haVar = null;
        if (!bk1Var.isOpen()) {
            ml6.I(21, "connection is closed");
            throw null;
        }
        String upperCase = uj4.H0(str).toString().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int length = upperCase.length() - 2;
        int i2 = -1;
        if (length >= 0) {
            int iM0 = 0;
            loop0: while (iM0 < length) {
                char cCharAt = upperCase.charAt(iM0);
                if (u42.n(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iM1 = iM0 + 1;
                            if (upperCase.charAt(iM1) == '*') {
                                do {
                                    iM1 = uj4.m0(upperCase, '*', iM1 + 1, 4);
                                    if (iM1 < 0) {
                                        break loop0;
                                    }
                                    i = iM1 + 1;
                                    if (i >= length) {
                                        break;
                                    }
                                } while (upperCase.charAt(i) != '/');
                                iM0 = iM1 + 2;
                            }
                        }
                        i2 = iM0;
                        break;
                    }
                    if (upperCase.charAt(iM0 + 1) != '-') {
                        i2 = iM0;
                        break;
                    }
                    iM0 = uj4.m0(upperCase, '\n', iM0 + 2, 4);
                    if (iM0 < 0) {
                        break;
                    }
                }
                iM0++;
            }
        }
        String strSubstring = (i2 < 0 || i2 > upperCase.length()) ? null : upperCase.substring(i2, Math.min(i2 + 3, upperCase.length()));
        if (strSubstring == null) {
            return new ul4(bk1Var, str);
        }
        switch (strSubstring.hashCode()) {
            case 65636:
                if (!strSubstring.equals("BEG")) {
                    tl4Var = null;
                } else if (!uj4.g0(upperCase, "EXCLUSIVE", false)) {
                    tl4Var = !uj4.g0(upperCase, "IMMEDIATE", false) ? tl4.e : tl4.d;
                } else {
                    tl4Var = tl4.c;
                }
                break;
            case 66913:
                if (!strSubstring.equals("COM")) {
                    tl4Var = null;
                } else {
                    tl4Var = tl4.a;
                }
                break;
            case 68795:
                if (!strSubstring.equals("END")) {
                    tl4Var = null;
                } else {
                    tl4Var = tl4.a;
                }
                break;
            case 81327:
                tl4Var = (!strSubstring.equals("ROL") || uj4.g0(upperCase, " TO ", false)) ? null : tl4.b;
                break;
            default:
                tl4Var = null;
                break;
        }
        if (tl4Var != null) {
            return new ul4(bk1Var, str, tl4Var);
        }
        if (strSubstring.equals("PRA")) {
            String lowerCase = upperCase.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (uj4.g0(uj4.B0(lowerCase, "journal_mode", ""), "=", false)) {
                haVar = ha.J;
            }
        }
        if (haVar != null) {
            return new ul4(bk1Var, str, new vl4(bk1Var, str));
        }
        int iHashCode = strSubstring.hashCode();
        return (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) ? new ul4(bk1Var, str) : new vl4(bk1Var, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }
}
