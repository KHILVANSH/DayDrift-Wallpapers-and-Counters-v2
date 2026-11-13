package defpackage;

import ads_mobile_sdk.ey0;
import ads_mobile_sdk.g83;
import ads_mobile_sdk.i52;
import ads_mobile_sdk.ia1;
import ads_mobile_sdk.n52;
import ads_mobile_sdk.p31;
import ads_mobile_sdk.p52;
import ads_mobile_sdk.q11;
import ads_mobile_sdk.q52;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.z21;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class fk implements xo5 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public fk(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.b = -1;
                this.d = new LinkedHashMap();
                break;
            default:
                this.c = new kv1[32];
                this.d = new float[32];
                this.e = new byte[32];
                oy2 oy2Var = x34.a;
                this.f = new oy2();
                this.g = new oy2();
                break;
        }
    }

    public static /* synthetic */ void p(fk fkVar, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = fkVar.b;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        fkVar.o(str, i, str2);
        throw null;
    }

    public boolean A() {
        int iZ = z();
        String str = (String) this.g;
        if (iZ >= str.length() || iZ == -1 || str.charAt(iZ) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public boolean B(boolean z) {
        int iW = w(z());
        String str = (String) this.g;
        int length = str.length() - iW;
        if (length >= 4 && iW != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == str.charAt(iW + i)) {
                }
            }
            if (length <= 4 || b66.s(str.charAt(iW + 4)) != 0) {
                if (z) {
                    this.b = iW + 4;
                }
                return true;
            }
        }
        return false;
    }

    public void C(char c) {
        String str = (String) this.g;
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strM = m();
                this.b = i;
                if (u42.j(strM, "null")) {
                    o("Expected string literal but 'null' literal was found", this.b - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strV = b66.V(b66.s(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        p(this, rh2.r("Expected ", strV, ", but had '", (i2 == str.length() || i3 < 0) ? "EOF" : String.valueOf(str.charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(uf0 uf0Var) {
        q52 q52Var;
        long longVersionCode;
        PackageInfo packageInfo;
        fk fkVar;
        String str;
        long j;
        PackageInfo packageInfo2;
        if (uf0Var instanceof q52) {
            q52Var = (q52) uf0Var;
            int i = q52Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                q52Var.g = i - Integer.MIN_VALUE;
            } else {
                q52Var = new q52(this, (wf0) uf0Var);
            }
        } else {
            q52Var = new q52(this, (wf0) uf0Var);
        }
        Object obj = q52Var.e;
        int i2 = q52Var.g;
        uf0 uf0Var2 = null;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            String strM = ((fs) this.f).m();
            if (strM == null) {
                return null;
            }
            p31 p31Var = (p31) this.g;
            int i3 = Build.VERSION.SDK_INT;
            Context context = p31Var.a;
            if (i3 >= 33) {
                PackageManager packageManager = context.getPackageManager();
                longVersionCode = (packageManager == null || (packageInfo2 = packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(128L))) == null) ? 0L : packageInfo2.getLongVersionCode();
            } else {
                PackageManager packageManager2 = context.getPackageManager();
                longVersionCode = (packageManager2 == null || (packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 128)) == null) ? 0 : packageInfo.versionCode;
            }
            i52 i52Var = (i52) this.e;
            q52Var.a = this;
            q52Var.b = strM;
            q52Var.c = longVersionCode;
            q52Var.d = longVersionCode;
            q52Var.g = 1;
            Object objV = i52Var.v(q52Var);
            if (objV != ph0Var) {
                fkVar = this;
                str = strM;
                obj = objV;
                j = longVersionCode;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj);
                return obj;
            }
            zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        longVersionCode = q52Var.d;
        long j2 = q52Var.c;
        str = q52Var.b;
        fk fkVar2 = q52Var.a;
        gg5.e0(obj);
        j = j2;
        fkVar = fkVar2;
        if (longVersionCode != ((Number) obj).longValue()) {
            sy3.a((oh0) fkVar.c, (p62) null, new n74((byte) 3, j, uf0Var2, fkVar), 3);
            return null;
        }
        i52 i52Var2 = (i52) fkVar.e;
        q52Var.a = null;
        q52Var.b = null;
        q52Var.g = 2;
        Object objB = i52Var2.b(str, q52Var);
        return objB == ph0Var ? ph0Var : objB;
    }

    public int b(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (q(charSequence, i + 3) + (q(charSequence, i) << 12) + (q(charSequence, i + 1) << 8) + (q(charSequence, i + 2) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return b(charSequence, this.b);
        }
        p(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void c() {
        TextView textView = (TextView) this.c;
        Drawable background = textView.getBackground();
        if (background != null) {
            if (((pd0) this.e) != null) {
                pd0 pd0Var = (pd0) this.g;
                if (pd0Var == null) {
                    pd0Var = new pd0();
                    this.g = pd0Var;
                }
                pd0Var.c = null;
                pd0Var.b = false;
                pd0Var.d = null;
                pd0Var.a = false;
                Field field = n85.a;
                ColorStateList backgroundTintList = textView.getBackgroundTintList();
                if (backgroundTintList != null) {
                    pd0Var.b = true;
                    pd0Var.c = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = textView.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    pd0Var.a = true;
                    pd0Var.d = backgroundTintMode;
                }
                if (pd0Var.b || pd0Var.a) {
                    int[] drawableState = textView.getDrawableState();
                    PorterDuff.Mode mode = gk.b;
                    xw3.i(background, pd0Var, drawableState);
                    return;
                }
            }
            pd0 pd0Var2 = (pd0) this.f;
            if (pd0Var2 != null) {
                int[] drawableState2 = textView.getDrawableState();
                PorterDuff.Mode mode2 = gk.b;
                xw3.i(background, pd0Var2, drawableState2);
            } else {
                pd0 pd0Var3 = (pd0) this.e;
                if (pd0Var3 != null) {
                    int[] drawableState3 = textView.getDrawableState();
                    PorterDuff.Mode mode3 = gk.b;
                    xw3.i(background, pd0Var3, drawableState3);
                }
            }
        }
    }

    @Override // defpackage.xo5
    public z21 d() {
        return z21.NATIVE_AD;
    }

    public boolean e() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.b = i;
        return false;
    }

    public void f(int i, String str) {
        String str2 = (String) this.g;
        if (str2.length() - i < str.length()) {
            p(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                p(this, "Expected valid boolean literal prefix, but had '" + m() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public String g() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.g;
        j('\"');
        int i = this.b;
        int iM0 = uj4.m0(str, '\"', i, 4);
        if (iM0 == -1) {
            m();
            int i2 = this.b;
            p(this, rh2.q("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
            throw null;
        }
        int i3 = i;
        while (i3 < iM0) {
            if (str.charAt(i3) == '\\') {
                int iW = this.b;
                char cCharAt = str.charAt(i3);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iW, i3);
                        int iW2 = w(i3 + 1);
                        if (iW2 == -1) {
                            p(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iB = iW2 + 1;
                        char cCharAt2 = str.charAt(iW2);
                        if (cCharAt2 == 'u') {
                            iB = b(str, iB);
                        } else {
                            char c = cCharAt2 < 'u' ? u30.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                p(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iW = w(iB);
                        if (iW == -1) {
                            p(this, "Unexpected EOF", iW, null, 4);
                            throw null;
                        }
                    } else {
                        i3++;
                        if (i3 >= str.length()) {
                            sb.append((CharSequence) str, iW, i3);
                            iW = w(i3);
                            if (iW == -1) {
                                p(this, "Unexpected EOF", iW, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i3);
                    }
                    i3 = iW;
                    z = true;
                    cCharAt = str.charAt(i3);
                }
                if (z) {
                    sb.append((CharSequence) str, iW, i3);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iW, i3).toString();
                }
                this.b = i3 + 1;
                return string;
            }
            i3++;
        }
        this.b = iM0 + 1;
        return str.substring(i, iM0);
    }

    public byte h() {
        String str = (String) this.g;
        int i = this.b;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return b66.s(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    public byte i(byte b) {
        String str = (String) this.g;
        byte bH = h();
        if (bH == b) {
            return bH;
        }
        String strV = b66.V(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        p(this, rh2.r("Expected ", strV, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public void j(char c) {
        int i = this.b;
        if (i == -1) {
            C(c);
            throw null;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                C(c);
                throw null;
            }
            i = i2;
        }
        this.b = -1;
        C(c);
        throw null;
    }

    public long k() {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        double dPow;
        int iW = w(z());
        String str = (String) this.g;
        if (iW >= str.length() || iW == -1) {
            p(this, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iW) == '\"') {
            iW++;
            if (iW == str.length()) {
                p(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iW;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        long j2 = 0;
        long j3 = 0;
        while (true) {
            if (i == str.length()) {
                z2 = z;
                z3 = z5;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z5) {
                z2 = z;
                if (cCharAt == '-' && z5) {
                    if (i == iW) {
                        p(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z = z2;
                    z4 = false;
                } else if (cCharAt != '+' || !z5) {
                    z3 = z5;
                    if (cCharAt != '-') {
                        if (b66.s(cCharAt) != 0) {
                            break;
                        }
                        int i2 = i + 1;
                        int i3 = cCharAt - '0';
                        if (i3 < 0 || i3 >= 10) {
                            p(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                            throw null;
                        }
                        if (z3) {
                            j2 = (j2 * 10) + ((long) i3);
                        } else {
                            j3 = (j3 * 10) - ((long) i3);
                            if (j3 > 0) {
                                p(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        i = i2;
                        z = z2;
                        z5 = z3;
                    } else {
                        if (i != iW) {
                            p(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z5 = z3;
                        z6 = true;
                    }
                } else {
                    if (i == iW) {
                        p(this, "Unexpected symbol '+' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z = z2;
                    z4 = true;
                }
            } else {
                if (i == iW) {
                    p(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                    throw null;
                }
                i++;
                z4 = true;
                z5 = true;
            }
        }
        boolean z7 = i != iW;
        if (iW == i || (z6 && iW == i - 1)) {
            p(this, "Expected numeric literal", i, null, 4);
            throw null;
        }
        if (z2) {
            if (!z7) {
                p(this, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                p(this, "Expected closing quotation mark", i, null, 4);
                throw null;
            }
            i++;
        }
        this.b = i;
        long j4 = j3;
        if (z3) {
            double d = j4;
            if (!z4) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (!z4) {
                    h.b();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                p(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                p(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j4;
        }
        if (z6) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        p(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public String l() {
        String str = (String) this.e;
        if (str == null) {
            return g();
        }
        str.getClass();
        this.e = null;
        return str;
    }

    public String m() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.g;
        String str2 = (String) this.e;
        if (str2 != null) {
            str2.getClass();
            this.e = null;
            return str2;
        }
        int iZ = z();
        if (iZ >= str.length() || iZ == -1) {
            p(this, "EOF", iZ, null, 4);
            throw null;
        }
        byte bS = b66.s(str.charAt(iZ));
        if (bS == 1) {
            return l();
        }
        if (bS != 0) {
            p(this, "Expected beginning of the string, but got " + str.charAt(iZ), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (b66.s(str.charAt(iZ)) == 0) {
            iZ++;
            if (iZ >= str.length()) {
                sb.append((CharSequence) str, this.b, iZ);
                int iW = w(iZ);
                if (iW == -1) {
                    this.b = iZ;
                    sb.append((CharSequence) str, 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iZ = iW;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            sb.append((CharSequence) str, i, iZ);
            String string3 = sb.toString();
            sb.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i, iZ).toString();
        }
        this.b = iZ;
        return string;
    }

    public String n() {
        String strM = m();
        if (!u42.j(strM, "null") || ((String) this.g).charAt(this.b - 1) == '\"') {
            return strM;
        }
        p(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public void o(String str, int i, String str2) {
        str.getClass();
        String strA = ((u82) this.d).a();
        String str3 = (String) this.g;
        str3.getClass();
        throw new s72(oo5.T(i, str, strA, str2, ((m72) this.c).j ? oo5.c0(str3, i).toString() : null), null);
    }

    public int q(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        p(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public void r(AttributeSet attributeSet, int i) {
        ColorStateList colorStateList;
        int resourceId;
        ColorStateList colorStateListG;
        TextView textView = (TextView) this.c;
        Context context = textView.getContext();
        int[] iArr = hr3.h;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView2 = (TextView) this.c;
        n85.b(textView2, textView2.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(0)) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(0, -1);
                gk gkVar = (gk) this.d;
                Context context2 = textView.getContext();
                int i2 = this.b;
                synchronized (gkVar) {
                    colorStateListG = gkVar.a.g(context2, i2);
                }
                if (colorStateListG != null) {
                    y(colorStateListG);
                }
            }
            if (typedArrayObtainStyledAttributes.hasValue(1)) {
                if (!typedArrayObtainStyledAttributes.hasValue(1) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0)) == 0 || (colorStateList = mm0.t(context, resourceId)) == null) {
                    colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
                }
                textView.setBackgroundTintList(colorStateList);
            }
            if (typedArrayObtainStyledAttributes.hasValue(2)) {
                textView.setBackgroundTintMode(l01.a(typedArrayObtainStyledAttributes.getInt(2, -1)));
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.xo5
    public Object s(uf0 uf0Var) {
        p52 p52Var;
        Boolean bool;
        Integer num;
        List list;
        ArrayList arrayList;
        Integer num2;
        Boolean bool2;
        String str;
        Boolean bool3;
        Boolean bool4;
        Integer num3;
        e85 e85Var;
        fk fkVar = this;
        if (uf0Var instanceof p52) {
            p52Var = (p52) uf0Var;
            int i = p52Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                p52Var.o = i - Integer.MIN_VALUE;
            } else {
                p52Var = new p52(fkVar, (wf0) uf0Var);
            }
        } else {
            p52Var = new p52(fkVar, (wf0) uf0Var);
        }
        Object objA = p52Var.m;
        int i2 = p52Var.o;
        if (i2 == 0) {
            gg5.e0(objA);
            xz2 xz2Var = (xz2) fkVar.d;
            String lowerCase = xz2Var.h().name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            String str2 = xz2Var.h() != qz2.a ? lowerCase : null;
            Integer num4 = new Integer(3);
            List<pz2> listF = xz2Var.f();
            ArrayList arrayList2 = new ArrayList();
            for (pz2 pz2Var : listF) {
                pz2Var.getClass();
                int i3 = zr5.a[pz2Var.ordinal()];
                String str3 = i3 != 1 ? i3 != 2 ? null : "6" : "3";
                if (str3 != null) {
                    arrayList2.add(str3);
                }
            }
            List listB = xz2Var.b();
            Boolean bool5 = Boolean.TRUE;
            Boolean boolValueOf = Boolean.valueOf(xz2Var.i());
            rz2 rz2VarD = xz2Var.d();
            Integer num5 = rz2VarD != null ? new Integer(rz2VarD.a) : null;
            Boolean boolValueOf2 = xz2Var.d() != null ? Boolean.valueOf(xz2Var.j()) : null;
            e85 e85VarE = xz2Var.e();
            Boolean boolValueOf3 = Boolean.valueOf(xz2Var.c());
            Integer num6 = new Integer(xz2Var.g().a);
            p52Var.a = fkVar;
            p52Var.b = num4;
            p52Var.c = arrayList2;
            p52Var.d = num5;
            p52Var.e = boolValueOf;
            p52Var.f = str2;
            p52Var.g = bool5;
            p52Var.h = listB;
            p52Var.i = boolValueOf2;
            p52Var.j = num6;
            p52Var.k = boolValueOf3;
            p52Var.l = e85VarE;
            p52Var.o = 1;
            objA = fkVar.a(p52Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            bool = boolValueOf2;
            num = num4;
            list = listB;
            arrayList = arrayList2;
            num2 = num5;
            bool2 = boolValueOf;
            str = str2;
            bool3 = bool5;
            bool4 = boolValueOf3;
            num3 = num6;
            e85Var = e85VarE;
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e85 e85Var2 = p52Var.l;
            Boolean bool6 = p52Var.k;
            Integer num7 = p52Var.j;
            Boolean bool7 = p52Var.i;
            List list2 = p52Var.h;
            Boolean bool8 = p52Var.g;
            String str4 = p52Var.f;
            Boolean bool9 = p52Var.e;
            Integer num8 = p52Var.d;
            ArrayList arrayList3 = p52Var.c;
            Integer num9 = p52Var.b;
            fk fkVar2 = p52Var.a;
            gg5.e0(objA);
            bool = bool7;
            num = num9;
            list = list2;
            arrayList = arrayList3;
            num2 = num8;
            bool2 = bool9;
            str = str4;
            bool3 = bool8;
            e85Var = e85Var2;
            fkVar = fkVar2;
            bool4 = bool6;
            num3 = num7;
        }
        Boolean bool10 = (Boolean) objA;
        Integer num10 = new Integer(fkVar.b);
        return new q11(new n52(num, arrayList, list, bool3, str, bool2, num2, bool, e85Var, bool4, num3, bool10, num10.intValue() > 1 ? num10 : null));
    }

    public String t(String str, boolean z) {
        str.getClass();
        int i = this.b;
        try {
            if (h() == 6 && u42.j(v(z), str)) {
                this.e = null;
                if (h() == 5) {
                    return v(z);
                }
            }
            return null;
        } finally {
            this.b = i;
            this.e = null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.g);
                sb.append("', currentPosition=");
                sb.append(this.b);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public byte u() {
        String str = (String) this.g;
        int i = this.b;
        while (true) {
            int iW = w(i);
            if (iW == -1) {
                this.b = iW;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iW);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iW;
                return b66.s(cCharAt);
            }
            i = iW + 1;
        }
    }

    public String v(boolean z) {
        String strL;
        byte bU = u();
        if (z) {
            if (bU != 1 && bU != 0) {
                return null;
            }
            strL = m();
        } else {
            if (bU != 1) {
                return null;
            }
            strL = l();
        }
        this.e = strL;
        return strL;
    }

    public int w(int i) {
        if (i < ((String) this.g).length()) {
            return i;
        }
        return -1;
    }

    public void x(kv1 kv1Var) {
        int iF0 = dn.f0(kv1Var, (kv1[]) this.c);
        if (iF0 >= 0) {
            kv1[] kv1VarArr = (kv1[]) this.c;
            int i = iF0 + 1;
            dn.Q(iF0, i, this.b, kv1VarArr, kv1VarArr);
            kv1[] kv1VarArr2 = (kv1[]) this.c;
            int i2 = this.b;
            kv1VarArr2[i2 - 1] = null;
            float[] fArr = (float[]) this.d;
            System.arraycopy(fArr, i, fArr, iF0, i2 - i);
            byte[] bArr = (byte[]) this.e;
            dn.O(iF0, i, this.b, bArr, bArr);
            this.b--;
        }
    }

    public void y(ColorStateList colorStateList) {
        if (colorStateList != null) {
            pd0 pd0Var = (pd0) this.e;
            if (pd0Var == null) {
                pd0Var = new pd0();
                this.e = pd0Var;
            }
            pd0Var.c = colorStateList;
            pd0Var.b = true;
        } else {
            this.e = null;
        }
        c();
    }

    public int z() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.g;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.b = i;
        return i;
    }

    public fk(r03 r03Var) {
        this.a = (byte) 1;
        this.c = r03Var;
        this.d = new ArrayList();
        this.e = new LinkedHashMap();
    }

    public fk(TextView textView) {
        gk gkVar;
        this.a = (byte) 0;
        this.b = -1;
        this.c = textView;
        PorterDuff.Mode mode = gk.b;
        synchronized (gk.class) {
            try {
                if (gk.c == null) {
                    gk.b();
                }
                gkVar = gk.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.d = gkVar;
    }

    public fk(String str, m72 m72Var) {
        this.a = (byte) 3;
        str.getClass();
        this.c = m72Var;
        this.d = new u82(m72Var);
        this.f = new StringBuilder();
        this.g = str;
    }

    public fk(oh0 oh0Var, xz2 xz2Var, ey0 ey0Var, i52 i52Var, fs fsVar, p31 p31Var, int i) {
        this.a = (byte) 5;
        oh0Var.getClass();
        xz2Var.getClass();
        ey0Var.getClass();
        i52Var.getClass();
        fsVar.getClass();
        p31Var.getClass();
        this.c = oh0Var;
        this.d = xz2Var;
        this.e = i52Var;
        this.f = fsVar;
        this.g = p31Var;
        this.b = i;
    }

    public ia1 a() {
        int i = this.b;
        if (i >= 0) {
            return new ia1(i, (String) this.c, (LinkedHashMap) this.d, (g83) this.e, (c90) this.f, (String) this.g);
        }
        ci5.i(nk5.n(i, "Invalid status code: "));
        return null;
    }

    public void a(Map map) {
        LinkedHashMap linkedHashMap;
        if (map != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new bd3((String) entry.getKey(), p60.B0((List) entry.getValue(), ", ", null, null, 0, null, 62)));
            }
            linkedHashMap = new LinkedHashMap(yr2.T(arrayList));
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        this.d = linkedHashMap;
    }

    public q03 s(String str) {
        p03 p03Var;
        str.getClass();
        an4 an4Var = (an4) this.g;
        if (an4Var == null || (p03Var = (p03) an4Var.getValue()) == null) {
            return null;
        }
        int i = r03.e;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        uri.getClass();
        Bundle bundleD = p03Var.d(uri, (LinkedHashMap) this.e);
        if (bundleD == null) {
            return null;
        }
        return new q03((r03) this.c, bundleD, p03Var.l, p03Var.b(uri), false);
    }
}
