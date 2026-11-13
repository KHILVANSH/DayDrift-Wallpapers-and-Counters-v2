package defpackage;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Formattable;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o26 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public final Object e;
    public final Object f;
    public Object g;

    public o26(q36 q36Var, Object[] objArr, StringBuilder sb) {
        this.a = (byte) 0;
        this.b = 0;
        this.c = -1;
        m95.e(q36Var, "context");
        this.e = q36Var;
        this.d = 0;
        this.f = objArr;
        this.g = sb;
    }

    public static void f(StringBuilder sb, Object obj, String str) {
        sb.append("[INVALID: format=");
        sb.append(str);
        sb.append(", type=");
        sb.append(obj.getClass().getCanonicalName());
        sb.append(", value=");
        sb.append(w26.a(obj));
        sb.append(']');
    }

    public void a() {
        if (this.c == 0) {
            return;
        }
        HashMap map = ((e47) this.g).d;
        int[] iArr = (int[]) this.e;
        e47 e47Var = (e47) map.get(Integer.valueOf(iArr[this.b]));
        while (true) {
            int i = (e47Var.b - e47Var.a) + 1;
            int i2 = this.c;
            if (i > i2) {
                return;
            }
            int i3 = this.b + i;
            this.b = i3;
            this.g = e47Var;
            int i4 = i2 - i;
            this.c = i4;
            if (i4 > 0) {
                e47Var = (e47) e47Var.d.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public void b() {
        e47 e47Var = ((e47) this.g).c;
        if (e47Var != null) {
            this.g = e47Var;
        } else {
            this.g = (e47) this.f;
            int i = this.c;
            if (i > 0) {
                this.c = i - 1;
            }
            if (this.d > 0) {
                this.b++;
            }
        }
        a();
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:64:0x0092  */
    public void c(Object obj, t26 t26Var, u26 u26Var) {
        String simpleName;
        u26 u26Var2;
        boolean zIsValidCodePoint;
        StringBuilder sb = (StringBuilder) this.g;
        int i = t26Var.b;
        String string = t26Var.d;
        int iU = au5.u(i);
        if (iU != 0) {
            if (iU == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iU != 2) {
                if (iU != 3) {
                    if (iU != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                f(sb, obj, string);
                return;
            }
        }
        int iOrdinal = t26Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                if (u26Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal == 5) {
                        if (u26Var.a()) {
                            u26Var2 = u26Var;
                        } else {
                            int i2 = u26Var.a;
                            int i3 = i2 & 128;
                            if (i3 == 0) {
                                u26Var2 = u26.e;
                            } else if (i3 == i2 && u26Var.b == -1 && u26Var.c == -1) {
                                u26Var2 = u26Var;
                            } else {
                                u26Var2 = new u26(i3, -1, -1);
                            }
                        }
                        if (u26Var2.equals(u26Var)) {
                            Number number = (Number) obj;
                            Locale locale = w26.a;
                            boolean zC = u26Var.c();
                            long jLongValue = number.longValue();
                            if (number instanceof Long) {
                                w26.b(sb, jLongValue, zC);
                                return;
                            }
                            if (number instanceof Integer) {
                                w26.b(sb, jLongValue & 4294967295L, zC);
                                return;
                            }
                            if (number instanceof Byte) {
                                w26.b(sb, jLongValue & 255, zC);
                                return;
                            }
                            if (number instanceof Short) {
                                w26.b(sb, jLongValue & 65535, zC);
                                return;
                            }
                            if (!(number instanceof BigInteger)) {
                                zm.o("unsupported number type: ".concat(String.valueOf(number.getClass())));
                                return;
                            }
                            String string2 = ((BigInteger) number).toString(16);
                            if (zC) {
                                string2 = string2.toUpperCase(w26.a);
                            }
                            sb.append(string2);
                            return;
                        }
                    }
                } else if (u26Var.a()) {
                    sb.append(obj);
                    return;
                }
            } else if (u26Var.a()) {
                if (obj instanceof Character) {
                    sb.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb.append((char) iIntValue);
                    return;
                } else {
                    sb.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else {
            if (obj instanceof Formattable) {
                Formattable formattable = (Formattable) obj;
                Locale locale2 = w26.a;
                int i4 = u26Var.a;
                int i5 = i4 & 162;
                if (i5 != 0) {
                    i5 = ((i4 & 32) == 0 ? 0 : 1) | ((i4 & 128) != 0 ? 2 : 0) | ((i4 & 2) == 0 ? 0 : 4);
                }
                int length = sb.length();
                Formatter formatter = new Formatter(sb, w26.a);
                try {
                    formattable.formatTo(formatter, i5, u26Var.b, u26Var.c);
                    return;
                } catch (RuntimeException e) {
                    sb.setLength(length);
                    try {
                        Appendable appendableOut = formatter.out();
                        try {
                            simpleName = e.toString();
                        } catch (RuntimeException e2) {
                            simpleName = e2.getClass().getSimpleName();
                        }
                        appendableOut.append(w26.c(formattable, simpleName));
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            }
            if (u26Var.a()) {
                sb.append(w26.a(obj));
                return;
            }
        }
        if (!u26Var.a()) {
            int i6 = t26Var.a;
            if (u26Var.c()) {
                i6 &= 65503;
            }
            StringBuilder sb2 = new StringBuilder("%");
            u26Var.d(sb2);
            sb2.append((char) i6);
            string = sb2.toString();
        }
        sb.append(String.format(w26.a, string, obj));
    }

    public void d(e47 e47Var, StringBuilder sb) {
        for (e47 e47Var2 : e47Var.d.values()) {
            sb.append("  ");
            sb.append(e47Var);
            sb.append(" -> ");
            sb.append(e47Var2);
            sb.append(" [label=\"");
            int[] iArr = (int[]) this.e;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, e47Var2.a, Math.min(iArr.length, e47Var2.b + 1))));
            sb.append("\"]\n");
            d(e47Var2, sb);
        }
    }

    public boolean e(int i, int i2, int i3, int i4) {
        if (i < 0 || i3 < 0) {
            return false;
        }
        int[] iArr = (int[]) this.e;
        int length = iArr.length;
        int iMin = Math.min(length, i2);
        if (iMin - i != Math.min(length, i4) - i3) {
            return false;
        }
        for (int i5 = i; i5 <= iMin; i5++) {
            if (iArr[i5] != iArr[(i3 + i5) - i]) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("digraph {\n");
                d((e47) this.f, sb);
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public o26(int[] iArr) {
        this.a = (byte) 1;
        this.e = iArr;
        e47 e47Var = new e47(-1, -1);
        this.f = e47Var;
        this.g = e47Var;
    }
}
