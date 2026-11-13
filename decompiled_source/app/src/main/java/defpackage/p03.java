package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p03 {
    public static final hu3 m = new hu3("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final hu3 n = new hu3("\\{(.+?)\\}");
    public static final hu3 o = new hu3("http[s]?://");
    public static final hu3 p = new hu3(".*");
    public static final hu3 q = new hu3("([^/]*?|)");
    public static final hu3 r = new hu3("^[^?#]+\\?([^#]*).*");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final an4 d;
    public final an4 e;
    public final me2 f;
    public boolean g;
    public final me2 h;
    public final me2 i;
    public final me2 j;
    public final an4 k;
    public final boolean l;

    public p03(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        boolean z = false;
        z = false;
        final byte b = z ? (byte) 1 : (byte) 0;
        this.d = new an4(new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b2 = b;
                p03 p03Var = this.b;
                switch (b2) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b2 = 1;
        this.e = new an4(new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b3 = b2;
                p03 p03Var = this.b;
                switch (b3) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b3 = 2;
        lk1 lk1Var = new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b4 = b3;
                p03 p03Var = this.b;
                switch (b4) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        };
        bj2 bj2Var = bj2.b;
        this.f = rr3.J(bj2Var, lk1Var);
        final byte b4 = 3;
        this.h = rr3.J(bj2Var, new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b5 = b4;
                p03 p03Var = this.b;
                switch (b5) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b5 = 4;
        this.i = rr3.J(bj2Var, new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b6 = b5;
                p03 p03Var = this.b;
                switch (b6) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b6 = 5;
        this.j = rr3.J(bj2Var, new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b7 = b6;
                p03 p03Var = this.b;
                switch (b7) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b7 = 6;
        this.k = new an4(new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b8 = b7;
                p03 p03Var = this.b;
                switch (b8) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b8 = 7;
        new an4(new lk1(this) { // from class: m03
            public final /* synthetic */ p03 b;

            {
                this.b = this;
            }

            @Override // defpackage.lk1
            public final Object invoke() {
                List list;
                byte b9 = b8;
                p03 p03Var = this.b;
                switch (b9) {
                    case 0:
                        String str2 = p03Var.c;
                        if (str2 != null) {
                            return new hu3(str2, 0);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(p03.r.d(p03Var.a));
                    case 2:
                        String str3 = p03Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) p03Var.e.getValue()).booleanValue()) {
                            Uri uri = Uri.parse(str3);
                            uri.getClass();
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                if (queryParameters.size() > 1) {
                                    zm.n(rh2.r("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str5 = (String) p60.w0(queryParameters);
                                if (str5 == null) {
                                    p03Var.g = true;
                                    str5 = str4;
                                }
                                o03 o03Var = new o03();
                                int i = 0;
                                for (es2 es2VarA = hu3.a(p03.n, str5); es2VarA != null; es2VarA = es2VarA.c()) {
                                    bs2 bs2VarB = es2VarA.c.b(1);
                                    bs2VarB.getClass();
                                    o03Var.b.add(bs2VarB.a);
                                    if (es2VarA.b().a > i) {
                                        String strQuote = Pattern.quote(str5.substring(i, es2VarA.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = es2VarA.b().b + 1;
                                }
                                if (i < str5.length()) {
                                    String strQuote2 = Pattern.quote(str5.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                o03Var.a = p03.h(sb.toString());
                                linkedHashMap.put(str4, o03Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str6 = p03Var.a;
                        Uri uri2 = Uri.parse(str6);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        p03.a(fragment, arrayList2, sb2);
                        return new bd3(arrayList2, sb2.toString());
                    case 4:
                        bd3 bd3Var = (bd3) p03Var.h.getValue();
                        return (bd3Var == null || (list = (List) bd3Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        bd3 bd3Var2 = (bd3) p03Var.h.getValue();
                        if (bd3Var2 != null) {
                            return (String) bd3Var2.b;
                        }
                        return null;
                    case 6:
                        String str7 = (String) p03Var.j.getValue();
                        if (str7 != null) {
                            return new hu3(str7, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        StringBuilder sb = new StringBuilder("^");
        if (!m.a.matcher(str).find()) {
            String strPattern = o.a.pattern();
            strPattern.getClass();
            sb.append(strPattern);
        }
        Pattern patternCompile = Pattern.compile("(\\?|#|$)");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        es2 es2VarB = lq0.B(matcher, 0, str);
        if (es2VarB != null) {
            a(str.substring(0, es2VarB.b().a), arrayList, sb);
            if (!p.a.matcher(sb).find() && !q.a.matcher(sb).find()) {
                z = true;
            }
            this.l = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        this.c = h(sb.toString());
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        int i = 0;
        for (es2 es2VarA = hu3.a(n, str); es2VarA != null; es2VarA = es2VarA.c()) {
            bs2 bs2VarB = es2VarA.c.b(1);
            bs2VarB.getClass();
            arrayList.add(bs2VarB.a);
            if (es2VarA.b().a > i) {
                String strQuote = Pattern.quote(str.substring(i, es2VarA.b().a));
                strQuote.getClass();
                sb.append(strQuote);
            }
            String strPattern = q.a.pattern();
            strPattern.getClass();
            sb.append(strPattern);
            i = es2VarA.b().b + 1;
        }
        if (i < str.length()) {
            String strQuote2 = Pattern.quote(str.substring(i));
            strQuote2.getClass();
            sb.append(strQuote2);
        }
    }

    public static void g(Bundle bundle, String str, String str2, b03 b03Var) {
        if (b03Var == null) {
            str.getClass();
            bundle.putString(str, str2);
        } else {
            q13 q13Var = b03Var.a;
            str.getClass();
            q13Var.e(bundle, str, q13Var.d(str2));
        }
    }

    public static String h(String str) {
        if (uj4.g0(str, "\\Q", false) && uj4.g0(str, "\\E", false)) {
            return bk4.b0(str, ".*", "\\E.*\\Q");
        }
        return uj4.g0(str, "\\.\\*", false) ? bk4.b0(str, "\\.\\*", ".*") : str;
    }

    public final int b(Uri uri) {
        if (uri == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        Uri uri2 = Uri.parse(this.a);
        uri2.getClass();
        List<String> list = pathSegments;
        List<String> pathSegments2 = uri2.getPathSegments();
        list.getClass();
        pathSegments2.getClass();
        if (!(pathSegments2 instanceof Collection)) {
            pathSegments2 = p60.S0(pathSegments2);
        }
        List<String> list2 = pathSegments2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            if (list2.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet.size();
    }

    public final ArrayList c() {
        Collection collectionValues = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            u60.l0(((o03) it.next()).b, arrayList);
        }
        return p60.H0(p60.H0(this.b, arrayList), (List) this.i.getValue());
    }

    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        es2 es2VarC;
        es2 es2VarC2;
        String strDecode;
        uri.getClass();
        hu3 hu3Var = (hu3) this.d.getValue();
        if (hu3Var != null && (es2VarC = hu3Var.c(uri.toString())) != null) {
            Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
            if (e(es2VarC, bundleD, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || f(uri, bundleD, linkedHashMap))) {
                String fragment = uri.getFragment();
                hu3 hu3Var2 = (hu3) this.k.getValue();
                if (hu3Var2 != null && (es2VarC2 = hu3Var2.c(String.valueOf(fragment))) != null) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(q60.i0(list, 10));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gg5.d0();
                            throw null;
                        }
                        String str = (String) obj;
                        bs2 bs2VarB = es2VarC2.c.b(i2);
                        if (bs2VarB != null) {
                            strDecode = Uri.decode(bs2VarB.a);
                            strDecode.getClass();
                        } else {
                            strDecode = null;
                        }
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        try {
                            g(bundleD, str, strDecode, (b03) linkedHashMap.get(str));
                            arrayList.add(o25.a);
                            i = i2;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (cw.D(linkedHashMap, new n03(bundleD, (byte) 0)).isEmpty()) {
                    return bundleD;
                }
            }
        }
        return null;
    }

    public final boolean e(es2 es2Var, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            String strDecode = null;
            if (i < 0) {
                gg5.d0();
                throw null;
            }
            String str = (String) obj;
            bs2 bs2VarB = es2Var.c.b(i3);
            if (bs2VarB != null) {
                strDecode = Uri.decode(bs2VarB.a);
                strDecode.getClass();
            }
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                g(bundle, str, strDecode, (b03) linkedHashMap.get(str));
                arrayList2.add(o25.a);
                i = i3;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof p03)) {
            return false;
        }
        return this.a.equals(((p03) obj).a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v8 */
    public final boolean f(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        es2 es2Var;
        ?? r14;
        Object objValueOf;
        boolean z;
        String query;
        p03 p03Var = this;
        for (Map.Entry entry : ((Map) p03Var.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            o03 o03Var = (o03) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (p03Var.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = gg5.U(query);
            }
            o25 o25Var = o25.a;
            boolean z2 = false;
            Bundle bundleD = t42.d((bd3[]) Arrays.copyOf(new bd3[0], 0));
            ArrayList arrayList = o03Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str2 = (String) obj;
                b03 b03Var = (b03) linkedHashMap.get(str2);
                q13 q13Var = b03Var != null ? b03Var.a : null;
                if ((q13Var instanceof m60) && !b03Var.c) {
                    m60 m60Var = (m60) q13Var;
                    m60Var.e(bundleD, str2, m60Var.h());
                }
            }
            for (String str3 : queryParameters) {
                String str4 = o03Var.a;
                if (str4 != null) {
                    Pattern patternCompile = Pattern.compile(str4);
                    patternCompile.getClass();
                    str3.getClass();
                    Matcher matcher = patternCompile.matcher(str3);
                    matcher.getClass();
                    if (matcher.matches()) {
                        es2Var = new es2(matcher, str3);
                    } else {
                        es2Var = null;
                    }
                } else {
                    es2Var = null;
                }
                if (es2Var == null) {
                    return z2;
                }
                ArrayList arrayList2 = o03Var.b;
                ArrayList arrayList3 = new ArrayList(q60.i0(arrayList2, 10));
                int size2 = arrayList2.size();
                boolean z3 = z2;
                int i2 = z3 ? 1 : 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    int i3 = r14 + 1;
                    if (r14 < 0) {
                        r14 = z3;
                        gg5.d0();
                        throw null;
                    }
                    String str5 = (String) obj2;
                    bs2 bs2VarB = es2Var.c.b(i3);
                    String str6 = bs2VarB != null ? bs2VarB.a : null;
                    if (str6 == null) {
                        r14 = z3;
                        r14 = z3;
                        str6 = "";
                    }
                    r14 = z3;
                    r14 = z3;
                    b03 b03Var2 = (b03) linkedHashMap.get(str5);
                    try {
                        str5.getClass();
                        if (bundleD.containsKey(str5)) {
                            if (bundleD.containsKey(str5)) {
                                if (b03Var2 != null) {
                                    q13 q13Var2 = b03Var2.a;
                                    Object objA = q13Var2.a(str5, bundleD);
                                    if (!bundleD.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    q13Var2.e(bundleD, str5, q13Var2.c(objA, str6));
                                    objValueOf = o25Var;
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            objValueOf = Boolean.valueOf(z);
                        } else {
                            g(bundleD, str5, str6, b03Var2);
                            objValueOf = o25Var;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    arrayList3.add(objValueOf);
                    linkedHashMap = linkedHashMap;
                    r14 = i3;
                    z2 = false;
                }
                r14 = z3;
                linkedHashMap = linkedHashMap;
            }
            bundle.putAll(bundleD);
            p03Var = this;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 961;
    }
}
