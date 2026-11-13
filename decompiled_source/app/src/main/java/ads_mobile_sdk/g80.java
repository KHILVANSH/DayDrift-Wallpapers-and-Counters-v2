package ads_mobile_sdk;

import android.content.Context;
import android.net.Uri;
import defpackage.an4;
import defpackage.bd3;
import defpackage.c35;
import defpackage.gg5;
import defpackage.gw5;
import defpackage.h72;
import defpackage.n74;
import defpackage.n82;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.q65;
import defpackage.r62;
import defpackage.rl5;
import defpackage.s01;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.yr2;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.CronetEngine;
import org.chromium.net.QuicOptions;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class g80 implements ol5 {
    public final defpackage.oh0 a;
    public final ey0 b;
    public final gw5 c;
    public final Context d;
    public final xa3 e;
    public final kc1 f;
    public final zn0 g;
    public final defpackage.pv2 h;
    public hw i;
    public nh1 j;
    public final defpackage.kz2 k;
    public final AtomicReference l;
    public final AtomicReference m;
    public final r62 n;
    public final r62 o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;
    public final an4 r;

    public g80(defpackage.oh0 oh0Var, defpackage.fh0 fh0Var, ey0 ey0Var, n00 n00Var, gw5 gw5Var, Context context, xa3 xa3Var, kc1 kc1Var, zn0 zn0Var) {
        oh0Var.getClass();
        fh0Var.getClass();
        n00Var.getClass();
        gw5Var.getClass();
        context.getClass();
        this.a = oh0Var;
        this.b = ey0Var;
        this.c = gw5Var;
        this.d = context;
        this.e = xa3Var;
        this.f = kc1Var;
        this.g = zn0Var;
        this.h = n00Var.d;
        this.k = new defpackage.kz2();
        this.l = new AtomicReference();
        this.m = new AtomicReference();
        this.n = rl5.a();
        this.o = rl5.a();
        this.p = new AtomicBoolean();
        this.q = new AtomicBoolean();
        this.r = new an4(new im(this, (byte) 12));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0359  */
    /* JADX WARN: Code duplicated, block: B:122:0x0379  */
    /* JADX WARN: Code duplicated, block: B:125:0x0380  */
    /* JADX WARN: Code duplicated, block: B:128:0x0385 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:137:0x039b  */
    /* JADX WARN: Code duplicated, block: B:44:0x012f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0142  */
    /* JADX WARN: Code duplicated, block: B:48:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0175  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e6 A[LOOP:2: B:57:0x01e0->B:59:0x01e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0203  */
    /* JADX WARN: Code duplicated, block: B:63:0x020f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0229  */
    /* JADX WARN: Code duplicated, block: B:70:0x0238  */
    /* JADX WARN: Code duplicated, block: B:72:0x023b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0248 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x036e, code lost:
    
        if (r15.a(r1, r5, r3) == r2) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0177, code lost:
    
        if (r13 == r2) goto L118;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:137:0x039b, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0229 -> B:68:0x0232). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.ga1 r25, org.chromium.net.CronetEngine r26, boolean r27, boolean r28, defpackage.wf0 r29) {
        /*
            Method dump skipped, instruction units count: 953
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g80.a(ads_mobile_sdk.ga1, org.chromium.net.CronetEngine, boolean, boolean, wf0):java.lang.Object");
    }

    @Override // defpackage.ol5
    public final Object a(yn1 yn1Var) {
        boolean andSet = this.p.getAndSet(true);
        o25 o25Var = o25.a;
        if (andSet) {
            return o25Var;
        }
        sy3.a(this.a, (p62) null, new z(this, null, (byte) 7), 3);
        return o25Var;
    }

    @Override // defpackage.ol5
    public final Object a(int i, long j, y8 y8Var) {
        boolean andSet = this.q.getAndSet(true);
        o25 o25Var = o25.a;
        if (andSet) {
            return o25Var;
        }
        sy3.a(this.a, (p62) null, new n74((byte) 2, j, null, this), 3);
        return o25Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0149 A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:103:0x014d A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:104:0x014e A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0154 A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:108:0x015c A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0164 A[Catch: all -> 0x013e, TRY_LEAVE, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ee A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f2 A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f6 A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f7 A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0105 A[Catch: all -> 0x00e7, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x010d A[Catch: all -> 0x00e7, TRY_LEAVE, TryCatch #4 {all -> 0x00e7, blocks: (B:53:0x00d4, B:55:0x00db, B:57:0x00df, B:59:0x00e3, B:62:0x00ea, B:64:0x00ee, B:66:0x00f2, B:68:0x00f6, B:69:0x00f7, B:70:0x00fc, B:71:0x00fd, B:72:0x0104, B:73:0x0105, B:74:0x010c, B:75:0x010d), top: B:127:0x00d4 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:90:0x0132 A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0145 A[Catch: all -> 0x013e, TryCatch #6 {all -> 0x013e, blocks: (B:88:0x012b, B:90:0x0132, B:92:0x0136, B:94:0x013a, B:97:0x0141, B:99:0x0145, B:101:0x0149, B:103:0x014d, B:104:0x014e, B:105:0x0153, B:106:0x0154, B:107:0x015b, B:108:0x015c, B:109:0x0163, B:110:0x0164), top: B:130:0x012b }] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
    
        if (r0.invoke(r8) == r9) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0122, code lost:
    
        if (r0.invoke(r8) == r9) goto L117;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.concurrent.atomic.AtomicReference r16, defpackage.r62 r17, java.lang.Long r18, defpackage.wf0 r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g80.a(java.util.concurrent.atomic.AtomicReference, r62, java.lang.Long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, UUID uuid, n82 n82Var, wf0 wf0Var) {
        x70 x70Var;
        defpackage.kz2 kz2Var;
        n82 n82Var2;
        if (wf0Var instanceof x70) {
            x70Var = (x70) wf0Var;
            int i = x70Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                x70Var.e = i - Integer.MIN_VALUE;
            } else {
                x70Var = new x70(this, wf0Var);
            }
        } else {
            x70Var = new x70(this, wf0Var);
        }
        Object obj = x70Var.c;
        int i2 = x70Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            n82 n82Var3 = new n82();
            n82Var3.v(new Long(System.currentTimeMillis()), "timestamp");
            n82Var3.x("event", str);
            h72 h72Var = new h72();
            h72Var.v("network_request_" + uuid);
            n82Var3.u("components", h72Var);
            n82Var3.u("params", n82Var);
            x70Var.a = n82Var3;
            kz2Var = this.k;
            x70Var.b = kz2Var;
            x70Var.e = 1;
            Object objE = kz2Var.e(x70Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
            n82Var2 = n82Var3;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var = x70Var.b;
            n82Var2 = x70Var.a;
            gg5.e0(obj);
        }
        try {
            f11.a("GMA Debug BEGIN", null, 2);
            f11.a("GMA Debug CONTENT " + n82Var2, null, 2);
            f11.a("GMA Debug FINISH", null, 2);
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0100  */
    /* JADX WARN: Code duplicated, block: B:43:0x010a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0125  */
    /* JADX WARN: Code duplicated, block: B:46:0x0139  */
    /* JADX WARN: Code duplicated, block: B:49:0x0155 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f4, code lost:
    
        if (r0.a("onNetworkRequestError", r2, r3, r4) == r11) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.ia1 r18, java.util.UUID r19, defpackage.wf0 r20) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g80.a(ads_mobile_sdk.ia1, java.util.UUID, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ol5
    public final Object a(String str, Map map, uf0 uf0Var) {
        z70 z70Var;
        fa1 fa1Var;
        String str2;
        Object obj;
        fa1 fa1Var2;
        if (uf0Var instanceof z70) {
            z70Var = (z70) uf0Var;
            int i = z70Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                z70Var.g = i - Integer.MIN_VALUE;
            } else {
                z70Var = new z70(this, (wf0) uf0Var);
            }
        } else {
            z70Var = new z70(this, (wf0) uf0Var);
        }
        Object obj2 = z70Var.e;
        int i2 = z70Var.g;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        if (i2 == 0) {
            gg5.e0(obj2);
            fa1Var = new fa1();
            fa1Var.b(str);
            fa1Var.a("GET", (byte[]) null);
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    fa1Var.a((String) entry.getKey(), (String) entry.getValue());
                }
            }
            z70Var.a = this;
            z70Var.b = fa1Var;
            z70Var.c = fa1Var;
            str2 = "User-Agent";
            z70Var.d = "User-Agent";
            z70Var.g = 1;
            Object objA = this.c.a(z70Var);
            if (objA != ph0Var) {
                obj = objA;
                fa1Var2 = fa1Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                gg5.e0(obj2);
                return o25Var;
            }
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = z70Var.d;
        fa1 fa1Var3 = z70Var.c;
        fa1Var2 = z70Var.b;
        g80 g80Var = z70Var.a;
        gg5.e0(obj2);
        str2 = str3;
        this = g80Var;
        obj = obj2;
        fa1Var = fa1Var3;
        fa1Var.a(str2, (String) obj);
        ga1 ga1VarA = fa1Var2.a();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        z70Var.a = null;
        z70Var.b = null;
        z70Var.c = null;
        z70Var.d = null;
        z70Var.g = 2;
        this.getClass();
        Object objA2 = this.a("onNetworkRequest", uuidRandomUUID, q65.a(ga1VarA), z70Var);
        if (objA2 != ph0Var) {
            objA2 = o25Var;
        }
        return objA2 == ph0Var ? ph0Var : o25Var;
    }

    @Override // defpackage.ol5
    public final Object a(ga1 ga1Var, s01 s01Var, yc2 yc2Var) {
        return ol5.a(this, ga1Var, s01Var, yc2Var, 20);
    }

    @Override // defpackage.ol5
    public final Object a(URL url, pt0 pt0Var, uf0 uf0Var) {
        URL url2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        URL urlE = c35.e(url, pt0Var, this.b);
        if (arrayList.isEmpty()) {
            url2 = urlE;
        } else {
            String string = urlE.toString();
            string.getClass();
            Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bd3 bd3Var = (bd3) obj;
                builderBuildUpon.appendQueryParameter((String) bd3Var.a, (String) bd3Var.b);
            }
            url2 = new URL(builderBuildUpon.build().toString());
        }
        return ol5.a(this, new ga1(url2, "GET", yr2.U(linkedHashMap), null, pt0Var, null), null, (wf0) uf0Var, 14);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.ol5
    public final Object a(URL url, uf0 uf0Var) {
        a80 a80Var;
        Object objR;
        g80 g80Var;
        String str;
        fa1 fa1Var;
        CronetEngine cronetEngine;
        Object objA;
        if (uf0Var instanceof a80) {
            a80Var = (a80) uf0Var;
            int i = a80Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                a80Var.f = i - Integer.MIN_VALUE;
            } else {
                a80Var = new a80(this, (wf0) uf0Var);
            }
        } else {
            a80Var = new a80(this, (wf0) uf0Var);
        }
        a80 a80Var2 = a80Var;
        Object obj = a80Var2.d;
        int i2 = a80Var2.f;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            a80Var2.a = this;
            a80Var2.b = url;
            a80Var2.f = 1;
            boolean z = this.q.get();
            Object obj2 = o25.a;
            if (z && (objR = this.o.r(a80Var2)) == ph0Var) {
                obj2 = objR;
            }
            if (obj2 != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            url = (URL) a80Var2.b;
            this = a80Var2.a;
            gg5.e0(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    gg5.e0(obj);
                    return obj;
                }
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = a80Var2.c;
            fa1Var = (fa1) a80Var2.b;
            g80Var = a80Var2.a;
            gg5.e0(obj);
        }
        String str2 = (String) obj;
        fa1Var.getClass();
        str.getClass();
        str2.getClass();
        fa1Var.c.put(str, str2);
        ga1 ga1VarA = fa1Var.a();
        cronetEngine = (CronetEngine) g80Var.m.get();
        if (cronetEngine == null) {
            Object obj3 = g80Var.l.get();
            obj3.getClass();
            cronetEngine = (CronetEngine) obj3;
        }
        a80Var2.a = null;
        a80Var2.b = null;
        a80Var2.c = null;
        a80Var2.f = 3;
        objA = g80Var.a(ga1VarA, cronetEngine, false, true, (wf0) a80Var2);
        if (objA != ph0Var) {
            return ph0Var;
        }
        return objA;
        fa1 fa1Var2 = new fa1();
        url.getClass();
        fa1Var2.a = url;
        fa1Var2.a("HEAD", (byte[]) null);
        gw5 gw5Var = this.c;
        a80Var2.a = this;
        a80Var2.b = fa1Var2;
        a80Var2.c = "User-Agent";
        a80Var2.f = 2;
        Object objA2 = gw5Var.a(a80Var2);
        if (objA2 != ph0Var) {
            g80Var = this;
            str = "User-Agent";
            obj = objA2;
            fa1Var = fa1Var2;
            String str3 = (String) obj;
            fa1Var.getClass();
            str.getClass();
            str3.getClass();
            fa1Var.c.put(str, str3);
            ga1 ga1VarA2 = fa1Var.a();
            cronetEngine = (CronetEngine) g80Var.m.get();
            if (cronetEngine == null) {
                Object obj4 = g80Var.l.get();
                obj4.getClass();
                cronetEngine = (CronetEngine) obj4;
            }
            a80Var2.a = null;
            a80Var2.b = null;
            a80Var2.c = null;
            a80Var2.f = 3;
            objA = g80Var.a(ga1VarA2, cronetEngine, false, true, (wf0) a80Var2);
            if (objA != ph0Var) {
                return objA;
            }
        }
        return ph0Var;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0185  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:67:0x018e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b5, code lost:
    
        if (r2 == r9) goto L71;
     */
    @Override // defpackage.ol5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ads_mobile_sdk.ga1 r25, defpackage.s01 r26, java.util.Map r27, boolean r28, boolean r29, defpackage.wf0 r30) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.g80.a(ads_mobile_sdk.ga1, s01, java.util.Map, boolean, boolean, wf0):java.lang.Object");
    }

    @Override // defpackage.ol5
    public final Object a(URL url, Map map, boolean z, wf0 wf0Var) {
        URL url2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        if (arrayList.isEmpty()) {
            url2 = url;
        } else {
            String string = url.toString();
            string.getClass();
            Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                bd3 bd3Var = (bd3) obj;
                builderBuildUpon.appendQueryParameter((String) bd3Var.a, (String) bd3Var.b);
            }
            url2 = new URL(builderBuildUpon.build().toString());
        }
        return a(new ga1(url2, "GET", yr2.U(linkedHashMap), null, null, null), null, map, false, z, wf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(g80 g80Var, CronetEngine.Builder builder, Long l, wf0 wf0Var) {
        f80 f80Var;
        Object obj;
        Long l2;
        CronetEngine.Builder builder2;
        as asVar = as.a$19;
        if (wf0Var instanceof f80) {
            f80Var = (f80) wf0Var;
            int i = f80Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                f80Var.g = i - Integer.MIN_VALUE;
            } else {
                f80Var = new f80(g80Var, wf0Var);
            }
        } else {
            f80Var = new f80(g80Var, wf0Var);
        }
        Object obj2 = f80Var.e;
        int i2 = f80Var.g;
        if (i2 == 0) {
            gg5.e0(obj2);
            gw5 gw5Var = g80Var.c;
            f80Var.a = g80Var;
            f80Var.b = builder;
            f80Var.c = l;
            f80Var.d = builder;
            f80Var.g = 1;
            Object objA = gw5Var.a(f80Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            obj = objA;
            l2 = l;
            builder2 = builder;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = f80Var.d;
            Long l3 = f80Var.c;
            CronetEngine.Builder builder3 = f80Var.b;
            g80 g80Var2 = f80Var.a;
            gg5.e0(obj2);
            builder2 = builder3;
            g80Var = g80Var2;
            obj = obj2;
            l2 = l3;
        }
        CronetEngine.Builder userAgent = builder.setUserAgent((String) obj);
        ey0 ey0Var = g80Var.b;
        userAgent.enableQuic(ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_quic:enabled", Boolean.TRUE, asVar)).booleanValue()).enableHttp2(ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_http2:enabled", Boolean.TRUE, asVar)).booleanValue()).enableBrotli(ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_brotli:enabled", Boolean.TRUE, asVar)).booleanValue());
        int iIntValue = ey0Var != null ? ((Number) ey0Var.a("gads:cronet_cache_size_bytes", 3145728, as.a$29)).intValue() : 10485760;
        if (iIntValue > 0) {
            builder2.enableHttpCache(1, iIntValue);
        }
        QuicOptions.Builder builderEnableTlsZeroRtt = QuicOptions.builder().enableTlsZeroRtt(ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_zero_rtt:enabled", Boolean.TRUE, asVar)).booleanValue());
        if (l2 != null) {
            builderEnableTlsZeroRtt.setIdleConnectionTimeoutSeconds(l2.longValue() * 60);
        }
        if (ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_bbr:enabled", Boolean.TRUE, asVar)).booleanValue()) {
            builderEnableTlsZeroRtt.addClientConnectionOption("TBBR");
        }
        builder2.setQuicOptions(builderEnableTlsZeroRtt.build());
        ConnectionMigrationOptions.Builder builder4 = ConnectionMigrationOptions.builder();
        if (ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_server_migration:enabled", Boolean.TRUE, asVar)).booleanValue()) {
            builder4.allowServerMigration(true);
        }
        if (ey0Var == null || ((Boolean) ey0Var.a("gads:cronet_path_degradation_migration:enabled", Boolean.TRUE, asVar)).booleanValue()) {
            builder4.enablePathDegradationMigration(true);
        }
        builder2.setConnectionMigrationOptions(builder4.build());
        return builder2;
    }

    @Override // defpackage.ol5
    public final void a(hw hwVar) {
        hwVar.getClass();
        this.i = hwVar;
    }

    @Override // defpackage.ol5
    public final void a(nh1 nh1Var) {
        nh1Var.getClass();
        this.j = nh1Var;
    }
}
