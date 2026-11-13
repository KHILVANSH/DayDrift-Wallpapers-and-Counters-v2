package defpackage;

import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 extends mc6 {
    public final Method p;
    public final int q;
    public final String r;
    public final boolean s;

    public pd3(Method method, int i, String str, boolean z) {
        super((byte) 23);
        this.p = method;
        this.q = i;
        Objects.requireNonNull(str, "name == null");
        this.r = str;
        this.s = z;
    }

    @Override // defpackage.mc6
    public final void y(ew3 ew3Var, Object obj) {
        String strR;
        String str = this.r;
        if (obj == null) {
            throw t42.F(this.p, this.q, rh2.q("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String string = obj.toString();
        if (ew3Var.c == null) {
            throw new AssertionError();
        }
        int length = string.length();
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strR = string;
                break;
            }
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.s;
            int i = 47;
            int i2 = -1;
            int i3 = 127;
            int i4 = 32;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                sx sxVar = new sx();
                sxVar.b0(0, string, iCharCount);
                sx sxVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < i4 || iCodePointAt2 >= i3 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != i2 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (sxVar2 == null) {
                                sxVar2 = new sx();
                            }
                            sxVar2.d0(iCodePointAt2);
                            long j = sxVar2.b;
                            long j2 = 0;
                            while (j2 < j) {
                                byte bN = sxVar2.n(j2);
                                sxVar.X(37);
                                char[] cArr = ew3.l;
                                sxVar.X(cArr[((bN & 255) >> 4) & 15]);
                                sxVar.X(cArr[bN & 15]);
                                j2++;
                                sxVar2 = sxVar2;
                            }
                            sxVar2.h();
                        } else {
                            sxVar.d0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                    i2 = -1;
                    i3 = 127;
                    i4 = 32;
                }
                strR = sxVar.R();
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strReplace = ew3Var.c.replace("{" + str + "}", strR);
        if (ew3.m.matcher(strReplace).matches()) {
            zm.l("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
        } else {
            ew3Var.c = strReplace;
        }
    }
}
