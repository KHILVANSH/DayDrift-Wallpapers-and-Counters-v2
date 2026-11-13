package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class j92 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public qj1 d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public j92(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = 2;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        D(qj1.d);
    }

    public final void D(qj1 qj1Var) {
        Objects.requireNonNull(qj1Var);
        this.d = qj1Var;
        this.f = ",";
        if (qj1Var.c) {
            this.e = ": ";
            if (qj1Var.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void F(int i) {
        if (i == 0) {
            throw null;
        }
        this.h = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void I(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void L(double d) throws IOException {
        S();
        if (this.h == 1 || !(Double.isNaN(d) || Double.isInfinite(d))) {
            e();
            this.a.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void N(long j) throws IOException {
        S();
        e();
        this.a.write(Long.toString(j));
    }

    public void O(Boolean bool) throws IOException {
        if (bool == null) {
            v();
            return;
        }
        S();
        e();
        this.a.write(bool.booleanValue() ? "true" : "false");
    }

    public void P(Number number) throws IOException {
        if (number == null) {
            v();
            return;
        }
        S();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != 1) {
                    zm.l("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                p04.l("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        e();
        this.a.append((CharSequence) string);
    }

    public void Q(String str) throws IOException {
        if (str == null) {
            v();
            return;
        }
        S();
        e();
        I(str);
    }

    public void R(boolean z) throws IOException {
        S();
        e();
        this.a.write(z ? "true" : "false");
    }

    public final void S() throws IOException {
        if (this.j != null) {
            int iX = x();
            if (iX == 5) {
                this.a.write(this.f);
            } else if (iX != 3) {
                zm.o("Nesting problem.");
                return;
            }
            s();
            this.b[this.c - 1] = 4;
            I(this.j);
            this.j = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            de1.m("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void e() throws IOException {
        int iX = x();
        if (iX == 1) {
            this.b[this.c - 1] = 2;
            s();
            return;
        }
        Writer writer = this.a;
        if (iX == 2) {
            writer.append((CharSequence) this.f);
            s();
            return;
        }
        if (iX == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iX != 6) {
            if (iX != 7) {
                zm.o("Nesting problem.");
                return;
            } else if (this.h != 1) {
                zm.o("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            zm.o("JsonWriter is closed.");
        }
    }

    public void h() throws IOException {
        S();
        e();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.a.write(91);
    }

    public void i() throws IOException {
        S();
        e();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.a.write(123);
    }

    public final void j(int i, int i2, char c) throws IOException {
        int iX = x();
        if (iX != i2 && iX != i) {
            zm.o("Nesting problem.");
            return;
        }
        if (this.j != null) {
            de1.u(this.j, "Dangling name: ");
            return;
        }
        this.c--;
        if (iX == i2) {
            s();
        }
        this.a.write(c);
    }

    public void l() throws IOException {
        j(1, 2, ']');
    }

    public void n() throws IOException {
        j(3, 5, '}');
    }

    public void r(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            zm.o("Already wrote a name, expecting a value.");
            return;
        }
        int iX = x();
        if (iX == 3 || iX == 5) {
            this.j = str;
        } else {
            zm.o("Please begin an object before writing a name.");
        }
    }

    public final void s() throws IOException {
        if (this.g) {
            return;
        }
        String str = this.d.a;
        Writer writer = this.a;
        writer.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.b);
        }
    }

    public j92 v() {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            S();
        }
        e();
        this.a.write("null");
        return this;
    }

    public final int x() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        zm.o("JsonWriter is closed.");
        return 0;
    }
}
