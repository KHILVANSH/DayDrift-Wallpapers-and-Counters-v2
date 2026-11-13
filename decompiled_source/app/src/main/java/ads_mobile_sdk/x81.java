package ads_mobile_sdk;

import defpackage.bd3;
import defpackage.kq1;
import defpackage.uj4;
import defpackage.yr2;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x81 {
    public static final Pattern c;
    public static final Pattern d;
    public static final Pattern e;
    public static final Pattern f;
    public final ey0 a;
    public final String b;

    static {
        Pattern patternCompile = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);
        patternCompile.getClass();
        c = patternCompile;
        Pattern patternCompile2 = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);
        patternCompile2.getClass();
        d = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>[.\\s]*<\\s*html[^>]*>", 2);
        patternCompile3.getClass();
        e = patternCompile3;
        Pattern patternCompile4 = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>[.\\s]*<\\s*html[^>]*>[.\\s]*<\\s*head[^>]*>", 2);
        patternCompile4.getClass();
        f = patternCompile4;
    }

    public x81(ey0 ey0Var, String str) {
        ey0Var.getClass();
        str.getClass();
        this.a = ey0Var;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[PHI: r0
  0x0057: PHI (r0v4 java.lang.Integer) = (r0v3 java.lang.Integer), (r0v10 java.lang.Integer), (r0v17 java.lang.Integer) binds: [B:7:0x001e, B:13:0x003a, B:19:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    public static String a(String str, List list) {
        int iIntValue;
        str.getClass();
        Matcher matcher = f.matcher(str);
        matcher.getClass();
        Integer numValueOf = matcher.find() ? Integer.valueOf(matcher.end()) : null;
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            Matcher matcher2 = e.matcher(str);
            matcher2.getClass();
            numValueOf = matcher2.find() ? Integer.valueOf(matcher2.end()) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Matcher matcher3 = d.matcher(str);
                matcher3.getClass();
                Integer numValueOf2 = matcher3.find() ? Integer.valueOf(matcher3.end()) : null;
                if (numValueOf2 != null) {
                    numValueOf = numValueOf2;
                    iIntValue = numValueOf.intValue();
                } else {
                    if (c.matcher(str).find()) {
                        return str;
                    }
                    iIntValue = 0;
                }
            }
        }
        StringBuilder sb = new StringBuilder(str.substring(0, iIntValue));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        sb.append(str.substring(iIntValue));
        return sb.toString();
    }

    public final String a(l2 l2Var) {
        h50 h50Var;
        l2Var.getClass();
        ey0 ey0Var = this.a;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gads:omid_javascript_session_service:enabled", Boolean.FALSE, as.a$19)).booleanValue() || !l2Var.P) {
            return null;
        }
        si2 si2Var = l2Var.T;
        if (!si2Var.c) {
            return null;
        }
        if (si2Var.a == 1) {
            h50Var = h50.VIDEO;
        } else {
            h50Var = h50.HTML_DISPLAY;
        }
        return a("GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV", new kq1().h(yr2.R(new bd3("creativeType", h50Var.a), new bd3("contentUrl", l2Var.x))));
    }

    public static String a(String str, String str2) {
        return uj4.H0("\n      <script>Object.defineProperty(window,'" + str + "',{get:function(){return " + str2 + "}});</script>\n    ").toString();
    }
}
