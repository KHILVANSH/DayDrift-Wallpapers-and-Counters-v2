package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class hu3 implements Serializable {
    public final Pattern a;

    public hu3(String str, int i) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str, 66);
        patternCompile.getClass();
        this.a = patternCompile;
    }

    public static es2 a(hu3 hu3Var, String str) {
        hu3Var.getClass();
        str.getClass();
        Matcher matcher = hu3Var.a.matcher(str);
        matcher.getClass();
        return lq0.B(matcher, 0, str);
    }

    public final es2 b(int i, String str) {
        Matcher matcherRegion = this.a.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i, str.length());
        if (matcherRegion.lookingAt()) {
            return new es2(matcherRegion, str);
        }
        return null;
    }

    public final es2 c(String str) {
        str.getClass();
        Matcher matcher = this.a.matcher(str);
        matcher.getClass();
        if (matcher.matches()) {
            return new es2(matcher, str);
        }
        return null;
    }

    public final boolean d(CharSequence charSequence) {
        charSequence.getClass();
        return this.a.matcher(charSequence).matches();
    }

    public final List e(int i, String str) {
        uj4.x0(i);
        Matcher matcher = this.a.matcher(str);
        if (i == 1 || !matcher.find()) {
            return gg5.U(str.toString());
        }
        int i2 = 10;
        if (i > 0 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int i3 = i - 1;
        int iEnd = 0;
        do {
            arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i3 >= 0 && arrayList.size() == i3) {
                break;
            }
        } while (matcher.find());
        arrayList.add(str.subSequence(iEnd, str.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }

    public hu3(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.a = patternCompile;
    }
}
