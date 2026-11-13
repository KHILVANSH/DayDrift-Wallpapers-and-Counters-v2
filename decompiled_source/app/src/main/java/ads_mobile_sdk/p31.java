package ads_mobile_sdk;

import android.app.Activity;
import android.app.LocaleManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import defpackage.bk4;
import defpackage.cn3;
import defpackage.di4;
import defpackage.gg5;
import defpackage.hp5;
import defpackage.hu3;
import defpackage.p62;
import defpackage.pd1;
import defpackage.qd1;
import defpackage.qp0;
import defpackage.uj4;
import defpackage.v60;
import defpackage.x2;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p31 {
    public static final cn3 f = new cn3(19);
    public static final AtomicReference g = new AtomicReference(null);
    public static final hu3 h = new hu3("^(ca-app-pub-[0-9]{16})~([0-9]{10})$");
    public static final hu3 i = new hu3("^(ca-app-pub-[a-zA-Z0-9\\-]+)/([a-zA-Z0-9_\\-]+)(/.*)?$");
    public final Context a;
    public final i0 b;
    public final ey0 c;
    public final n0 d;
    public final Class e;

    static {
        Pattern.compile("^/([0-9]+(?:,[0-9]+)*)(?:/.*)?$").getClass();
    }

    public p31(Context context, i0 i0Var, ey0 ey0Var, n0 n0Var, Class cls) {
        context.getClass();
        i0Var.getClass();
        ey0Var.getClass();
        n0Var.getClass();
        cls.getClass();
        this.a = context;
        this.b = i0Var;
        this.c = ey0Var;
        this.d = n0Var;
        this.e = cls;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0042  */
    public static o31 a(Context context) {
        Configuration configuration;
        LocaleList locales;
        context.getClass();
        o31 o31Var = new o31(Locale.getDefault().getLanguage(), Locale.getDefault().getCountry());
        if (Build.VERSION.SDK_INT >= 33) {
            LocaleManager localeManagerB = x2.b(context.getSystemService(x2.n()));
            if (localeManagerB != null) {
                locales = localeManagerB.getSystemLocales();
            } else {
                locales = null;
            }
        } else {
            Resources resources = context.getResources();
            if (resources == null || (configuration = resources.getConfiguration()) == null) {
                locales = null;
            } else {
                locales = configuration.getLocales();
            }
        }
        if (locales == null || locales.isEmpty()) {
            return o31Var;
        }
        Locale locale = locales.get(0);
        return new o31(locale.getLanguage(), locale.getCountry());
    }

    public final boolean b(Uri uri) {
        uri.getClass();
        String host = uri.getHost();
        if (host != null) {
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            List list = (List) ey0Var.a("gads:google_ad_domain_suffixes", gg5.V(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"), as.a$2);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (bk4.W(host, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean c(Uri uri) {
        uri.getClass();
        if (!b(uri)) {
            return false;
        }
        String string = uri.toString();
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        List<String> list = (List) ey0Var.a("gads:impression_url_pattern_match", gg5.U("^[^?]*(/adview|/pcs/view).*"), as.a$2);
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (String str : list) {
            str.getClass();
            Pattern patternCompile = Pattern.compile(str);
            patternCompile.getClass();
            string.getClass();
            if (patternCompile.matcher(string).find()) {
                return true;
            }
        }
        return false;
    }

    public final Map d(Uri uri) {
        String encodedQuery;
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        int i2 = 0;
        if (!((Boolean) ey0Var.a("gads:uri_query_to_map:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            if (uri.isOpaque()) {
                return defpackage.m51.a;
            }
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            queryParameterNames.getClass();
            qd1 qd1Var = new qd1(new v60(queryParameterNames, (byte) 0), true, as.a$15);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            pd1 pd1Var = new pd1(qd1Var);
            while (pd1Var.hasNext()) {
                Object next = pd1Var.next();
                linkedHashMap.put(next, uri.getQueryParameter((String) next));
            }
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
            int length = encodedQuery.length();
            while (true) {
                int iM0 = uj4.m0(encodedQuery, '&', i2, 4);
                int i3 = iM0 != -1 ? iM0 : length;
                int iM1 = uj4.m0(encodedQuery, '=', i2, 4);
                if (iM1 > i3 || iM1 == -1) {
                    iM1 = i3;
                }
                String strDecode = Uri.decode(encodedQuery.substring(i2, iM1));
                String strDecode2 = iM1 == i3 ? "" : Uri.decode(encodedQuery.substring(iM1 + 1, i3));
                strDecode.getClass();
                strDecode2.getClass();
                linkedHashMap2.put(strDecode, strDecode2);
                if (iM0 == -1) {
                    break;
                }
                i2 = iM0 + 1;
            }
        }
        return linkedHashMap2;
    }

    public final Intent a(Context context, hp5 hp5Var) {
        context.getClass();
        hp5Var.getClass();
        Intent intent = new Intent(context, (Class<?>) this.e);
        Bundle bundle = new Bundle();
        n0 n0Var = this.d;
        n0Var.getClass();
        int andIncrement = n0Var.c.getAndIncrement();
        di4 di4VarA = sy3.a(n0Var.a, (p62) null, new qp0(n0Var, andIncrement, null, (byte) 3), 3);
        n0Var.d.put(Integer.valueOf(andIncrement), new l0(hp5Var, di4VarA));
        bundle.putInt("ad_activity_delegate", andIncrement);
        intent.putExtra("ad_activity_delegate_bundle", bundle);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        return intent;
    }

    public final boolean a(Uri uri) {
        uri.getClass();
        if (!b(uri)) {
            return false;
        }
        String string = uri.toString();
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        List<String> list = (List) ey0Var.a("gads:click_url_pattern_match", gg5.U("^[^?]*(/aclk|/pcs/click|/dbm/clk).*"), as.a$2);
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (String str : list) {
            str.getClass();
            Pattern patternCompile = Pattern.compile(str);
            patternCompile.getClass();
            string.getClass();
            if (patternCompile.matcher(string).find()) {
                return true;
            }
        }
        return false;
    }

    public final boolean a(Intent intent) {
        if (intent == null) {
            return false;
        }
        Context contextF = this.b.f();
        if (contextF == null) {
            contextF = this.a;
        }
        if (!(contextF instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            contextF.startActivity(intent);
            return true;
        } catch (Throwable th) {
            sy3.a(4, "Exception starting Activity: " + th.getMessage(), th);
            return false;
        }
    }

    public final boolean d() {
        String str = a(this.a).b;
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase.equals("ru");
    }
}
