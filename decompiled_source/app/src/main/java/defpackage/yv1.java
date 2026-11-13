package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv1 {
    public static final or1[] a;
    public static final Map b;

    static {
        or1 or1Var = new or1(or1.i, "");
        sz szVar = or1.f;
        or1 or1Var2 = new or1(szVar, "GET");
        or1 or1Var3 = new or1(szVar, "POST");
        sz szVar2 = or1.g;
        or1 or1Var4 = new or1(szVar2, "/");
        or1 or1Var5 = new or1(szVar2, "/index.html");
        sz szVar3 = or1.h;
        or1 or1Var6 = new or1(szVar3, "http");
        or1 or1Var7 = new or1(szVar3, "https");
        sz szVar4 = or1.e;
        or1[] or1VarArr = {or1Var, or1Var2, or1Var3, or1Var4, or1Var5, or1Var6, or1Var7, new or1(szVar4, "200"), new or1(szVar4, "204"), new or1(szVar4, "206"), new or1(szVar4, "304"), new or1(szVar4, "400"), new or1(szVar4, "404"), new or1(szVar4, "500"), new or1("accept-charset", ""), new or1("accept-encoding", "gzip, deflate"), new or1("accept-language", ""), new or1("accept-ranges", ""), new or1("accept", ""), new or1("access-control-allow-origin", ""), new or1("age", ""), new or1("allow", ""), new or1("authorization", ""), new or1("cache-control", ""), new or1("content-disposition", ""), new or1("content-encoding", ""), new or1("content-language", ""), new or1("content-length", ""), new or1("content-location", ""), new or1("content-range", ""), new or1("content-type", ""), new or1("cookie", ""), new or1("date", ""), new or1("etag", ""), new or1("expect", ""), new or1("expires", ""), new or1("from", ""), new or1("host", ""), new or1("if-match", ""), new or1("if-modified-since", ""), new or1("if-none-match", ""), new or1("if-range", ""), new or1("if-unmodified-since", ""), new or1("last-modified", ""), new or1("link", ""), new or1("location", ""), new or1("max-forwards", ""), new or1("proxy-authenticate", ""), new or1("proxy-authorization", ""), new or1("range", ""), new or1("referer", ""), new or1("refresh", ""), new or1("retry-after", ""), new or1("server", ""), new or1("set-cookie", ""), new or1("strict-transport-security", ""), new or1("transfer-encoding", ""), new or1("user-agent", ""), new or1("vary", ""), new or1("via", ""), new or1("www-authenticate", "")};
        a = or1VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61, 1.0f);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(or1VarArr[i].a)) {
                linkedHashMap.put(or1VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(sz szVar) throws IOException {
        szVar.getClass();
        int iD = szVar.d();
        for (int i = 0; i < iD; i++) {
            byte bI = szVar.i(i);
            if (65 <= bI && bI < 91) {
                de1.m("PROTOCOL_ERROR response malformed: mixed case name: ".concat(szVar.s()));
                return;
            }
        }
    }
}
