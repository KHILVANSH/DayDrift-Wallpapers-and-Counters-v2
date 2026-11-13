package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class po0 {
    public final i32 a;
    public final to0 b;
    public final jo0 c;
    public final String d;
    public final String e;

    public po0(i32 i32Var, to0 to0Var, jo0 jo0Var, yo0 yo0Var, String str, String str2, String str3) {
        this.a = i32Var;
        this.b = to0Var;
        this.c = jo0Var;
        this.d = str;
        this.e = str2;
    }

    public final String a(j00 j00Var, Locale locale) {
        if (j00Var == null) {
            String upperCase = this.c.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{upperCase}, 1);
            return String.format(this.d, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        int i = j00Var.a;
        i32 i32Var = this.a;
        if (i32Var.b(i)) {
            this.b.getClass();
            return "";
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(new Object[]{k00.a(i32Var.a, locale, 7), k00.a(i32Var.b, locale, 7)}, 2);
        return String.format(this.e, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
    }
}
