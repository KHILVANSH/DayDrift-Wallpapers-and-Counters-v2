package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class z82 implements Closeable {
    public final Reader a;
    public long h;
    public int i;
    public String j;
    public int[] k;
    public String[] m;
    public int[] n;
    public int o = 2;
    public final char[] b = new char[1024];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int l = 1;

    static {
        co.b = new co((byte) 21);
    }

    public z82(Reader reader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public boolean D() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        return (iJ == 2 || iJ == 4 || iJ == 17) ? false : true;
    }

    public final boolean F(char c) throws gq2 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        i();
        return false;
    }

    final String I() {
        StringBuilder sbT = rh2.t(" at line ", this.e + 1, " column ", (this.c - this.f) + 1, " path ");
        sbT.append(s());
        return sbT.toString();
    }

    public boolean L() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 5) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iJ != 6) {
            throw f0("a boolean");
        }
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double N() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iJ == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (iJ == 8 || iJ == 9) {
            this.j = T(iJ == 8 ? '\'' : '\"');
        } else if (iJ == 10) {
            this.j = V();
        } else if (iJ != 11) {
            throw f0("a double");
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            e0("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.j = null;
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int O() throws IOException {
        String strT;
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = 0;
                int[] iArr = this.n;
                int i2 = this.l - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + I());
        }
        if (iJ == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iJ != 8 && iJ != 9 && iJ != 10) {
                throw f0("an int");
            }
            if (iJ == 10) {
                strT = V();
                this.j = strT;
            } else {
                strT = T(iJ == 8 ? '\'' : '\"');
                this.j = strT;
            }
            try {
                int i3 = Integer.parseInt(strT);
                this.g = 0;
                int[] iArr2 = this.n;
                int i4 = this.l - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        int i5 = (int) d;
        if (i5 == d) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.n;
            int i6 = this.l - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.j + I());
    }

    public long P() throws IOException {
        String strT;
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iJ == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iJ != 8 && iJ != 9 && iJ != 10) {
                throw f0("a long");
            }
            if (iJ == 10) {
                strT = V();
                this.j = strT;
            } else {
                strT = T(iJ == 8 ? '\'' : '\"');
                this.j = strT;
            }
            try {
                long j = Long.parseLong(strT);
                this.g = 0;
                int[] iArr2 = this.n;
                int i2 = this.l - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        long j2 = (long) d;
        if (j2 == d) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.n;
            int i3 = this.l - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.j + I());
    }

    public String Q() throws IOException {
        String strT;
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 14) {
            strT = V();
        } else if (iJ == 12) {
            strT = T('\'');
        } else {
            if (iJ != 13) {
                throw f0("a name");
            }
            strT = T('\"');
        }
        this.g = 0;
        this.m[this.l - 1] = strT;
        return strT;
    }

    public final int R(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!r(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(I()));
                    }
                    return -1;
                }
                i = this.c;
                i2 = this.d;
            }
            int i3 = i + 1;
            char[] cArr = this.b;
            char c = cArr[i];
            if (c == '\n') {
                this.e++;
                this.f = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c = i3;
                    if (i3 == i2) {
                        this.c = i;
                        boolean zR = r(2);
                        this.c++;
                        if (!zR) {
                        }
                        return c;
                    }
                    i();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.d && !r(2)) {
                                e0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.c;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.c;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.d;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.e++;
                                this.f = i5 + 1;
                            }
                            this.c++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.c = i4 + 1;
                        b0();
                        i = this.c;
                        i2 = this.d;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    i();
                    b0();
                    i = this.c;
                    i2 = this.d;
                }
            }
            i = i3;
        }
    }

    public void S() {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 7) {
            throw f0("null");
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String T(char c) throws gq2 {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.d;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.b;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.o == 3 && c2 < ' ') {
                            e0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c2 == c) {
                            this.c = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.c = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(Y());
                            i2 = this.c;
                            i3 = this.d;
                        } else {
                            if (c2 == '\n') {
                                this.e++;
                                this.f = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.c = i2;
        } while (r(1));
        e0("Unterminated string");
        throw null;
    }

    public String U() {
        String str;
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ == 10) {
            str = V();
        } else if (iJ == 8) {
            str = T('\'');
        } else if (iJ == 9) {
            str = T('\"');
        } else if (iJ == 11) {
            str = this.j;
            this.j = null;
        } else if (iJ == 15) {
            str = Long.toString(this.h);
        } else {
            if (iJ != 16) {
                throw f0("a string");
            }
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String V() throws gq2 {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.c + i2;
                int i4 = this.d;
                char[] cArr = this.b;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.c, i2);
                    this.c += i2;
                    if (!r(1)) {
                    }
                } else if (!r(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.c;
                if (sb == null) {
                    string = new String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.c += i;
                return string;
            }
        }
    }

    public int W() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        switch (iJ) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void X(int i) throws gq2 {
        int i2 = this.l;
        if (i2 - 1 >= 255) {
            throw new gq2("Nesting limit 255 reached".concat(I()));
        }
        int[] iArr = this.k;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.k = Arrays.copyOf(iArr, i3);
            this.n = Arrays.copyOf(this.n, i3);
            this.m = (String[]) Arrays.copyOf(this.m, i3);
        }
        int[] iArr2 = this.k;
        int i4 = this.l;
        this.l = i4 + 1;
        iArr2[i4] = i;
    }

    public final char Y() throws gq2 {
        int i;
        if (this.c == this.d && !r(1)) {
            e0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        char[] cArr = this.b;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            e0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.d && !r(4)) {
                            e0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.c;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    e0("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.c += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.o == 3) {
            e0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.e++;
        this.f = i3;
        if (this.o == 3) {
            e0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void Z(int i) {
        if (i == 0) {
            throw null;
        }
        this.o = i;
    }

    public final void a0(char c) throws gq2 {
        do {
            int i = this.c;
            int i2 = this.d;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.b[i];
                if (c2 == c) {
                    this.c = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.c = i3;
                    Y();
                    i = this.c;
                    i2 = this.d;
                } else {
                    if (c2 == '\n') {
                        this.e++;
                        this.f = i3;
                    }
                    i = i3;
                }
            }
            this.c = i;
        } while (r(1));
        e0("Unterminated string");
        throw null;
    }

    public final void b0() {
        char c;
        do {
            if (this.c >= this.d && !r(1)) {
                return;
            }
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            c = this.b[i];
            if (c == '\n') {
                this.e++;
                this.f = i2;
                return;
            }
        } while (c != '\r');
    }

    public final void c0() throws gq2 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.c + i;
                if (i2 < this.d) {
                    char c = this.b[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        i();
                    }
                    this.c += i;
                    return;
                }
                this.c = i2;
            }
        } while (r(1));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.g = 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void d0() throws IOException {
        int i = 0;
        do {
            int iJ = this.g;
            if (iJ == 0) {
                iJ = j();
            }
            switch (iJ) {
                case 1:
                    X(3);
                    i++;
                    this.g = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.m[this.l - 1] = null;
                    }
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 3:
                    X(1);
                    i++;
                    this.g = 0;
                    break;
                case 4:
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.g = 0;
                    break;
                case 8:
                    a0('\'');
                    this.g = 0;
                    break;
                case 9:
                    a0('\"');
                    this.g = 0;
                    break;
                case 10:
                    c0();
                    this.g = 0;
                    break;
                case 12:
                    a0('\'');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 13:
                    a0('\"');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 14:
                    c0();
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 16:
                    this.c += this.i;
                    this.g = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.n;
        int i2 = this.l - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public void e() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 3) {
            throw f0("BEGIN_ARRAY");
        }
        X(1);
        this.n[this.l - 1] = 0;
        this.g = 0;
    }

    public final void e0(String str) throws gq2 {
        throw new gq2(rh2.s(new StringBuilder(str), I(), "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException f0(String str) {
        String str2 = W() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbJ = gp5.j("Expected ", str, " but was ");
        sbJ.append(au5.v(W()));
        sbJ.append(I());
        sbJ.append("\nSee ");
        sbJ.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbJ.toString());
    }

    public void h() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 1) {
            throw f0("BEGIN_OBJECT");
        }
        X(3);
        this.g = 0;
    }

    public final void i() throws gq2 {
        if (this.o == 1) {
            return;
        }
        e0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0185  */
    /* JADX WARN: Code duplicated, block: B:123:0x0196  */
    /* JADX WARN: Code duplicated, block: B:126:0x019c  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ad A[PHI: r1 r10
  0x01ad: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:122:0x0194, B:130:0x01a9] A[DONT_GENERATE, DONT_INLINE]
  0x01ad: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:122:0x0194, B:130:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:176:0x0227  */
    /* JADX WARN: Code duplicated, block: B:177:0x0229  */
    /* JADX WARN: Code duplicated, block: B:190:0x024c A[DONT_INVERT, PHI: r8
  0x024c: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:175:0x0225, B:181:0x0232] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x024e  */
    /* JADX WARN: Code duplicated, block: B:204:0x026a  */
    /* JADX WARN: Code duplicated, block: B:206:0x026d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x027e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x027f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0289  */
    /* JADX WARN: Code duplicated, block: B:218:0x0291  */
    /* JADX WARN: Code duplicated, block: B:280:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a4 A[SYNTHETIC] */
    public final int j() throws IOException {
        int iR;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        boolean z;
        int i6;
        char c2;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.k;
        boolean z2 = true;
        int i8 = this.l - 1;
        int i9 = iArr[i8];
        char[] cArr = this.b;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iR2 = R(true);
            if (iR2 != 44) {
                if (iR2 != 59) {
                    if (iR2 == 93) {
                        this.g = 4;
                        return 4;
                    }
                    e0("Unterminated array");
                    throw null;
                }
                i();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iR = R(true)) != 44) {
                    if (iR != 59) {
                        if (iR == 125) {
                            this.g = 2;
                            return 2;
                        }
                        e0("Unterminated object");
                        throw null;
                    }
                    i();
                }
                int iR3 = R(true);
                if (iR3 == 34) {
                    this.g = 13;
                    return 13;
                }
                if (iR3 == 39) {
                    i();
                    this.g = 12;
                    return 12;
                }
                if (iR3 == 125) {
                    if (i9 != 5) {
                        this.g = 2;
                        return 2;
                    }
                    e0("Expected name");
                    throw null;
                }
                i();
                this.c--;
                if (F((char) iR3)) {
                    this.g = 14;
                    return 14;
                }
                e0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iR4 = R(true);
                if (iR4 != 58) {
                    if (iR4 != 61) {
                        e0("Expected ':'");
                        throw null;
                    }
                    i();
                    if (this.c < this.d || r(1)) {
                        int i10 = this.c;
                        if (cArr[i10] == '>') {
                            this.c = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.o == 1) {
                    R(true);
                    int i11 = this.c;
                    this.c = i11 - 1;
                    if (i11 + 4 <= this.d || r(5)) {
                        int i12 = this.c;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.c = i12 + 5;
                        }
                    }
                }
                this.k[this.l - 1] = 7;
            } else if (i9 == 7) {
                if (R(false) == -1) {
                    this.g = 17;
                    return 17;
                }
                i();
                this.c--;
            } else if (i9 == 8) {
                zm.o("JsonReader is closed");
                return 0;
            }
        }
        int iR5 = R(true);
        if (iR5 == 34) {
            this.g = 9;
            return 9;
        }
        if (iR5 == 39) {
            i();
            this.g = 8;
            return 8;
        }
        if (iR5 == 44 || iR5 == 59) {
            i = 1;
        } else {
            if (iR5 == 91) {
                this.g = 3;
                return 3;
            }
            if (iR5 != 93) {
                if (iR5 == 123) {
                    this.g = 1;
                    return 1;
                }
                int i13 = this.c - 1;
                this.c = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.c;
                        i5 = this.d;
                        z = true;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!F(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.i = i6;
                                                    i7 = 16;
                                                    this.g = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.i = i6;
                                                i7 = 16;
                                                this.g = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.h = j5;
                                                this.c += i6;
                                                i7 = 15;
                                                this.g = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (F(cArr[this.c])) {
                                        e0("Expected value");
                                        throw null;
                                    }
                                    i();
                                    this.g = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!r(i6 + 1)) {
                                    i4 = this.c;
                                    i5 = this.d;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (F(cArr[this.c])) {
                                            e0("Expected value");
                                            throw null;
                                        }
                                        i();
                                        this.g = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.i = i6;
                                    i7 = 16;
                                    this.g = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.i = i6;
                                    i7 = 16;
                                    this.g = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (F(cArr[this.c])) {
                                    e0("Expected value");
                                    throw null;
                                }
                                i();
                                this.g = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (F(cArr[this.c])) {
                                e0("Expected value");
                                throw null;
                            }
                            i();
                            this.g = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                }
                boolean z4 = this.o != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.c;
                    int i16 = this.d;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !r(length + 1)) || !F(cArr[this.c + length])) {
                            this.c += length;
                            this.g = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || r(i14 + 1)) && ((c = cArr[this.c + i14]) == str.charAt(i14) || (z4 && c == str2.charAt(i14)))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.c;
                i5 = this.d;
                z = true;
                i6 = 0;
                long j6 = 0;
                boolean z5 = false;
                c2 = 0;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (F(cArr[this.c])) {
                                e0("Expected value");
                                throw null;
                            }
                            i();
                            this.g = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!r(i6 + 1)) {
                            i4 = this.c;
                            i5 = this.d;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (F(cArr[this.c])) {
                                    e0("Expected value");
                                    throw null;
                                }
                                i();
                                this.g = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.i = i6;
                            i7 = 16;
                            this.g = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.i = i6;
                            i7 = 16;
                            this.g = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (F(cArr[this.c])) {
                            e0("Expected value");
                            throw null;
                        }
                        i();
                        this.g = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (F(cArr[this.c])) {
                        e0("Expected value");
                        throw null;
                    }
                    i();
                    this.g = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.g = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            e0("Unexpected value");
            throw null;
        }
        i();
        this.c -= i;
        this.g = 7;
        return 7;
    }

    public void l() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 4) {
            throw f0("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = 0;
    }

    public void n() throws IOException {
        int iJ = this.g;
        if (iJ == 0) {
            iJ = j();
        }
        if (iJ != 2) {
            throw f0("END_OBJECT");
        }
        int i = this.l;
        int i2 = i - 1;
        this.l = i2;
        this.m[i2] = null;
        int[] iArr = this.n;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.g = 0;
    }

    public final boolean r(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f;
        int i5 = this.c;
        this.f = i4 - i5;
        int i6 = this.d;
        char[] cArr = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i8 = this.d;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.d + i9;
            this.d = i2;
            if (this.e == 0 && (i3 = this.f) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String s() {
        return v(false);
    }

    public String toString() {
        return getClass().getSimpleName().concat(I());
    }

    public final String v(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.k[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.n[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.m[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    zm.j(nk5.n(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public String x() {
        return v(true);
    }
}
