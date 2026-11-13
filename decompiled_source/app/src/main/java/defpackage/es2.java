package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class es2 {
    public final Matcher a;
    public final CharSequence b;
    public final ds2 c;
    public cs2 d;

    public es2(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new ds2(this, (byte) 0);
    }

    public final List a() {
        cs2 cs2Var = this.d;
        if (cs2Var != null) {
            return cs2Var;
        }
        cs2 cs2Var2 = new cs2(this);
        this.d = cs2Var2;
        return cs2Var2;
    }

    public final i32 b() {
        Matcher matcher = this.a;
        return ay6.O(matcher.start(), matcher.end());
    }

    public final es2 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return lq0.B(matcher2, iEnd, charSequence);
    }
}
