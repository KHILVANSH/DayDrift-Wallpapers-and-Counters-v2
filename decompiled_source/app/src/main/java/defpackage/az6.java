package defpackage;

import android.app.BroadcastOptions;
import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.AdError;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class az6 implements zs6 {
    public static volatile az6 L;
    public ArrayList A;
    public final HashMap C;
    public final HashMap D;
    public final HashMap E;
    public ho6 G;
    public String H;
    public kn6 I;
    public long J;
    public final jr6 a;
    public final gq6 b;
    public hn6 c;
    public kq6 d;
    public wp6 e;
    public d46 f;
    public final gz6 g;
    public gq6 h;
    public tx6 i;
    public final p05 k;
    public a64 l;
    public final lr6 m;
    public boolean o;
    public long p;
    public ArrayList r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public FileLock x;
    public FileChannel y;
    public ArrayList z;
    public final AtomicBoolean n = new AtomicBoolean(false);
    public long q = -4611686018427387904L;
    public final HashMap F = new HashMap();
    public final os4 K = new os4((Object) this, (byte) 14);
    public long B = -1;
    public final ly6 j = new ly6(this);

    public az6(yl ylVar) {
        this.m = lr6.a(ylVar.a, null, null, null);
        gz6 gz6Var = new gz6(this);
        gz6Var.a0();
        this.g = gz6Var;
        gq6 gq6Var = new gq6(this, (byte) 0);
        gq6Var.a0();
        this.b = gq6Var;
        jr6 jr6Var = new jr6(this);
        jr6Var.a0();
        this.a = jr6Var;
        this.k = new p05((Object) this, (byte) 11);
        this.C = new HashMap();
        this.D = new HashMap();
        this.E = new HashMap();
        e().i0(new ks6(this, ylVar));
    }

    public static az6 B(Service service) {
        lq0.s(service.getApplicationContext());
        if (L == null) {
            synchronized (az6.class) {
                try {
                    if (L == null) {
                        L = new az6(new yl(service));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return L;
    }

    public static final void C(jt6 jt6Var, int i, String str) {
        List listI = jt6Var.i();
        for (int i2 = 0; i2 < listI.size(); i2++) {
            if ("_err".equals(((tt6) listI.get(i2)).u())) {
                return;
            }
        }
        rt6 rt6VarF = tt6.F();
        rt6VarF.i("_err");
        rt6VarF.k(i);
        tt6 tt6Var = (tt6) rt6VarF.f();
        rt6 rt6VarF2 = tt6.F();
        rt6VarF2.i("_ev");
        rt6VarF2.j(str);
        tt6 tt6Var2 = (tt6) rt6VarF2.f();
        jt6Var.l(tt6Var);
        jt6Var.l(tt6Var2);
    }

    public static final void D(jt6 jt6Var, String str) {
        List listI = jt6Var.i();
        for (int i = 0; i < listI.size(); i++) {
            if (str.equals(((tt6) listI.get(i)).u())) {
                jt6Var.n(i);
                return;
            }
        }
    }

    public static final boolean U(g27 g27Var) {
        return !TextUtils.isEmpty(g27Var.e);
    }

    public static final void V(jy6 jy6Var) {
        if (jy6Var == null) {
            zm.o("Upload Component not created");
        } else {
            if (jy6Var.c) {
                return;
            }
            zm.o("Component not initialized: ".concat(String.valueOf(jy6Var.getClass())));
        }
    }

    public static final Boolean e0(g27 g27Var) {
        Boolean bool = g27Var.s;
        String str = g27Var.F;
        if (!TextUtils.isEmpty(str)) {
            int iOrdinal = ((tm6) p05.d(str).b).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004f A[PHI: r11
  0x004f: PHI (r11v12 int) = (r11v2 int), (r11v0 int) binds: [B:15:0x0051, B:12:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:54:0x0168 A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:8:0x0038, B:18:0x0056, B:55:0x016b, B:26:0x0074, B:31:0x00d0, B:30:0x00be, B:32:0x00d5, B:36:0x00ec, B:40:0x0102, B:42:0x011a, B:44:0x0135, B:46:0x013e, B:48:0x0144, B:49:0x0148, B:51:0x0151, B:53:0x0160, B:54:0x0168, B:43:0x0126, B:37:0x00f3, B:39:0x00fc), top: B:64:0x0038, outer: #0 }] */
    public final void A(String str, int i, Throwable th, byte[] bArr, Map map) {
        boolean z;
        gq6 gq6Var = this.b;
        e().M();
        m0();
        lq0.p(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.u = false;
                P();
                throw th2;
            }
        }
        up6 up6Var = c().n;
        Integer numValueOf = Integer.valueOf(bArr.length);
        up6Var.b(numValueOf, "onConfigFetched. Response size");
        gz6 gz6Var = this.g;
        V(gz6Var);
        gz6Var.h0(map);
        hn6 hn6Var = this.c;
        V(hn6Var);
        hn6Var.O0();
        try {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            un6 un6VarG1 = hn6Var2.g1(str);
            if (i == 200 || i == 204) {
                if (th == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else if (i == 304) {
                i = 304;
                if (th == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (un6VarG1 == null) {
                c().i.b(xp6.b0(str), "App does not exist in onConfigFetched. appId");
            } else {
                jr6 jr6Var = this.a;
                if (z || i == 404) {
                    k0();
                    String strN0 = gz6.n0("Last-Modified", map);
                    k0();
                    String strN1 = gz6.n0("ETag", map);
                    if (i == 404 || i == 304) {
                        V(jr6Var);
                        if (jr6Var.k0(str) == null) {
                            V(jr6Var);
                            jr6Var.l0(str, null, null, null);
                        }
                    } else {
                        V(jr6Var);
                        jr6Var.l0(str, bArr, strN0, strN1);
                    }
                    d().getClass();
                    un6VarG1.f(System.currentTimeMillis());
                    hn6 hn6Var3 = this.c;
                    V(hn6Var3);
                    hn6Var3.e0(un6VarG1, false);
                    if (i == 404) {
                        c().k.b(str, "Config not found. Using empty config. appId");
                    } else {
                        c().n.c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i), numValueOf);
                    }
                    V(gq6Var);
                    if (gq6Var.e0() && N()) {
                        r();
                    } else {
                        V(gq6Var);
                        if (gq6Var.e0()) {
                            hn6 hn6Var4 = this.c;
                            V(hn6Var4);
                            if (hn6Var4.j0(un6VarG1.H())) {
                                u(un6VarG1.H());
                            } else {
                                O();
                            }
                        } else {
                            O();
                        }
                    }
                } else {
                    d().getClass();
                    un6VarG1.g(System.currentTimeMillis());
                    hn6 hn6Var5 = this.c;
                    V(hn6Var5);
                    hn6Var5.e0(un6VarG1, false);
                    c().n.c("Fetching config failed. code, error", Integer.valueOf(i), th);
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.n.put(str, null);
                    oq6 oq6Var = this.i.i;
                    d().getClass();
                    oq6Var.b(System.currentTimeMillis());
                    if (i == 503 || i == 429) {
                        oq6 oq6Var2 = this.i.g;
                        d().getClass();
                        oq6Var2.b(System.currentTimeMillis());
                    }
                    O();
                }
            }
            hn6 hn6Var6 = this.c;
            V(hn6Var6);
            hn6Var6.P0();
            hn6 hn6Var7 = this.c;
            V(hn6Var7);
            hn6Var7.R0();
            this.u = false;
            P();
        } catch (Throwable th3) {
            hn6 hn6Var8 = this.c;
            V(hn6Var8);
            hn6Var8.R0();
            throw th3;
        }
    }

    public final int E(a64 a64Var, String str) {
        tm6 tm6VarD0;
        jr6 jr6Var = this.a;
        nr6 nr6VarP0 = jr6Var.p0(str);
        wm6 wm6Var = wm6.AD_PERSONALIZATION;
        if (nr6VarP0 == null) {
            a64Var.v(wm6Var, nm6.FAILSAFE);
            return 1;
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str);
        if (un6VarG1 == null || ((tm6) p05.d(un6VarG1.s()).b) != tm6.POLICY || (tm6VarD0 = jr6Var.d0(str, wm6Var)) == tm6.UNINITIALIZED) {
            a64Var.v(wm6Var, nm6.REMOTE_DEFAULT);
            if (jr6Var.o0(str, wm6Var)) {
                return 0;
            }
        } else {
            a64Var.v(wm6Var, nm6.REMOTE_ENFORCED_DEFAULT);
            if (tm6VarD0 == tm6.GRANTED) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap F(mt6 mt6Var) {
        Serializable serializableS0;
        HashMap map = new HashMap();
        k0();
        HashMap map2 = new HashMap();
        for (tt6 tt6Var : mt6Var.v()) {
            if (tt6Var.u().startsWith("gad_") && (serializableS0 = gz6.s0(tt6Var)) != null) {
                map2.put(tt6Var.u(), serializableS0);
            }
        }
        for (Map.Entry entry : map2.entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    public final void G() {
        e().M();
        kn6 kn6Var = this.I;
        byte b = 4;
        lr6 lr6Var = this.m;
        if (kn6Var == null) {
            kn6Var = new kn6(this, lr6Var, b);
            this.I = kn6Var;
        }
        if (kn6Var.c()) {
            return;
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        if (hn6Var.i0(null, fy6.a(sp6.SGTM_CLIENT), 1).isEmpty()) {
            return;
        }
        d().getClass();
        long jMax = Math.max(0L, ((Long) lo6.O.a(null)).longValue() - (SystemClock.elapsedRealtime() - this.J));
        c().n.b(Long.valueOf(jMax), "[sgtm] Scheduling process next sGTM batch runnable, delay in ms");
        kn6 kn6Var2 = this.I;
        if (kn6Var2 == null) {
            kn6Var2 = new kn6(this, lr6Var, b);
            this.I = kn6Var2;
        }
        kn6Var2.b(jMax);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x036b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0384 A[Catch: all -> 0x0050, TRY_ENTER, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0392 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x03b5 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x03c4 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x041b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0421 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0480 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0484  */
    /* JADX WARN: Code duplicated, block: B:151:0x04ee A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x04fc A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0504 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x050e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0515 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0517 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x051b  */
    /* JADX WARN: Code duplicated, block: B:162:0x051c A[DONT_INVERT, PHI: r2
  0x051c: PHI (r2v114 rt6) = (r2v113 rt6), (r2v121 rt6) binds: [B:158:0x0513, B:161:0x051b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:163:0x051e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x053d A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:181:0x05aa A[PHI: r3
  0x05aa: PHI (r3v31 ku6) = (r3v30 ku6), (r3v30 ku6), (r3v34 ku6) binds: [B:184:0x05bc, B:186:0x05cd, B:180:0x05a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:296:0x08d6 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x08df A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x08e5 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x0c14 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:384:0x0c2b A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:391:0x0c58 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:393:0x0c66 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:394:0x0c73 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:396:0x0c8e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:398:0x0c96 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:399:0x0ca6  */
    /* JADX WARN: Code duplicated, block: B:402:0x0ce0 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x0d18 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x0d91 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:414:0x0dad A[Catch: all -> 0x0050, SQLiteException -> 0x0dc1, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x0dc1, blocks: (B:412:0x0d9e, B:414:0x0dad), top: B:448:0x0d9e, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:420:0x0df3 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x0e18 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:426:0x0e1a A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x0e49 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:3:0x0015, B:6:0x0022, B:8:0x002e, B:10:0x003a, B:19:0x0053, B:24:0x0063, B:26:0x006c, B:29:0x0075, B:30:0x00a2, B:33:0x00c4, B:36:0x00f0, B:38:0x0104, B:40:0x0118, B:41:0x012f, B:43:0x0168, B:46:0x0181, B:48:0x018b, B:254:0x07de, B:50:0x01b8, B:53:0x01ce, B:55:0x01d4, B:57:0x01da, B:72:0x021e, B:74:0x0230, B:77:0x024e, B:79:0x0254, B:81:0x0264, B:83:0x0272, B:85:0x0282, B:86:0x028d, B:87:0x0290, B:89:0x029a, B:90:0x02a8, B:92:0x02c7, B:94:0x02dc, B:96:0x02e8, B:98:0x02fa, B:99:0x0304, B:102:0x030f, B:103:0x0319, B:106:0x0321, B:109:0x0332, B:110:0x0335, B:113:0x034f, B:166:0x0556, B:167:0x0559, B:170:0x0565, B:173:0x0576, B:175:0x0587, B:177:0x0593, B:210:0x064c, B:212:0x0652, B:214:0x0658, B:216:0x066c, B:220:0x0694, B:217:0x0670, B:219:0x067d, B:221:0x06a0, B:223:0x06a6, B:224:0x06b2, B:226:0x06b8, B:228:0x06c8, B:230:0x06d2, B:231:0x06e5, B:233:0x06eb, B:234:0x0706, B:236:0x070c, B:237:0x072a, B:238:0x0739, B:242:0x0764, B:239:0x0741, B:241:0x074f, B:243:0x076c, B:244:0x078b, B:246:0x0791, B:248:0x07a4, B:249:0x07b1, B:251:0x07b8, B:253:0x07c8, B:182:0x05ae, B:185:0x05be, B:188:0x05d1, B:190:0x05e2, B:192:0x05ee, B:194:0x05fb, B:197:0x0609, B:199:0x0613, B:201:0x061d, B:204:0x0628, B:206:0x062e, B:208:0x063e, B:209:0x0649, B:121:0x0376, B:124:0x0384, B:126:0x0392, B:131:0x03e7, B:127:0x03b5, B:129:0x03c4, B:135:0x03f2, B:138:0x0421, B:139:0x0445, B:141:0x0480, B:143:0x0486, B:146:0x0492, B:148:0x04cd, B:149:0x04e8, B:151:0x04ee, B:153:0x04fc, B:157:0x0510, B:154:0x0504, B:160:0x0517, B:163:0x051e, B:164:0x053d, B:61:0x01e4, B:63:0x01f1, B:65:0x01ff, B:67:0x0205, B:71:0x0210, B:259:0x07fe, B:261:0x080c, B:287:0x08aa, B:263:0x0812, B:265:0x0826, B:268:0x0837, B:270:0x0849, B:272:0x0855, B:286:0x08a1, B:275:0x0861, B:277:0x086b, B:280:0x087c, B:282:0x088e, B:284:0x089a, B:291:0x08b7, B:293:0x08c5, B:295:0x08ce, B:306:0x0900, B:296:0x08d6, B:298:0x08df, B:300:0x08e5, B:303:0x08f1, B:305:0x08fb, B:307:0x0903, B:308:0x090f, B:311:0x0917, B:313:0x0929, B:314:0x0934, B:316:0x093c, B:320:0x0969, B:322:0x0985, B:324:0x0998, B:326:0x09b4, B:328:0x09c7, B:329:0x09ee, B:331:0x09f4, B:333:0x0a08, B:334:0x0a16, B:336:0x0a26, B:337:0x0a34, B:338:0x0a37, B:340:0x0a81, B:342:0x0a87, B:348:0x0ab2, B:350:0x0aba, B:351:0x0ad8, B:353:0x0ade, B:354:0x0af2, B:356:0x0b4d, B:357:0x0b50, B:359:0x0b62, B:380:0x0c0e, B:382:0x0c14, B:384:0x0c2b, B:385:0x0c2e, B:387:0x0c40, B:390:0x0c47, B:396:0x0c8e, B:398:0x0c96, B:400:0x0ca8, B:402:0x0ce0, B:404:0x0d05, B:407:0x0d37, B:408:0x0d3b, B:409:0x0d45, B:411:0x0d91, B:412:0x0d9e, B:414:0x0dad, B:417:0x0dc2, B:419:0x0ddb, B:406:0x0d18, B:420:0x0df3, B:421:0x0df8, B:391:0x0c58, B:393:0x0c66, B:394:0x0c73, B:422:0x0df9, B:423:0x0e12, B:426:0x0e1a, B:427:0x0e1f, B:428:0x0e2f, B:430:0x0e49, B:431:0x0e64, B:432:0x0e6c, B:436:0x0e8a, B:435:0x0e77, B:361:0x0b7c, B:363:0x0b84, B:365:0x0b94, B:367:0x0b9b, B:373:0x0bb1, B:375:0x0bb8, B:377:0x0bff, B:379:0x0c06, B:378:0x0c03, B:374:0x0bb5, B:366:0x0b98, B:343:0x0a97, B:345:0x0a9d, B:347:0x0aa3, B:327:0x09c4, B:323:0x0995, B:317:0x0942, B:319:0x0948, B:437:0x0e94, B:23:0x005f), top: B:443:0x0015, inners: #1, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:474:0x03ed A[EDGE_INSN: B:474:0x03ed->B:132:0x03ed BREAK  A[LOOP:9: B:121:0x0376->B:131:0x03e7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:480:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x0900 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x0e1f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x020e  */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v94 */
    public final boolean H(String str, long j) {
        boolean z;
        boolean z2;
        boolean z3;
        ly6 ly6Var;
        int i;
        lr6 lr6Var;
        ku6 ku6Var;
        int i2;
        int i3;
        hn6 hn6VarH0;
        ArrayList arrayList;
        StringBuilder sb;
        int i4;
        int iDelete;
        hn6 hn6VarH1;
        vr6 vr6VarK0;
        long j2;
        ?? r0;
        hn6 hn6VarH2;
        lr6 lr6Var2;
        mu6 mu6Var;
        long jCurrentTimeMillis;
        long jE2;
        jo6 jo6Var;
        ContentValues contentValues;
        boolean zA0;
        tt6 tt6VarM0;
        Long lValueOf;
        String str2;
        boolean z4;
        boolean z5;
        int i5;
        boolean z6;
        boolean z7;
        String str3;
        rt6 rt6Var;
        boolean z8;
        int i6;
        int i7;
        tt6 tt6VarK;
        ku6 ku6Var2;
        int i8;
        int i9;
        String str4;
        int i10;
        int i11;
        int i12;
        String str5 = "_ai";
        String str6 = "1";
        String str7 = "purchase";
        String str8 = "items";
        h0().O0();
        try {
            ec1 ec1Var = new ec1(this);
            boolean zIsEmpty = TextUtils.isEmpty(str);
            ly6 ly6Var2 = this.j;
            if (!zIsEmpty && f0().i0(str, lo6.M) && f0().i0(str, lo6.N)) {
                ly6Var2.M();
                if (ly6Var2.Z(str).c == sp6.SGTM_CLIENT) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            h0().r0(str, j, z ? -1L : this.B, ec1Var);
            ArrayList arrayList2 = (ArrayList) ec1Var.d;
            if (arrayList2 == null || arrayList2.isEmpty()) {
                h0().P0();
                z2 = false;
            } else {
                ku6 ku6Var3 = (ku6) ((mu6) ec1Var.b).k();
                ku6Var3.c();
                ((mu6) ku6Var3.b).f0();
                boolean zI0 = f0().i0(null, lo6.n1);
                jt6 jt6Var = null;
                jt6 jt6Var2 = null;
                int i13 = -1;
                int i14 = 0;
                int i15 = 0;
                int i16 = -1;
                boolean z9 = false;
                boolean z10 = false;
                while (true) {
                    int size = ((ArrayList) ec1Var.d).size();
                    z3 = zI0;
                    ly6Var = ly6Var2;
                    i = i15;
                    String str9 = str8;
                    lr6Var = this.m;
                    ku6Var = ku6Var3;
                    if (i14 >= size) {
                        break;
                    }
                    jt6 jt6Var3 = (jt6) ((mt6) ((ArrayList) ec1Var.d).get(i14)).k();
                    int i17 = i14;
                    if (g0().m0(((mu6) ec1Var.b).t(), jt6Var3.o())) {
                        if (f0().i0(((mu6) ec1Var.b).t(), lo6.Q0) && f0().i0(((mu6) ec1Var.b).t(), lo6.T0)) {
                            h0().J0(((mu6) ec1Var.b).t(), "event_dropped_count", "blocklisted", 1L, 0L);
                        }
                        c().i.c("Dropping blocked raw event. appId", xp6.b0(((mu6) ec1Var.b).t()), lr6Var.j.a(jt6Var3.o()));
                        if (!str6.equals(g0().a(((mu6) ec1Var.b).t(), "measurement.upload.blacklist_internal")) && !str6.equals(g0().a(((mu6) ec1Var.b).t(), "measurement.upload.blacklist_public")) && !"_err".equals(jt6Var3.o())) {
                            l0();
                            oz6.r0(this.K, ((mu6) ec1Var.b).t(), 11, "_ev", jt6Var3.o(), 0);
                        }
                        int i18 = i16;
                        str3 = str5;
                        i8 = i18;
                        str7 = str7;
                        i15 = i;
                        str4 = str9;
                        ku6Var2 = ku6Var;
                        i10 = i17;
                    } else {
                        String strO = jt6Var3.o();
                        int i19 = i16;
                        if (strO.equals(str7) || strO.equals("_iap") || strO.equals("ecommerce_purchase") || strO.equals("in_app_purchase")) {
                            rt6 rt6VarF = tt6.F();
                            rt6VarF.i("_ct");
                            if (z9) {
                                str2 = "returning";
                            } else {
                                String strT = ((mu6) ec1Var.b).t();
                                if (S(strT, str7) && S(strT, "_iap") && S(strT, "ecommerce_purchase")) {
                                    str2 = "new";
                                } else {
                                    str2 = "returning";
                                }
                            }
                            rt6VarF.j(str2);
                            jt6Var3.l((tt6) rt6VarF.f());
                            z9 = true;
                        }
                        if (jt6Var3.o().equals(k55.j(str5, my.i, my.f))) {
                            jt6Var3.p(str5);
                            c().n.a("Renaming ad_impression to _ai");
                            if (Log.isLoggable(c().e0(), 5)) {
                                for (int i20 = 0; i20 < jt6Var3.j(); i20++) {
                                    if ("ad_platform".equals(jt6Var3.k(i20).u()) && !jt6Var3.k(i20).w().isEmpty() && "admob".equalsIgnoreCase(jt6Var3.k(i20).w())) {
                                        c().k.a("AdMob ad impression logged from app. Potentially duplicative.");
                                    }
                                }
                            }
                        }
                        if (jt6Var3.o().equals("in_app_purchase")) {
                            jt6Var3.p("_iap");
                            c().n.a("Renaming in_app_purchase to _iap");
                        }
                        boolean zN0 = g0().n0(((mu6) ec1Var.b).t(), jt6Var3.o());
                        if (!"_iap".equals(jt6Var3.o())) {
                            break;
                            break;
                        }
                        zN0 = x(jt6Var3);
                        k0();
                        tt6 tt6VarM1 = gz6.m0("_o", (mt6) jt6Var3.f());
                        if (tt6VarM1 != null && !"auto".equals(tt6VarM1.w())) {
                            String strT2 = ((mu6) ec1Var.b).t();
                            if ("_iap".equals(jt6Var3.o())) {
                                M(jt6Var3, "value", strT2);
                                M(jt6Var3, "price", strT2);
                            }
                        }
                        if ("_iap".equals(jt6Var3.o())) {
                            ArrayList arrayList3 = new ArrayList(jt6Var3.i());
                            int i21 = 0;
                            while (true) {
                                if (i21 >= arrayList3.size()) {
                                    rt6 rt6VarF2 = tt6.F();
                                    rt6VarF2.i("quantity");
                                    rt6VarF2.k(1L);
                                    jt6Var3.l((tt6) rt6VarF2.f());
                                    break;
                                }
                                if (!"quantity".equals(((tt6) arrayList3.get(i21)).u())) {
                                    i21++;
                                }
                            }
                        }
                        break;
                        if (zN0) {
                            z4 = false;
                            z5 = false;
                            i5 = 0;
                            while (true) {
                                z6 = zN0;
                                z7 = z4;
                                if (i5 < jt6Var3.j()) {
                                    break;
                                    break;
                                }
                                if ("_c".equals(jt6Var3.k(i5).u())) {
                                    rt6 rt6Var2 = (rt6) jt6Var3.k(i5).k();
                                    rt6Var2.k(1L);
                                    tt6 tt6Var = (tt6) rt6Var2.f();
                                    jt6Var3.c();
                                    ((mt6) jt6Var3.b).K(i5, tt6Var);
                                    z4 = true;
                                } else {
                                    if ("_r".equals(jt6Var3.k(i5).u())) {
                                        rt6 rt6Var3 = (rt6) jt6Var3.k(i5).k();
                                        rt6Var3.k(1L);
                                        tt6 tt6Var2 = (tt6) rt6Var3.f();
                                        jt6Var3.c();
                                        ((mt6) jt6Var3.b).K(i5, tt6Var2);
                                        z5 = true;
                                    }
                                    z4 = z7;
                                }
                                i5++;
                                str5 = str5;
                                zN0 = z6;
                            }
                            str3 = str5;
                            if (z7) {
                            }
                            if (!z5) {
                                c().n.b(lr6Var.j.a(jt6Var3.o()), "Marking event as real-time");
                                rt6 rt6VarF3 = tt6.F();
                                rt6VarF3.i("_r");
                                rt6VarF3.k(1L);
                                jt6Var3.m(rt6VarF3);
                            }
                            if (h0().f0(g(), ((mu6) ec1Var.b).t(), 1L, false, false, false, false, true, false).e > f0().g0(((mu6) ec1Var.b).t(), lo6.p)) {
                                D(jt6Var3, "_r");
                            } else {
                                z10 = true;
                            }
                            if (oz6.c1(jt6Var3.o())) {
                                c().i.b(xp6.b0(((mu6) ec1Var.b).t()), "Too many conversions. Not logging as conversion. appId");
                                rt6Var = null;
                                z8 = false;
                                i7 = -1;
                                for (i6 = 0; i6 < jt6Var3.j(); i6++) {
                                    tt6VarK = jt6Var3.k(i6);
                                    if ("_c".equals(tt6VarK.u())) {
                                        rt6Var = (rt6) tt6VarK.k();
                                        i7 = i6;
                                    } else if ("_err".equals(tt6VarK.u())) {
                                        z8 = true;
                                    }
                                }
                                if (z8) {
                                    if (rt6Var != null) {
                                        jt6Var3.n(i7);
                                    } else {
                                        rt6Var = null;
                                        if (rt6Var != null) {
                                            rt6 rt6Var4 = (rt6) rt6Var.clone();
                                            rt6Var4.i("_err");
                                            rt6Var4.k(10L);
                                            tt6 tt6Var3 = (tt6) rt6Var4.f();
                                            jt6Var3.c();
                                            ((mt6) jt6Var3.b).K(i7, tt6Var3);
                                        } else {
                                            c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find conversion parameter. appId");
                                        }
                                    }
                                } else if (rt6Var != null) {
                                    rt6 rt6Var5 = (rt6) rt6Var.clone();
                                    rt6Var5.i("_err");
                                    rt6Var5.k(10L);
                                    tt6 tt6Var4 = (tt6) rt6Var5.f();
                                    jt6Var3.c();
                                    ((mt6) jt6Var3.b).K(i7, tt6Var4);
                                } else {
                                    c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find conversion parameter. appId");
                                }
                            }
                        } else {
                            k0();
                            String strO2 = jt6Var3.o();
                            lq0.p(strO2);
                            if (strO2.hashCode() == 95027 && strO2.equals("_ui")) {
                                z4 = false;
                                z5 = false;
                                i5 = 0;
                                while (true) {
                                    z6 = zN0;
                                    z7 = z4;
                                    if (i5 < jt6Var3.j()) {
                                        break;
                                    }
                                    if ("_c".equals(jt6Var3.k(i5).u())) {
                                        rt6 rt6Var6 = (rt6) jt6Var3.k(i5).k();
                                        rt6Var6.k(1L);
                                        tt6 tt6Var5 = (tt6) rt6Var6.f();
                                        jt6Var3.c();
                                        ((mt6) jt6Var3.b).K(i5, tt6Var5);
                                        z4 = true;
                                    } else {
                                        if ("_r".equals(jt6Var3.k(i5).u())) {
                                            rt6 rt6Var7 = (rt6) jt6Var3.k(i5).k();
                                            rt6Var7.k(1L);
                                            tt6 tt6Var6 = (tt6) rt6Var7.f();
                                            jt6Var3.c();
                                            ((mt6) jt6Var3.b).K(i5, tt6Var6);
                                            z5 = true;
                                        }
                                        z4 = z7;
                                    }
                                    i5++;
                                    str5 = str5;
                                    zN0 = z6;
                                }
                                str3 = str5;
                                if (z7 && z6) {
                                    c().n.b(lr6Var.j.a(jt6Var3.o()), "Marking event as conversion");
                                    rt6 rt6VarF4 = tt6.F();
                                    rt6VarF4.i("_c");
                                    rt6VarF4.k(1L);
                                    jt6Var3.m(rt6VarF4);
                                }
                                if (!z5) {
                                    c().n.b(lr6Var.j.a(jt6Var3.o()), "Marking event as real-time");
                                    rt6 rt6VarF5 = tt6.F();
                                    rt6VarF5.i("_r");
                                    rt6VarF5.k(1L);
                                    jt6Var3.m(rt6VarF5);
                                }
                                if (h0().f0(g(), ((mu6) ec1Var.b).t(), 1L, false, false, false, false, true, false).e > f0().g0(((mu6) ec1Var.b).t(), lo6.p)) {
                                    D(jt6Var3, "_r");
                                } else {
                                    z10 = true;
                                }
                                if (oz6.c1(jt6Var3.o()) && z6 && h0().f0(g(), ((mu6) ec1Var.b).t(), 1L, false, false, true, false, false, false).c > f0().g0(((mu6) ec1Var.b).t(), lo6.o)) {
                                    c().i.b(xp6.b0(((mu6) ec1Var.b).t()), "Too many conversions. Not logging as conversion. appId");
                                    rt6Var = null;
                                    z8 = false;
                                    i7 = -1;
                                    while (i6 < jt6Var3.j()) {
                                        tt6VarK = jt6Var3.k(i6);
                                        if ("_c".equals(tt6VarK.u())) {
                                            rt6Var = (rt6) tt6VarK.k();
                                            i7 = i6;
                                        } else if ("_err".equals(tt6VarK.u())) {
                                            z8 = true;
                                        }
                                    }
                                    if (z8) {
                                        if (rt6Var != null) {
                                            rt6 rt6Var8 = (rt6) rt6Var.clone();
                                            rt6Var8.i("_err");
                                            rt6Var8.k(10L);
                                            tt6 tt6Var7 = (tt6) rt6Var8.f();
                                            jt6Var3.c();
                                            ((mt6) jt6Var3.b).K(i7, tt6Var7);
                                        } else {
                                            c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find conversion parameter. appId");
                                        }
                                    } else if (rt6Var != null) {
                                        jt6Var3.n(i7);
                                    } else {
                                        rt6Var = null;
                                        if (rt6Var != null) {
                                            rt6 rt6Var9 = (rt6) rt6Var.clone();
                                            rt6Var9.i("_err");
                                            rt6Var9.k(10L);
                                            tt6 tt6Var8 = (tt6) rt6Var9.f();
                                            jt6Var3.c();
                                            ((mt6) jt6Var3.b).K(i7, tt6Var8);
                                        } else {
                                            c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find conversion parameter. appId");
                                        }
                                    }
                                }
                            } else {
                                str3 = str5;
                                str7 = str7;
                                z6 = false;
                            }
                        }
                        if (z6) {
                            x(jt6Var3);
                        }
                        if ("_e".equals(jt6Var3.o())) {
                            if (!z3) {
                                k0();
                                if (gz6.m0("_fr", (mt6) jt6Var3.f()) == null) {
                                    if (jt6Var != null && Math.abs(jt6Var.q() - jt6Var3.q()) <= 1000) {
                                        jt6 jt6Var4 = (jt6) jt6Var.clone();
                                        if (L(jt6Var3, jt6Var4)) {
                                            ku6Var2 = ku6Var;
                                            ku6Var2.R(i13, jt6Var4);
                                            i8 = i19;
                                            jt6Var = null;
                                            jt6Var2 = null;
                                        }
                                    }
                                    ku6Var2 = ku6Var;
                                    jt6Var2 = jt6Var3;
                                    i8 = i;
                                }
                            }
                            ku6Var2 = ku6Var;
                            i8 = i19;
                        } else {
                            ku6Var2 = ku6Var;
                            if (!"_vs".equals(jt6Var3.o())) {
                                i8 = i19;
                                if (("_f".equals(jt6Var3.o()) || "_v".equals(jt6Var3.o())) && ("_f".equals(jt6Var3.o()) || "_v".equals(jt6Var3.o()))) {
                                    for (int i22 = 0; i22 < jt6Var3.j(); i22++) {
                                        tt6 tt6VarK2 = jt6Var3.k(i22);
                                        if ("_elt".equals(tt6VarK2.u())) {
                                            jt6Var3.t(tt6VarK2.y());
                                            jt6Var3.n(i22);
                                            break;
                                        }
                                    }
                                }
                            } else if (z3) {
                                i8 = i19;
                            } else {
                                k0();
                                if (gz6.m0("_et", (mt6) jt6Var3.f()) == null) {
                                    if (jt6Var2 != null && Math.abs(jt6Var2.q() - jt6Var3.q()) <= 1000) {
                                        jt6 jt6Var5 = (jt6) jt6Var2.clone();
                                        if (L(jt6Var5, jt6Var3)) {
                                            i8 = i19;
                                            ku6Var2.R(i8, jt6Var5);
                                            jt6Var = null;
                                            jt6Var2 = null;
                                        }
                                    }
                                    i8 = i19;
                                    jt6Var = jt6Var3;
                                    i13 = i;
                                } else {
                                    i8 = i19;
                                }
                            }
                        }
                        if (jt6Var3.w() && !jt6Var3.u()) {
                            long jI0 = k0().i0(((mt6) jt6Var3.b).I());
                            if (jI0 != 0) {
                                jt6Var3.v(jI0);
                            } else if (f0().i0(null, lo6.Q0)) {
                                k0().j0(((mu6) ec1Var.b).t(), ((mt6) jt6Var3.b).I());
                            }
                            jt6Var3.c();
                            ((mt6) jt6Var3.b).t(0L);
                        }
                        if (jt6Var3.j() != 0) {
                            k0();
                            Bundle bundleL0 = gz6.l0(jt6Var3.i());
                            int i23 = 0;
                            while (i23 < jt6Var3.j()) {
                                tt6 tt6VarK3 = jt6Var3.k(i23);
                                String str10 = str9;
                                if (!tt6VarK3.u().equals(str10) || tt6VarK3.D().isEmpty()) {
                                    i11 = i13;
                                    i12 = i23;
                                    if (!tt6VarK3.u().equals(str10)) {
                                        w(jt6Var3.o(), (rt6) tt6VarK3.k(), bundleL0, ((mu6) ec1Var.b).t());
                                    }
                                } else {
                                    String strT3 = ((mu6) ec1Var.b).t();
                                    List listD = tt6VarK3.D();
                                    Parcelable[] parcelableArr = new Bundle[listD.size()];
                                    int i24 = 0;
                                    while (i24 < listD.size()) {
                                        tt6 tt6Var9 = (tt6) listD.get(i24);
                                        k0();
                                        int i25 = i13;
                                        Bundle bundleL1 = gz6.l0(tt6Var9.D());
                                        Iterator it = tt6Var9.D().iterator();
                                        while (it.hasNext()) {
                                            w(jt6Var3.o(), (rt6) ((tt6) it.next()).k(), bundleL1, strT3);
                                            i23 = i23;
                                            listD = listD;
                                        }
                                        parcelableArr[i24] = bundleL1;
                                        i24++;
                                        i13 = i25;
                                        i23 = i23;
                                        listD = listD;
                                    }
                                    i11 = i13;
                                    i12 = i23;
                                    bundleL0.putParcelableArray(str10, parcelableArr);
                                }
                                i23 = i12 + 1;
                                str9 = str10;
                                i13 = i11;
                            }
                            i9 = i13;
                            str4 = str9;
                            jt6Var3.c();
                            ((mt6) jt6Var3.b).N();
                            gz6 gz6VarK0 = k0();
                            ArrayList arrayList4 = new ArrayList();
                            for (String str11 : bundleL0.keySet()) {
                                rt6 rt6VarF6 = tt6.F();
                                rt6VarF6.i(str11);
                                Object obj = bundleL0.get(str11);
                                if (obj != null) {
                                    gz6VarK0.x0(rt6VarF6, obj);
                                    arrayList4.add((tt6) rt6VarF6.f());
                                }
                            }
                            int size2 = arrayList4.size();
                            int i26 = 0;
                            while (i26 < size2) {
                                Object obj2 = arrayList4.get(i26);
                                i26++;
                                jt6Var3.l((tt6) obj2);
                            }
                        } else {
                            i9 = i13;
                            str4 = str9;
                        }
                        i10 = i17;
                        ((ArrayList) ec1Var.d).set(i10, (mt6) jt6Var3.f());
                        ku6Var2.S(jt6Var3);
                        i15 = i + 1;
                        i13 = i9;
                    }
                    i14 = i10 + 1;
                    String str12 = str3;
                    i16 = i8;
                    str5 = str12;
                    ku6Var3 = ku6Var2;
                    str8 = str4;
                    ly6Var2 = ly6Var;
                    str6 = str6;
                    str7 = str7;
                    zI0 = z3;
                }
                int i27 = i16;
                if (z3) {
                    int i28 = i27;
                    i2 = i;
                    for (int i29 = 0; i29 < i2; i29++) {
                        String strY = ku6Var.P(i29).y();
                        if ("_e".equals(strY) || "_vs".equals(strY)) {
                            jt6 jt6Var6 = (jt6) ku6Var.P(i29).k();
                            if ("_e".equals(jt6Var6.o())) {
                                k0();
                                if (gz6.m0("_fr", (mt6) jt6Var6.f()) == null) {
                                    if (jt6Var != null && Math.abs(jt6Var.q() - jt6Var6.q()) <= 1000) {
                                        jt6 jt6Var7 = (jt6) jt6Var.clone();
                                        if (L(jt6Var6, jt6Var7)) {
                                            ku6Var.R(i13, jt6Var7);
                                            jt6Var = null;
                                            jt6Var2 = null;
                                        }
                                    }
                                    i28 = i29;
                                    jt6Var2 = jt6Var6;
                                }
                            } else if ("_vs".equals(jt6Var6.o())) {
                                k0();
                                if (gz6.m0("_et", (mt6) jt6Var6.f()) == null) {
                                    if (jt6Var2 != null && Math.abs(jt6Var2.q() - jt6Var6.q()) <= 1000) {
                                        jt6 jt6Var8 = (jt6) jt6Var2.clone();
                                        if (L(jt6Var8, jt6Var6)) {
                                            ku6Var.R(i28, jt6Var8);
                                            jt6Var = null;
                                            jt6Var2 = null;
                                        }
                                    }
                                    i13 = i29;
                                    jt6Var = jt6Var6;
                                }
                            }
                            ku6Var.Q(i29, (mt6) jt6Var6.f());
                        }
                    }
                } else {
                    i2 = i;
                }
                int i30 = 0;
                long jLongValue = 0;
                while (i30 < i2) {
                    mt6 mt6VarP = ku6Var.P(i30);
                    if ("_e".equals(mt6VarP.y())) {
                        k0();
                        if (gz6.m0("_fr", mt6VarP) != null) {
                            ku6Var.T(i30);
                            i2--;
                            i30--;
                        } else {
                            k0();
                            tt6VarM0 = gz6.m0("_et", mt6VarP);
                            if (tt6VarM0 == null) {
                                if (tt6VarM0.x()) {
                                    lValueOf = Long.valueOf(tt6VarM0.y());
                                } else {
                                    lValueOf = null;
                                }
                                if (lValueOf == null && lValueOf.longValue() > 0) {
                                    jLongValue += lValueOf.longValue();
                                }
                            }
                        }
                    } else {
                        k0();
                        tt6VarM0 = gz6.m0("_et", mt6VarP);
                        if (tt6VarM0 == null) {
                            if (tt6VarM0.x()) {
                                lValueOf = Long.valueOf(tt6VarM0.y());
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf == null) {
                            }
                        }
                    }
                    i30++;
                }
                K(ku6Var, jLongValue, false);
                Iterator it2 = ku6Var.N().iterator();
                while (it2.hasNext()) {
                    if ("_s".equals(((mt6) it2.next()).y())) {
                        h0().W0(ku6Var.p(), "_se");
                        break;
                    }
                }
                if (gz6.L0("_sid", ku6Var) >= 0) {
                    K(ku6Var, jLongValue, true);
                } else {
                    int iL0 = gz6.L0("_se", ku6Var);
                    if (iL0 >= 0) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).j0(iL0);
                        c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Session engagement user property is in the bundle without session ID. appId");
                    }
                }
                String strT4 = ((mu6) ec1Var.b).t();
                e().M();
                m0();
                un6 un6VarG1 = h0().g1(strT4);
                if (un6VarG1 == null) {
                    c().f.b(xp6.b0(strT4), "Cannot fix consent fields without appInfo. appId");
                } else {
                    m(un6VarG1, ku6Var);
                }
                String strT5 = ((mu6) ec1Var.b).t();
                e().M();
                m0();
                un6 un6VarG2 = h0().g1(strT5);
                if (un6VarG2 == null) {
                    c().i.b(xp6.b0(strT5), "Cannot populate ad_campaign_info without appInfo. appId");
                } else {
                    n(un6VarG2, ku6Var);
                }
                o(((mu6) ec1Var.b).t(), ku6Var);
                ku6Var.c();
                ((mu6) ku6Var.b).m0(Long.MAX_VALUE);
                ku6Var.c();
                ((mu6) ku6Var.b).n0(Long.MIN_VALUE);
                for (int i31 = 0; i31 < ku6Var.O(); i31++) {
                    mt6 mt6VarP2 = ku6Var.P(i31);
                    if (mt6VarP2.A() < ((mu6) ku6Var.b).c2()) {
                        long jA = mt6VarP2.A();
                        ku6Var.c();
                        ((mu6) ku6Var.b).m0(jA);
                    }
                    if (mt6VarP2.A() > ((mu6) ku6Var.b).e2()) {
                        long jA2 = mt6VarP2.A();
                        ku6Var.c();
                        ((mu6) ku6Var.b).n0(jA2);
                    }
                }
                ku6Var.I();
                xm6 xm6Var = xm6.c;
                xm6 xm6VarJ = a(((mu6) ec1Var.b).t()).j(xm6.c(100, ((mu6) ec1Var.b).A0()));
                xm6 xm6VarL0 = h0().L0(((mu6) ec1Var.b).t());
                h0().K0(((mu6) ec1Var.b).t(), xm6VarJ);
                wm6 wm6Var = wm6.ANALYTICS_STORAGE;
                if (!xm6VarJ.i(wm6Var) && xm6VarL0.i(wm6Var)) {
                    h0().U0(((mu6) ec1Var.b).t());
                } else if (xm6VarJ.i(wm6Var) && !xm6VarL0.i(wm6Var)) {
                    h0().V0(((mu6) ec1Var.b).t());
                }
                if (!xm6VarJ.i(wm6.AD_STORAGE)) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).C1();
                    ku6Var.c();
                    ((mu6) ku6Var.b).E1();
                    ku6Var.c();
                    ((mu6) ku6Var.b).X0();
                }
                if (!xm6VarJ.i(wm6Var)) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).G1();
                    ku6Var.c();
                    ((mu6) ku6Var.b).e1();
                }
                ku6Var.c();
                ((mu6) ku6Var.b).O1();
                ku6Var.F(j0().d0(ku6Var.p(), ku6Var.N(), Collections.unmodifiableList(((mu6) ku6Var.b).W1()), Long.valueOf(((mu6) ku6Var.b).c2()), Long.valueOf(((mu6) ku6Var.b).e2()), !xm6VarJ.i(wm6Var)));
                if (f0().Y(((mu6) ec1Var.b).t())) {
                    J(ku6Var, ec1Var);
                }
                String strT6 = ((mu6) ec1Var.b).t();
                un6 un6VarG3 = h0().g1(strT6);
                try {
                    if (un6VarG3 == null) {
                        c().f.b(xp6.b0(((mu6) ec1Var.b).t()), "Bundling raw events w/o app info. appId");
                    } else {
                        lr6 lr6Var3 = un6VarG3.a;
                        if (ku6Var.O() > 0) {
                            ao6 ao6Var = lr6Var3.g;
                            lr6.m(ao6Var);
                            ao6Var.M();
                            long j3 = un6VarG3.i;
                            if (j3 != 0) {
                                ku6Var.i(j3);
                            } else {
                                ku6Var.j();
                            }
                            ao6 ao6Var2 = lr6Var3.g;
                            lr6.m(ao6Var2);
                            ao6Var2.M();
                            long j4 = un6VarG3.h;
                            if (j4 != 0) {
                                j3 = j4;
                            }
                            if (j3 != 0) {
                                ku6Var.V(j3);
                            } else {
                                ku6Var.W();
                            }
                            un6VarG3.h(ku6Var.O());
                            ao6 ao6Var3 = lr6Var3.g;
                            lr6.m(ao6Var3);
                            ao6Var3.M();
                            int i32 = (int) un6VarG3.F;
                            ku6Var.c();
                            ((mu6) ku6Var.b).l1(i32);
                            ao6 ao6Var4 = lr6Var3.g;
                            lr6.m(ao6Var4);
                            ao6Var4.M();
                            ku6Var.z((int) un6VarG3.g);
                            un6VarG3.P(((mu6) ku6Var.b).c2());
                            un6VarG3.Q(((mu6) ku6Var.b).e2());
                            String strY2 = un6VarG3.y();
                            if (strY2 != null) {
                                ku6Var.A(strY2);
                            } else {
                                ku6Var.B();
                            }
                            i3 = 0;
                            h0().e0(un6VarG3, false);
                        }
                        if (ku6Var.O() > 0) {
                            lr6Var.getClass();
                            if (f0().i0(((mu6) ec1Var.b).t(), lo6.Q0)) {
                                I(ku6Var);
                            }
                            vr6VarK0 = g0().k0(((mu6) ec1Var.b).t());
                            if (vr6VarK0 == null && vr6VarK0.t()) {
                                long jU = vr6VarK0.u();
                                ku6Var.c();
                                ((mu6) ku6Var.b).V0(jU);
                                j2 = -1;
                            } else if (((mu6) ec1Var.b).I().isEmpty()) {
                                ku6Var.c();
                                j2 = -1;
                                ((mu6) ku6Var.b).V0(-1L);
                            } else {
                                j2 = -1;
                                c().i.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find measurement config or missing version info. appId");
                            }
                            if (z10) {
                                r0 = 1;
                            } else {
                                zA0 = ly6Var.a0(strT6);
                                if (zA0) {
                                    r0 = zA0;
                                    c().n.b(xp6.b0(strT6), "Marking bundle as sGTM realtime. appId");
                                    r0 = zA0;
                                }
                            }
                            r0 = zA0;
                            c().n.d("Bundling raw events. appId, hasRealtimeData, totalEvents", strT6, Boolean.valueOf((boolean) r0), Integer.valueOf(ku6Var.O()));
                            hn6VarH2 = h0();
                            lr6Var2 = (lr6) hn6VarH2.a;
                            mu6Var = (mu6) ku6Var.f();
                            hn6VarH2.M();
                            hn6VarH2.Z();
                            lq0.p(mu6Var.t());
                            if (mu6Var.d2()) {
                                throw new IllegalStateException();
                            }
                            hn6VarH2.m0();
                            lr6Var2.d().getClass();
                            jCurrentTimeMillis = System.currentTimeMillis();
                            jE2 = mu6Var.e2();
                            jo6Var = lo6.b0;
                            if (jE2 >= jCurrentTimeMillis - ((Long) jo6Var.a(null)).longValue() || mu6Var.e2() > ((Long) jo6Var.a(null)).longValue() + jCurrentTimeMillis) {
                                lr6Var2.c().i.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", xp6.b0(mu6Var.t()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(mu6Var.e2()));
                            }
                            try {
                                byte[] bArrJ0 = hn6VarH2.b.k0().J0(mu6Var.a());
                                lr6Var2.c().n.b(Integer.valueOf(bArrJ0.length), "Saving bundle, size");
                                contentValues = new ContentValues();
                                contentValues.put("app_id", mu6Var.t());
                                contentValues.put("bundle_end_timestamp", Long.valueOf(mu6Var.e2()));
                                contentValues.put("data", bArrJ0);
                                contentValues.put("has_realtime", Integer.valueOf((int) r0));
                                contentValues.put("events_count", Integer.valueOf(mu6Var.U1()));
                                if (mu6Var.t0()) {
                                    contentValues.put("retry_count", Integer.valueOf(mu6Var.u0()));
                                }
                                try {
                                    if (hn6VarH2.S0().insert("queue", null, contentValues) == j2) {
                                        lr6Var2.c().f.b(xp6.b0(mu6Var.t()), "Failed to insert bundle (got -1). appId");
                                    }
                                } catch (SQLiteException e) {
                                    ((lr6) hn6VarH2.a).c().f.c("Error storing bundle. appId", xp6.b0(mu6Var.t()), e);
                                }
                            } catch (IOException e2) {
                                ((lr6) hn6VarH2.a).c().f.c("Data loss. Failed to serialize bundle. appId", xp6.b0(mu6Var.t()), e2);
                            }
                        }
                        hn6VarH0 = h0();
                        arrayList = (ArrayList) ec1Var.c;
                        lq0.s(arrayList);
                        hn6VarH0.M();
                        hn6VarH0.Z();
                        sb = new StringBuilder("rowid in (");
                        for (i4 = i3; i4 < arrayList.size(); i4++) {
                            if (i4 != 0) {
                                sb.append(',');
                            }
                            sb.append(((Long) arrayList.get(i4)).longValue());
                        }
                        sb.append(')');
                        iDelete = hn6VarH0.S0().delete("raw_events", sb.toString(), null);
                        if (iDelete != arrayList.size()) {
                            ((lr6) hn6VarH0.a).c().f.c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(arrayList.size()));
                        }
                        hn6VarH1 = h0();
                        hn6VarH1.S0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{strT6, strT6});
                        h0().P0();
                        z2 = true;
                    }
                    hn6VarH1.S0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{strT6, strT6});
                } catch (SQLiteException e3) {
                    ((lr6) hn6VarH1.a).c().f.c("Failed to remove unused event metadata. appId", xp6.b0(strT6), e3);
                }
                i3 = 0;
                if (ku6Var.O() > 0) {
                    lr6Var.getClass();
                    if (f0().i0(((mu6) ec1Var.b).t(), lo6.Q0)) {
                        I(ku6Var);
                    }
                    vr6VarK0 = g0().k0(((mu6) ec1Var.b).t());
                    if (vr6VarK0 == null) {
                        if (((mu6) ec1Var.b).I().isEmpty()) {
                            ku6Var.c();
                            j2 = -1;
                            ((mu6) ku6Var.b).V0(-1L);
                        } else {
                            j2 = -1;
                            c().i.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find measurement config or missing version info. appId");
                        }
                    } else if (((mu6) ec1Var.b).I().isEmpty()) {
                        ku6Var.c();
                        j2 = -1;
                        ((mu6) ku6Var.b).V0(-1L);
                    } else {
                        j2 = -1;
                        c().i.b(xp6.b0(((mu6) ec1Var.b).t()), "Did not find measurement config or missing version info. appId");
                    }
                    if (z10) {
                        zA0 = ly6Var.a0(strT6);
                        if (zA0) {
                            r0 = zA0;
                            c().n.b(xp6.b0(strT6), "Marking bundle as sGTM realtime. appId");
                            r0 = zA0;
                        }
                    } else {
                        r0 = 1;
                    }
                    r0 = zA0;
                    c().n.d("Bundling raw events. appId, hasRealtimeData, totalEvents", strT6, Boolean.valueOf((boolean) r0), Integer.valueOf(ku6Var.O()));
                    hn6VarH2 = h0();
                    lr6Var2 = (lr6) hn6VarH2.a;
                    mu6Var = (mu6) ku6Var.f();
                    hn6VarH2.M();
                    hn6VarH2.Z();
                    lq0.p(mu6Var.t());
                    if (mu6Var.d2()) {
                        throw new IllegalStateException();
                    }
                    hn6VarH2.m0();
                    lr6Var2.d().getClass();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    jE2 = mu6Var.e2();
                    jo6Var = lo6.b0;
                    if (jE2 >= jCurrentTimeMillis - ((Long) jo6Var.a(null)).longValue()) {
                        lr6Var2.c().i.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", xp6.b0(mu6Var.t()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(mu6Var.e2()));
                    } else {
                        lr6Var2.c().i.d("Storing bundle outside of the max uploading time span. appId, now, timestamp", xp6.b0(mu6Var.t()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(mu6Var.e2()));
                    }
                    byte[] bArrJ1 = hn6VarH2.b.k0().J0(mu6Var.a());
                    lr6Var2.c().n.b(Integer.valueOf(bArrJ1.length), "Saving bundle, size");
                    contentValues = new ContentValues();
                    contentValues.put("app_id", mu6Var.t());
                    contentValues.put("bundle_end_timestamp", Long.valueOf(mu6Var.e2()));
                    contentValues.put("data", bArrJ1);
                    contentValues.put("has_realtime", Integer.valueOf((int) r0));
                    contentValues.put("events_count", Integer.valueOf(mu6Var.U1()));
                    if (mu6Var.t0()) {
                        contentValues.put("retry_count", Integer.valueOf(mu6Var.u0()));
                    }
                    if (hn6VarH2.S0().insert("queue", null, contentValues) == j2) {
                        lr6Var2.c().f.b(xp6.b0(mu6Var.t()), "Failed to insert bundle (got -1). appId");
                    }
                }
                hn6VarH0 = h0();
                arrayList = (ArrayList) ec1Var.c;
                lq0.s(arrayList);
                hn6VarH0.M();
                hn6VarH0.Z();
                sb = new StringBuilder("rowid in (");
                while (i4 < arrayList.size()) {
                    if (i4 != 0) {
                        sb.append(',');
                    }
                    sb.append(((Long) arrayList.get(i4)).longValue());
                }
                sb.append(')');
                iDelete = hn6VarH0.S0().delete("raw_events", sb.toString(), null);
                if (iDelete != arrayList.size()) {
                    ((lr6) hn6VarH0.a).c().f.c("Deleted fewer rows from raw events table than expected", Integer.valueOf(iDelete), Integer.valueOf(arrayList.size()));
                }
                hn6VarH1 = h0();
                h0().P0();
                z2 = true;
            }
            h0().R0();
            return z2;
        } catch (Throwable th) {
            h0().R0();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x019d A[EDGE_INSN: B:108:0x019d->B:70:0x019d BREAK  A[LOOP:0: B:45:0x00fa->B:72:0x01a9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd A[Catch: all -> 0x00d3, SQLiteException -> 0x00d6, TryCatch #1 {all -> 0x00d3, blocks: (B:30:0x00b0, B:34:0x00ca, B:41:0x00e4, B:80:0x01c4, B:40:0x00dd), top: B:101:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[Catch: all -> 0x0128, SQLiteException -> 0x012b, LOOP:0: B:45:0x00fa->B:72:0x01a9, LOOP_START, PHI: r2 r3
  0x00fa: PHI (r2v9 un6) = (r2v2 un6), (r2v22 un6) binds: [B:44:0x00f8, B:72:0x01a9] A[DONT_GENERATE, DONT_INLINE]
  0x00fa: PHI (r3v5 long) = (r3v1 long), (r3v7 long) binds: [B:44:0x00f8, B:72:0x01a9] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x0128, blocks: (B:43:0x00f4, B:45:0x00fa, B:50:0x0112, B:68:0x0197, B:70:0x019d, B:57:0x0137, B:59:0x0166, B:61:0x016d, B:64:0x017e, B:66:0x0184, B:67:0x018e, B:48:0x0109, B:74:0x01b3), top: B:104:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0106  */
    /* JADX WARN: Code duplicated, block: B:48:0x0109 A[Catch: all -> 0x0128, SQLiteException -> 0x012b, TryCatch #3 {all -> 0x0128, blocks: (B:43:0x00f4, B:45:0x00fa, B:50:0x0112, B:68:0x0197, B:70:0x019d, B:57:0x0137, B:59:0x0166, B:61:0x016d, B:64:0x017e, B:66:0x0184, B:67:0x018e, B:48:0x0109, B:74:0x01b3), top: B:104:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0112 A[Catch: all -> 0x0128, SQLiteException -> 0x012b, TRY_LEAVE, TryCatch #3 {all -> 0x0128, blocks: (B:43:0x00f4, B:45:0x00fa, B:50:0x0112, B:68:0x0197, B:70:0x019d, B:57:0x0137, B:59:0x0166, B:61:0x016d, B:64:0x017e, B:66:0x0184, B:67:0x018e, B:48:0x0109, B:74:0x01b3), top: B:104:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184 A[Catch: all -> 0x0128, SQLiteException -> 0x017c, TryCatch #3 {all -> 0x0128, blocks: (B:43:0x00f4, B:45:0x00fa, B:50:0x0112, B:68:0x0197, B:70:0x019d, B:57:0x0137, B:59:0x0166, B:61:0x016d, B:64:0x017e, B:66:0x0184, B:67:0x018e, B:48:0x0109, B:74:0x01b3), top: B:104:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01a9 A[LOOP:0: B:45:0x00fa->B:72:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x01af  */
    /* JADX WARN: Code duplicated, block: B:92:0x0207  */
    /* JADX WARN: Code duplicated, block: B:94:0x0217  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [hn6, jy6] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r2v23, types: [un6] */
    /* JADX WARN: Type inference failed for: r3v8, types: [long] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void I(ku6 ku6Var) throws Throwable {
        lr6 lr6Var;
        ArrayList arrayList;
        Object obj;
        ?? r17;
        String str;
        List list;
        SQLiteDatabase sQLiteDatabaseS0;
        String[] strArr;
        String str2;
        String[] strArr2;
        String str3;
        Object obj2;
        ?? r18;
        ?? r19;
        Object obj3;
        List list2;
        boolean zI0;
        String[] strArr3;
        Cursor cursorQuery;
        Object obj4;
        ?? r110;
        un6 un6Var;
        long j;
        String string;
        String string2;
        String string3;
        yp6 yp6VarT;
        e().M();
        String strP = ku6Var.p();
        if (TextUtils.isEmpty(strP)) {
            return;
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(strP);
        if (un6VarG1 != null) {
            d().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            d().getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jF0 = f0().f0(strP, lo6.y0);
            boolean z = jElapsedRealtime - this.q >= jF0;
            ao6 ao6Var = un6VarG1.a.g;
            lr6.m(ao6Var);
            ao6Var.M();
            String str4 = jCurrentTimeMillis - un6VarG1.J < jF0 ? "" : strP;
            if (!str4.isEmpty()) {
                hn6 hn6Var2 = this.c;
                V(hn6Var2);
                lr6Var = (lr6) hn6Var2.a;
                hn6Var2.M();
                hn6Var2.Z();
                arrayList = new ArrayList();
                try {
                    sQLiteDatabaseS0 = hn6Var2.S0();
                    if (z || str4.isEmpty()) {
                        strArr = new String[]{str4};
                        str2 = "app_id = ?";
                    } else {
                        strArr = new String[]{str4, ""};
                        str2 = "app_id IN (?, ?)";
                    }
                    strArr2 = strArr;
                    str3 = str2;
                    sQLiteDatabaseS0.beginTransaction();
                    Cursor cursor = null;
                    try {
                        try {
                            zI0 = lr6Var.d.i0(str4, lo6.k1);
                            str = str4;
                            try {
                                if (zI0) {
                                    strArr3 = new String[]{"signal_name", "metadata", "count", "app_id", "sum"};
                                } else {
                                    strArr3 = new String[]{"signal_name", "metadata", "count", "app_id"};
                                }
                                String[] strArr4 = strArr3;
                                cursorQuery = sQLiteDatabaseS0.query("diagnostic_signals", strArr4, str3, strArr2, null, null, "rowid", null);
                                try {
                                    try {
                                        try {
                                            if (cursorQuery.moveToFirst()) {
                                                while (true) {
                                                    string = cursorQuery.getString(0);
                                                    if (cursorQuery.isNull(1)) {
                                                        string2 = "";
                                                    } else {
                                                        string2 = cursorQuery.getString(1);
                                                        lq0.s(string2);
                                                    }
                                                    if (string == null) {
                                                        xp6 xp6Var = lr6Var.f;
                                                        lr6.m(xp6Var);
                                                        xp6Var.f.b(xp6.b0(str), "Read null value from diagnostic signals table, ignoring it. appId");
                                                    } else {
                                                        long j2 = cursorQuery.getLong(2);
                                                        string3 = cursorQuery.getString(3);
                                                        yp6VarT = aq6.t();
                                                        yp6VarT.c();
                                                        ((aq6) yp6VarT.b).u(string);
                                                        yp6VarT.c();
                                                        ((aq6) yp6VarT.b).x(j2);
                                                        yp6VarT.c();
                                                        ((aq6) yp6VarT.b).w(string2);
                                                        if (zI0 && !cursorQuery.isNull(4)) {
                                                            long j3 = cursorQuery.getLong(4);
                                                            yp6VarT.c();
                                                            ((aq6) yp6VarT.b).y(j3);
                                                        }
                                                        if (TextUtils.isEmpty(string3)) {
                                                            yp6VarT.c();
                                                            ((aq6) yp6VarT.b).v();
                                                        }
                                                        arrayList.add((aq6) yp6VarT.f());
                                                    }
                                                    if (!cursorQuery.moveToNext()) {
                                                        break;
                                                    }
                                                    un6VarG1 = un6VarG1;
                                                    jCurrentTimeMillis = jCurrentTimeMillis;
                                                }
                                                sQLiteDatabaseS0.delete("diagnostic_signals", str3, strArr2);
                                                sQLiteDatabaseS0.setTransactionSuccessful();
                                                un6Var = un6VarG1;
                                                j = jCurrentTimeMillis;
                                            } else {
                                                un6Var = un6VarG1;
                                                j = jCurrentTimeMillis;
                                                sQLiteDatabaseS0.setTransactionSuccessful();
                                            }
                                            cursorQuery.close();
                                            list2 = arrayList;
                                            obj3 = un6Var;
                                            r19 = j;
                                        } catch (SQLiteException e) {
                                            e = e;
                                            obj4 = strArr4;
                                            r110 = str3;
                                            cursor = cursorQuery;
                                            obj2 = obj4;
                                            r18 = r110;
                                            xp6 xp6Var2 = lr6Var.f;
                                            lr6.m(xp6Var2);
                                            xp6Var2.f.c("Error querying or deleting diagnostic signals. appId", xp6.b0(str), e);
                                            List list3 = Collections.EMPTY_LIST;
                                            list2 = list3;
                                            obj3 = obj2;
                                            r19 = r18;
                                            if (cursor != null) {
                                                cursor.close();
                                                list2 = list3;
                                                obj3 = obj2;
                                                r19 = r18;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        sQLiteDatabaseS0.endTransaction();
                                        throw th;
                                    }
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    obj4 = un6VarG1;
                                    r110 = jCurrentTimeMillis;
                                }
                            } catch (SQLiteException e3) {
                                e = e3;
                                obj2 = un6VarG1;
                                r18 = jCurrentTimeMillis;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        obj2 = un6VarG1;
                        r18 = jCurrentTimeMillis;
                        str = str4;
                    }
                    sQLiteDatabaseS0.endTransaction();
                    list = list2;
                    obj = obj3;
                    r17 = r19;
                } catch (SQLiteException e5) {
                    obj = un6VarG1;
                    r17 = jCurrentTimeMillis;
                    str = str4;
                    xp6 xp6Var3 = lr6Var.f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.c("Error opening database for diagnostic signals. appId", xp6.b0(str), e5);
                    list = Collections.EMPTY_LIST;
                }
                if (!list.isEmpty()) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).q1(list);
                }
                if (z) {
                    this.q = jElapsedRealtime;
                }
            } else if (z) {
                z = true;
                hn6 hn6Var3 = this.c;
                V(hn6Var3);
                lr6Var = (lr6) hn6Var3.a;
                hn6Var3.M();
                hn6Var3.Z();
                arrayList = new ArrayList();
                sQLiteDatabaseS0 = hn6Var3.S0();
                if (z) {
                    strArr = new String[]{str4};
                    str2 = "app_id = ?";
                } else {
                    strArr = new String[]{str4};
                    str2 = "app_id = ?";
                }
                strArr2 = strArr;
                str3 = str2;
                sQLiteDatabaseS0.beginTransaction();
                Cursor cursor2 = null;
                zI0 = lr6Var.d.i0(str4, lo6.k1);
                str = str4;
                if (zI0) {
                    strArr3 = new String[]{"signal_name", "metadata", "count", "app_id", "sum"};
                } else {
                    strArr3 = new String[]{"signal_name", "metadata", "count", "app_id"};
                }
                String[] strArr5 = strArr3;
                cursorQuery = sQLiteDatabaseS0.query("diagnostic_signals", strArr5, str3, strArr2, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    while (true) {
                        string = cursorQuery.getString(0);
                        if (cursorQuery.isNull(1)) {
                            string2 = "";
                        } else {
                            string2 = cursorQuery.getString(1);
                            lq0.s(string2);
                        }
                        if (string == null) {
                            xp6 xp6Var4 = lr6Var.f;
                            lr6.m(xp6Var4);
                            xp6Var4.f.b(xp6.b0(str), "Read null value from diagnostic signals table, ignoring it. appId");
                        } else {
                            long j4 = cursorQuery.getLong(2);
                            string3 = cursorQuery.getString(3);
                            yp6VarT = aq6.t();
                            yp6VarT.c();
                            ((aq6) yp6VarT.b).u(string);
                            yp6VarT.c();
                            ((aq6) yp6VarT.b).x(j4);
                            yp6VarT.c();
                            ((aq6) yp6VarT.b).w(string2);
                            if (zI0) {
                                long j5 = cursorQuery.getLong(4);
                                yp6VarT.c();
                                ((aq6) yp6VarT.b).y(j5);
                            }
                            if (TextUtils.isEmpty(string3)) {
                                yp6VarT.c();
                                ((aq6) yp6VarT.b).v();
                            }
                            arrayList.add((aq6) yp6VarT.f());
                        }
                        if (!cursorQuery.moveToNext()) {
                            break;
                            break;
                        } else {
                            un6VarG1 = un6VarG1;
                            jCurrentTimeMillis = jCurrentTimeMillis;
                        }
                    }
                    sQLiteDatabaseS0.delete("diagnostic_signals", str3, strArr2);
                    sQLiteDatabaseS0.setTransactionSuccessful();
                    un6Var = un6VarG1;
                    j = jCurrentTimeMillis;
                } else {
                    un6Var = un6VarG1;
                    j = jCurrentTimeMillis;
                    sQLiteDatabaseS0.setTransactionSuccessful();
                }
                cursorQuery.close();
                list2 = arrayList;
                obj3 = un6Var;
                r19 = j;
                sQLiteDatabaseS0.endTransaction();
                list = list2;
                obj = obj3;
                r17 = r19;
                if (!list.isEmpty()) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).q1(list);
                }
                if (z) {
                    this.q = jElapsedRealtime;
                }
            } else {
                obj = un6VarG1;
                r17 = jCurrentTimeMillis;
                str = str4;
            }
            if (str.isEmpty()) {
                return;
            }
            ?? r2 = obj;
            r2.u(r17);
            ?? r0 = this.c;
            V(r0);
            r0.e0(r2, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0138  */
    public final void J(ku6 ku6Var, ec1 ec1Var) {
        Map map;
        Integer num;
        int iIntValue;
        SecureRandom secureRandom;
        long jC;
        Long l;
        long j = 1;
        Long l2 = 1L;
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        SecureRandom secureRandomB1 = l0().b1();
        int i = 0;
        while (i < ku6Var.O()) {
            jt6 jt6Var = (jt6) ku6Var.P(i).k();
            long j2 = j;
            if (jt6Var.o().equals("_ep")) {
                k0();
                tt6 tt6VarM0 = gz6.m0("_en", (mt6) jt6Var.f());
                String str = (String) (tt6VarM0 == null ? null : gz6.s0(tt6VarM0));
                sb6 sb6VarX0 = (sb6) map2.get(str);
                if (sb6VarX0 == null) {
                    hn6 hn6Var = this.c;
                    V(hn6Var);
                    String strT = ((mu6) ec1Var.b).t();
                    lq0.s(str);
                    sb6VarX0 = hn6Var.x0("events", strT, str);
                    if (sb6VarX0 != null) {
                        map2.put(str, sb6VarX0);
                    }
                }
                if (sb6VarX0 != null && sb6VarX0.i == null) {
                    Long l3 = sb6VarX0.j;
                    if (l3 != null && l3.longValue() > j2) {
                        k0();
                        gz6.k0(jt6Var, "_sr", l3);
                    }
                    Boolean bool = sb6VarX0.k;
                    if (bool != null && bool.booleanValue()) {
                        k0();
                        gz6.k0(jt6Var, "_efs", l2);
                    }
                    arrayList.add((mt6) jt6Var.f());
                }
                ku6Var.R(i, jt6Var);
            } else {
                jr6 jr6Var = this.a;
                V(jr6Var);
                String strT2 = ((mu6) ec1Var.b).t();
                String strA = jr6Var.a(strT2, "measurement.account.time_zone_offset_minutes");
                long j3 = 0;
                if (!TextUtils.isEmpty(strA)) {
                    try {
                        j3 = Long.parseLong(strA);
                    } catch (NumberFormatException e) {
                        xp6 xp6Var = ((lr6) jr6Var.a).f;
                        lr6.m(xp6Var);
                        xp6Var.i.c("Unable to parse timezone offset. appId", xp6.b0(strT2), e);
                    }
                }
                l0();
                long j4 = j3 * 60000;
                long jQ = jt6Var.q() + j4;
                mt6 mt6Var = (mt6) jt6Var.f();
                if (TextUtils.isEmpty("_dbg")) {
                    V(jr6Var);
                    String strT3 = ((mu6) ec1Var.b).t();
                    String strO = jt6Var.o();
                    jr6Var.M();
                    jr6Var.e0(strT3);
                    map = (Map) jr6Var.j.get(strT3);
                    if (map != null) {
                        iIntValue = 1;
                    } else {
                        iIntValue = 1;
                    }
                } else {
                    Iterator it = mt6Var.v().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            tt6 tt6Var = (tt6) it.next();
                            if ("_dbg".equals(tt6Var.u())) {
                                if (l2.equals(Long.valueOf(tt6Var.y()))) {
                                    iIntValue = 1;
                                }
                            }
                        }
                        V(jr6Var);
                        String strT4 = ((mu6) ec1Var.b).t();
                        String strO2 = jt6Var.o();
                        jr6Var.M();
                        jr6Var.e0(strT4);
                        map = (Map) jr6Var.j.get(strT4);
                        if (map != null || (num = (Integer) map.get(strO2)) == null) {
                            iIntValue = 1;
                        } else {
                            iIntValue = num.intValue();
                        }
                    }
                }
                if (iIntValue <= 0) {
                    c().i.c("Sample rate must be positive. event, rate", jt6Var.o(), Integer.valueOf(iIntValue));
                    arrayList.add((mt6) jt6Var.f());
                    ku6Var.R(i, jt6Var);
                } else {
                    sb6 sb6VarB = (sb6) map2.get(jt6Var.o());
                    if (sb6VarB == null) {
                        hn6 hn6Var2 = this.c;
                        V(hn6Var2);
                        sb6VarB = hn6Var2.x0("events", ((mu6) ec1Var.b).t(), jt6Var.o());
                        if (sb6VarB == null) {
                            c().i.c("Event being bundled has no eventAggregate. appId, eventName", ((mu6) ec1Var.b).t(), jt6Var.o());
                            sb6VarB = new sb6(((mu6) ec1Var.b).t(), jt6Var.o(), 1L, 1L, 1L, jt6Var.q(), 0L, null, null, null, null);
                        }
                    }
                    k0();
                    tt6 tt6VarM1 = gz6.m0("_eid", (mt6) jt6Var.f());
                    Long l4 = (Long) (tt6VarM1 == null ? null : gz6.s0(tt6VarM1));
                    boolean z = l4 != null;
                    if (iIntValue == 1) {
                        arrayList.add((mt6) jt6Var.f());
                        if (z && (sb6VarB.i != null || sb6VarB.j != null || sb6VarB.k != null)) {
                            map2.put(jt6Var.o(), sb6VarB.b(null, null, null));
                        }
                        ku6Var.R(i, jt6Var);
                    } else {
                        long j5 = jQ / 86400000;
                        if (secureRandomB1.nextInt(iIntValue) == 0) {
                            secureRandom = secureRandomB1;
                            k0();
                            Long lValueOf = Long.valueOf(iIntValue);
                            gz6.k0(jt6Var, "_sr", lValueOf);
                            arrayList.add((mt6) jt6Var.f());
                            if (z) {
                                sb6VarB = sb6VarB.b(null, lValueOf, null);
                            }
                            map2.put(jt6Var.o(), new sb6(sb6VarB.a, sb6VarB.b, sb6VarB.c, sb6VarB.d, sb6VarB.e, sb6VarB.f, jt6Var.q(), Long.valueOf(j5), sb6VarB.i, sb6VarB.j, sb6VarB.k));
                            l = l2;
                        } else {
                            secureRandom = secureRandomB1;
                            Long l5 = sb6VarB.h;
                            if (l5 != null) {
                                jC = l5.longValue();
                            } else {
                                l0();
                                jC = (((mt6) jt6Var.b).C() + j4) / 86400000;
                            }
                            if (jC != j5) {
                                k0();
                                gz6.k0(jt6Var, "_efs", l2);
                                k0();
                                Long lValueOf2 = Long.valueOf(iIntValue);
                                gz6.k0(jt6Var, "_sr", lValueOf2);
                                arrayList.add((mt6) jt6Var.f());
                                if (z) {
                                    sb6VarB = sb6VarB.b(null, lValueOf2, Boolean.TRUE);
                                }
                                l = l2;
                                map2.put(jt6Var.o(), new sb6(sb6VarB.a, sb6VarB.b, sb6VarB.c, sb6VarB.d, sb6VarB.e, sb6VarB.f, jt6Var.q(), Long.valueOf(j5), sb6VarB.i, sb6VarB.j, sb6VarB.k));
                            } else {
                                l = l2;
                                if (z) {
                                    map2.put(jt6Var.o(), sb6VarB.b(l4, null, null));
                                }
                            }
                        }
                        ku6Var.R(i, jt6Var);
                    }
                    i++;
                    secureRandomB1 = secureRandom;
                    l2 = l;
                    j = j2;
                }
            }
            l = l2;
            secureRandom = secureRandomB1;
            i++;
            secureRandomB1 = secureRandom;
            l2 = l;
            j = j2;
        }
        if (arrayList.size() < ku6Var.O()) {
            ku6Var.c();
            ((mu6) ku6Var.b).f0();
            ku6Var.c();
            ((mu6) ku6Var.b).e0(arrayList);
        }
        for (Map.Entry entry : map2.entrySet()) {
            hn6 hn6Var3 = this.c;
            V(hn6Var3);
            hn6Var3.y0("events", (sb6) entry.getValue());
        }
    }

    public final void K(ku6 ku6Var, long j, boolean z) {
        kz6 kz6Var;
        String str = true != z ? "_lte" : "_se";
        hn6 hn6Var = this.c;
        V(hn6Var);
        kz6 kz6VarY0 = hn6Var.Y0(ku6Var.p(), str);
        if (kz6VarY0 != null) {
            Object obj = kz6VarY0.e;
            String strP = ku6Var.p();
            d().getClass();
            kz6Var = new kz6(strP, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j));
        } else {
            String strP2 = ku6Var.p();
            d().getClass();
            kz6Var = new kz6(strP2, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        }
        ev6 ev6VarC = gv6.C();
        ev6VarC.c();
        ((gv6) ev6VarC.b).E(str);
        d().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ev6VarC.c();
        ((gv6) ev6VarC.b).D(jCurrentTimeMillis);
        Object obj2 = kz6Var.e;
        long jLongValue = ((Long) obj2).longValue();
        ev6VarC.c();
        ((gv6) ev6VarC.b).H(jLongValue);
        gv6 gv6Var = (gv6) ev6VarC.f();
        int iL0 = gz6.L0(str, ku6Var);
        if (iL0 >= 0) {
            ku6Var.c();
            ((mu6) ku6Var.b).h0(iL0, gv6Var);
        } else {
            ku6Var.c();
            ((mu6) ku6Var.b).i0(gv6Var);
        }
        if (j > 0) {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            hn6Var2.X0(kz6Var);
            c().n.c("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", obj2);
        }
    }

    public final boolean L(jt6 jt6Var, jt6 jt6Var2) {
        lq0.n("_e".equals(jt6Var.o()));
        k0();
        tt6 tt6VarM0 = gz6.m0("_sc", (mt6) jt6Var.f());
        String strW = tt6VarM0 == null ? null : tt6VarM0.w();
        k0();
        tt6 tt6VarM1 = gz6.m0("_pc", (mt6) jt6Var2.f());
        String strW2 = tt6VarM1 != null ? tt6VarM1.w() : null;
        if (strW2 == null || !strW2.equals(strW)) {
            return false;
        }
        lq0.n("_e".equals(jt6Var.o()));
        k0();
        tt6 tt6VarM2 = gz6.m0("_et", (mt6) jt6Var.f());
        if (tt6VarM2 == null || !tt6VarM2.x() || tt6VarM2.y() <= 0) {
            return true;
        }
        long jY = tt6VarM2.y();
        k0();
        tt6 tt6VarM3 = gz6.m0("_et", (mt6) jt6Var2.f());
        if (tt6VarM3 != null && tt6VarM3.y() > 0) {
            jY += tt6VarM3.y();
        }
        k0();
        gz6.k0(jt6Var2, "_et", Long.valueOf(jY));
        k0();
        gz6.k0(jt6Var, "_fr", 1L);
        return true;
    }

    public final void M(jt6 jt6Var, String str, String str2) {
        ArrayList arrayList = new ArrayList(jt6Var.i());
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                i = -1;
                break;
            } else if (str.equals(((tt6) arrayList.get(i)).u())) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        double dC = jt6Var.k(i).C() * 1000000.0d;
        if (dC == 0.0d) {
            dC = jt6Var.k(i).y() * 1000000.0d;
        }
        if (dC > 9.223372036854776E18d || dC < -9.223372036854776E18d) {
            c().i.c(rh2.q("Data lost. Purchase ", str, " is too big. appId"), xp6.b0(str2), Double.valueOf(dC));
            return;
        }
        jt6Var.n(i);
        rt6 rt6VarF = tt6.F();
        rt6VarF.i(str);
        rt6VarF.k(Math.round(dC));
        jt6Var.l((tt6) rt6VarF.f());
    }

    public final boolean N() {
        e().M();
        m0();
        hn6 hn6Var = this.c;
        V(hn6Var);
        if (hn6Var.t0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        hn6 hn6Var2 = this.c;
        V(hn6Var2);
        return !TextUtils.isEmpty(hn6Var2.l0());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x008b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0326  */
    public final void O() {
        boolean z;
        long jMax;
        long jMax2;
        int iIntValue;
        e().M();
        m0();
        if (this.p > 0) {
            d().getClass();
            long jAbs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.p);
            if (jAbs > 0) {
                c().n.b(Long.valueOf(jAbs), "Upload has been suspended. Will update scheduling later in approximately ms");
                i0().b();
                wp6 wp6Var = this.e;
                V(wp6Var);
                wp6Var.e0();
                return;
            }
            this.p = 0L;
        }
        if (!this.m.i() || !N()) {
            c().n.a("Nothing to upload or uploading impossible");
            i0().b();
            wp6 wp6Var2 = this.e;
            V(wp6Var2);
            wp6Var2.e0();
            return;
        }
        d().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        f0();
        long jMax3 = Math.max(0L, ((Long) lo6.Y.a(null)).longValue());
        hn6 hn6Var = this.c;
        V(hn6Var);
        if (hn6Var.t0("select count(1) > 0 from raw_events where realtime = 1", null) != 0) {
            z = true;
        } else {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            if (hn6Var2.t0("select count(1) > 0 from queue where has_realtime = 1", null) != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            String strB0 = f0().b0("debug.firebase.analytics.app");
            if (TextUtils.isEmpty(strB0) || ".none.".equals(strB0)) {
                f0();
                jMax = Math.max(0L, ((Long) lo6.S.a(null)).longValue());
            } else {
                f0();
                jMax = Math.max(0L, ((Long) lo6.T.a(null)).longValue());
            }
        } else {
            f0();
            jMax = Math.max(0L, ((Long) lo6.R.a(null)).longValue());
        }
        long jA = this.i.h.a();
        long jA2 = this.i.i.a();
        hn6 hn6Var3 = this.c;
        V(hn6Var3);
        long jU0 = hn6Var3.u0("select max(bundle_end_timestamp) from queue", null, 0L);
        hn6 hn6Var4 = this.c;
        V(hn6Var4);
        long jMax4 = Math.max(jU0, hn6Var4.u0("select max(timestamp) from raw_events", null, 0L));
        gz6 gz6Var = this.g;
        if (jMax4 != 0) {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = jCurrentTimeMillis - Math.abs(jA - jCurrentTimeMillis);
            long jAbs4 = jCurrentTimeMillis - Math.abs(jA2 - jCurrentTimeMillis);
            jMax2 = jMax3 + jAbs2;
            long jMax5 = Math.max(jAbs3, jAbs4);
            if (z && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            V(gz6Var);
            if (!gz6Var.H0(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i = 0;
                while (true) {
                    f0();
                    if (i >= Math.min(20, Math.max(0, ((Integer) lo6.a0.a(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    f0();
                    jMax2 += Math.max(0L, ((Long) lo6.Z.a(null)).longValue()) * (1 << i);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            jMax2 = 0;
            break;
        }
        if (jMax2 == 0) {
            c().n.a("Next upload time is 0");
            i0().b();
            wp6 wp6Var3 = this.e;
            V(wp6Var3);
            wp6Var3.e0();
            return;
        }
        gq6 gq6Var = this.b;
        V(gq6Var);
        if (!gq6Var.e0()) {
            c().n.a("No network");
            kq6 kq6VarI0 = i0();
            az6 az6Var = (az6) kq6VarI0.d;
            az6Var.m0();
            az6Var.e().M();
            if (!kq6VarI0.b) {
                az6Var.m.a.registerReceiver(kq6VarI0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                gq6 gq6Var2 = az6Var.b;
                V(gq6Var2);
                kq6VarI0.c = gq6Var2.e0();
                az6Var.c().n.b(Boolean.valueOf(kq6VarI0.c), "Registering connectivity change receiver. Network connected");
                kq6VarI0.b = true;
            }
            wp6 wp6Var4 = this.e;
            V(wp6Var4);
            wp6Var4.e0();
            return;
        }
        long jA3 = this.i.g.a();
        f0();
        long jMax6 = Math.max(0L, ((Long) lo6.Q.a(null)).longValue());
        V(gz6Var);
        if (!gz6Var.H0(jA3, jMax6)) {
            jMax2 = Math.max(jMax2, jA3 + jMax6);
        }
        i0().b();
        d().getClass();
        long jCurrentTimeMillis2 = jMax2 - System.currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            f0();
            jCurrentTimeMillis2 = Math.max(0L, ((Long) lo6.U.a(null)).longValue());
            oq6 oq6Var = this.i.h;
            d().getClass();
            oq6Var.b(System.currentTimeMillis());
        }
        c().n.b(Long.valueOf(jCurrentTimeMillis2), "Upload scheduled in approximately ms");
        wp6 wp6Var5 = this.e;
        V(wp6Var5);
        az6 az6Var2 = wp6Var5.b;
        wp6Var5.Z();
        lr6 lr6Var = (lr6) wp6Var5.a;
        lr6Var.getClass();
        xp6 xp6Var = lr6Var.f;
        Context context = lr6Var.a;
        if (!oz6.Y0(context)) {
            lr6.m(xp6Var);
            xp6Var.m.a("Receiver not registered/enabled");
        }
        if (!oz6.u0(context)) {
            lr6.m(xp6Var);
            xp6Var.m.a("Service not registered/enabled");
        }
        wp6Var5.e0();
        lr6.m(xp6Var);
        xp6Var.n.b(Long.valueOf(jCurrentTimeMillis2), "Scheduling upload, millis");
        lr6Var.k.getClass();
        SystemClock.elapsedRealtime();
        if (jCurrentTimeMillis2 < fa6.a0()) {
            kn6 kn6Var = wp6Var5.e;
            byte b = 3;
            if (kn6Var == null) {
                kn6Var = new kn6(wp6Var5, az6Var2.m, b);
                wp6Var5.e = kn6Var;
            }
            if (!kn6Var.c()) {
                kn6 kn6Var2 = wp6Var5.e;
                if (kn6Var2 == null) {
                    kn6Var2 = new kn6(wp6Var5, az6Var2.m, b);
                    wp6Var5.e = kn6Var2;
                }
                kn6Var2.b(jCurrentTimeMillis2);
            }
        }
        ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iF0 = wp6Var5.f0();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        JobInfo jobInfoBuild = new JobInfo.Builder(iF0, componentName).setMinimumLatency(jCurrentTimeMillis2).setOverrideDeadline(jCurrentTimeMillis2 + jCurrentTimeMillis2).setExtras(persistableBundle).build();
        Method method = ag6.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        jobScheduler.getClass();
        Method method2 = ag6.a;
        if (method2 == null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
            jobScheduler.schedule(jobInfoBuild);
            return;
        }
        Method method3 = ag6.b;
        if (method3 != null) {
            try {
                Integer num = (Integer) method3.invoke(UserHandle.class, null);
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    iIntValue = 0;
                }
            } catch (IllegalAccessException | InvocationTargetException e) {
                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e);
                }
            }
        } else {
            iIntValue = 0;
        }
        try {
        } catch (IllegalAccessException | InvocationTargetException e2) {
            Log.e("UploadAlarm", "error calling scheduleAsPackage", e2);
            jobScheduler.schedule(jobInfoBuild);
        }
    }

    public final void P() {
        e().M();
        if (this.u || this.v || this.w) {
            c().n.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.u), Boolean.valueOf(this.v), Boolean.valueOf(this.w));
            return;
        }
        c().n.a("Stopping uploading service(s)");
        ArrayList arrayList = this.r;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        ArrayList arrayList2 = this.r;
        lq0.s(arrayList2);
        arrayList2.clear();
    }

    public final Boolean Q(un6 un6Var) {
        try {
            long jT = un6Var.T();
            lr6 lr6Var = this.m;
            if (jT != -2147483648L) {
                if (un6Var.T() == uh5.a(lr6Var.a).b(0, un6Var.H()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = uh5.a(lr6Var.a).b(0, un6Var.H()).versionName;
                String strR = un6Var.R();
                if (strR != null && strR.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final g27 R(String str) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str);
        if (un6VarG1 != null) {
            lr6 lr6Var = un6VarG1.a;
            if (!TextUtils.isEmpty(un6VarG1.R())) {
                Boolean boolQ = Q(un6VarG1);
                if (boolQ != null && !boolQ.booleanValue()) {
                    c().f.b(xp6.b0(str), "App version does not match; dropping. appId");
                    return null;
                }
                String strK = un6VarG1.K();
                String strR = un6VarG1.R();
                long jT = un6VarG1.T();
                ao6 ao6Var = lr6Var.g;
                lr6.m(ao6Var);
                ao6Var.M();
                String str2 = un6VarG1.l;
                ao6 ao6Var2 = lr6Var.g;
                lr6.m(ao6Var2);
                ao6Var2.M();
                long j = un6VarG1.m;
                ao6 ao6Var3 = lr6Var.g;
                lr6.m(ao6Var3);
                ao6Var3.M();
                long j2 = un6VarG1.n;
                ao6 ao6Var4 = lr6Var.g;
                lr6.m(ao6Var4);
                ao6Var4.M();
                boolean z = un6VarG1.o;
                String strN = un6VarG1.N();
                ao6 ao6Var5 = lr6Var.g;
                lr6.m(ao6Var5);
                ao6Var5.M();
                boolean z2 = un6VarG1.p;
                Boolean boolA = un6VarG1.A();
                long jB = un6VarG1.b();
                ao6 ao6Var6 = lr6Var.g;
                lr6.m(ao6Var6);
                ao6Var6.M();
                ArrayList arrayList = un6VarG1.s;
                String strG = a(str).g();
                boolean zC = un6VarG1.C();
                ao6 ao6Var7 = lr6Var.g;
                lr6.m(ao6Var7);
                ao6Var7.M();
                long j3 = un6VarG1.v;
                int i = a(str).b;
                String str3 = p0(str).b;
                ao6 ao6Var8 = lr6Var.g;
                lr6.m(ao6Var8);
                ao6Var8.M();
                int i2 = un6VarG1.x;
                ao6 ao6Var9 = lr6Var.g;
                lr6.m(ao6Var9);
                ao6Var9.M();
                long j4 = un6VarG1.B;
                String strG2 = un6VarG1.G();
                String strS = un6VarG1.s();
                int iT = un6VarG1.t();
                ao6 ao6Var10 = lr6Var.g;
                lr6.m(ao6Var10);
                ao6Var10.M();
                long j5 = un6VarG1.K;
                ao6 ao6Var11 = lr6Var.g;
                lr6.m(ao6Var11);
                ao6Var11.M();
                boolean z3 = un6VarG1.L;
                ao6 ao6Var12 = lr6Var.g;
                lr6.m(ao6Var12);
                ao6Var12.M();
                return new g27(str, strK, strR, jT, str2, j, j2, (String) null, z, false, strN, 0L, 0, z2, false, boolA, jB, (List) arrayList, strG, "", (String) null, zC, j3, i, str3, i2, j4, strG2, strS, 0L, iT, 0L, j5, z3, un6VarG1.M);
            }
        }
        c().m.b(str, "No app data available; dropping");
        return null;
    }

    public final boolean S(String str, String str2) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        sb6 sb6VarX0 = hn6Var.x0("events", str, str2);
        return sb6VarX0 == null || sb6VarX0.c < 1;
    }

    public final void T(int i, int i2, String str, String str2) {
        e().M();
        if (i <= 0) {
            return;
        }
        if (f0().i0(null, lo6.S0)) {
            p05 p05Var = this.k;
            p05Var.c(str, i, "bundles_count_scheduled_for_upload", str2);
            if (i2 > 0) {
                p05Var.c(str, i2, "events_count_scheduled_for_upload", str2);
                return;
            }
            return;
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        hn6Var.J0(str, "bundles_count_scheduled_for_upload", str2, i, 0L);
        if (i2 > 0) {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            hn6Var2.J0(str, "events_count_scheduled_for_upload", str2, i2, 0L);
        }
    }

    public final void W() {
        e().M();
        m0();
        if (this.o) {
            return;
        }
        this.o = true;
        e().M();
        FileLock fileLock = this.x;
        lr6 lr6Var = this.m;
        if (fileLock == null || !fileLock.isValid()) {
            fa6 fa6Var = ((lr6) this.c.a).d;
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(lr6Var.a.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                this.y = channel;
                FileLock fileLockTryLock = channel.tryLock();
                this.x = fileLockTryLock;
                if (fileLockTryLock == null) {
                    c().f.a("Storage concurrent data access panic");
                    return;
                }
                c().n.a("Storage concurrent access okay");
            } catch (FileNotFoundException e) {
                c().f.b(e, "Failed to acquire storage lock");
                return;
            } catch (IOException e2) {
                c().f.b(e2, "Failed to access storage lock file");
                return;
            } catch (OverlappingFileLockException e3) {
                c().i.b(e3, "Storage lock already acquired");
                return;
            }
        } else {
            c().n.a("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.y;
        e().M();
        int i = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            c().f.a("Bad channel to read from");
        } else {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int i2 = fileChannel.read(byteBufferAllocate);
                if (i2 == 4) {
                    byteBufferAllocate.flip();
                    i = byteBufferAllocate.getInt();
                } else if (i2 != -1) {
                    c().i.b(Integer.valueOf(i2), "Unexpected data length. Bytes read");
                }
            } catch (IOException e4) {
                c().f.b(e4, "Failed to read from channel");
            }
        }
        bp6 bp6VarQ = lr6Var.q();
        bp6VarQ.Y();
        int i3 = bp6VarQ.e;
        e().M();
        if (i > i3) {
            c().f.c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
            return;
        }
        if (i < i3) {
            FileChannel fileChannel2 = this.y;
            e().M();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                c().f.a("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                byteBufferAllocate2.putInt(i3);
                byteBufferAllocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(byteBufferAllocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        c().f.b(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                    }
                    c().n.c("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
                    return;
                } catch (IOException e5) {
                    c().f.b(e5, "Failed to write to channel");
                }
            }
            c().f.c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(i3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    public final void X(iz6 iz6Var, g27 g27Var) {
        sb6 sb6VarX0;
        long jLongValue;
        e().M();
        m0();
        boolean zU = U(g27Var);
        String str = g27Var.d;
        if (zU) {
            if (!g27Var.k) {
                d0(g27Var);
                return;
            }
            oz6 oz6VarL0 = l0();
            String str2 = iz6Var.e;
            int iM1 = oz6VarL0.m1(str2);
            os4 os4Var = this.K;
            if (iM1 != 0) {
                l0();
                f0();
                String strH0 = oz6.h0(str2, true, 24);
                int length = str2 != null ? str2.length() : 0;
                l0();
                oz6.r0(os4Var, g27Var.d, iM1, "_ev", strH0, length);
                return;
            }
            int iO0 = l0().o0(iz6Var.f(), str2);
            if (iO0 != 0) {
                l0();
                f0();
                String strH1 = oz6.h0(str2, true, 24);
                Object objF = iz6Var.f();
                int length2 = (objF == null || !((objF instanceof String) || (objF instanceof CharSequence))) ? 0 : objF.toString().length();
                l0();
                oz6.r0(os4Var, g27Var.d, iO0, "_ev", strH1, length2);
                return;
            }
            Object objP0 = l0().p0(iz6Var.f(), str2);
            if (objP0 != null) {
                String str3 = "_sid";
                if ("_sid".equals(str2)) {
                    long j = iz6Var.f;
                    String str4 = iz6Var.i;
                    lq0.s(str);
                    hn6 hn6Var = this.c;
                    V(hn6Var);
                    kz6 kz6VarY0 = hn6Var.Y0(str, "_sno");
                    if (kz6VarY0 != null) {
                        Object obj = kz6VarY0.e;
                        if (obj instanceof Long) {
                            jLongValue = ((Long) obj).longValue();
                        } else {
                            if (kz6VarY0 != null) {
                                c().i.b(kz6VarY0.e, "Retrieved last session number from database does not contain a valid (long) value");
                            }
                            hn6 hn6Var2 = this.c;
                            V(hn6Var2);
                            sb6VarX0 = hn6Var2.x0("events", str, "_s");
                            if (sb6VarX0 != null) {
                                up6 up6Var = c().n;
                                long j2 = sb6VarX0.c;
                                up6Var.b(Long.valueOf(j2), "Backfill the session number. Last used session number");
                                jLongValue = j2;
                            } else {
                                jLongValue = 0;
                            }
                        }
                    } else {
                        if (kz6VarY0 != null) {
                            c().i.b(kz6VarY0.e, "Retrieved last session number from database does not contain a valid (long) value");
                        }
                        hn6 hn6Var3 = this.c;
                        V(hn6Var3);
                        sb6VarX0 = hn6Var3.x0("events", str, "_s");
                        if (sb6VarX0 != null) {
                            up6 up6Var2 = c().n;
                            long j3 = sb6VarX0.c;
                            up6Var2.b(Long.valueOf(j3), "Backfill the session number. Last used session number");
                            jLongValue = j3;
                        } else {
                            jLongValue = 0;
                        }
                    }
                    X(new iz6(j, Long.valueOf(jLongValue + 1), "_sno", str4), g27Var);
                } else {
                    str3 = "_sid";
                }
                lq0.s(str);
                String str5 = iz6Var.i;
                lq0.s(str5);
                kz6 kz6Var = new kz6(str, str5, str2, iz6Var.f, objP0);
                up6 up6Var3 = c().n;
                lr6 lr6Var = this.m;
                dp6 dp6Var = lr6Var.j;
                String str6 = kz6Var.c;
                up6Var3.c("Setting user property", dp6Var.c(str6), objP0);
                hn6 hn6Var4 = this.c;
                V(hn6Var4);
                hn6Var4.O0();
                try {
                    boolean zEquals = "_id".equals(str6);
                    Object obj2 = kz6Var.e;
                    if (zEquals) {
                        hn6 hn6Var5 = this.c;
                        V(hn6Var5);
                        kz6 kz6VarY1 = hn6Var5.Y0(str, "_id");
                        if (kz6VarY1 != null && !obj2.equals(kz6VarY1.e)) {
                            hn6 hn6Var6 = this.c;
                            V(hn6Var6);
                            hn6Var6.W0(str, "_lair");
                        }
                    }
                    d0(g27Var);
                    hn6 hn6Var7 = this.c;
                    V(hn6Var7);
                    boolean zX0 = hn6Var7.X0(kz6Var);
                    if (str3.equals(str2)) {
                        gz6 gz6Var = this.g;
                        V(gz6Var);
                        String str7 = g27Var.x;
                        long jI0 = TextUtils.isEmpty(str7) ? 0L : gz6Var.I0(str7.getBytes(StandardCharsets.UTF_8));
                        hn6 hn6Var8 = this.c;
                        V(hn6Var8);
                        un6 un6VarG1 = hn6Var8.g1(str);
                        if (un6VarG1 != null) {
                            un6VarG1.E(jI0);
                            if (un6VarG1.o()) {
                                hn6 hn6Var9 = this.c;
                                V(hn6Var9);
                                hn6Var9.e0(un6VarG1, false);
                            }
                        }
                    }
                    hn6 hn6Var10 = this.c;
                    V(hn6Var10);
                    hn6Var10.P0();
                    if (!zX0) {
                        c().f.c("Too many unique user properties are set. Ignoring user property", lr6Var.j.c(str6), obj2);
                        l0();
                        oz6.r0(os4Var, str, 9, null, null, 0);
                    }
                } finally {
                    hn6 hn6Var11 = this.c;
                    V(hn6Var11);
                    hn6Var11.R0();
                }
            }
        }
    }

    public final void Y(String str, g27 g27Var) {
        e().M();
        m0();
        boolean zU = U(g27Var);
        String str2 = g27Var.d;
        if (zU) {
            if (!g27Var.k) {
                d0(g27Var);
                return;
            }
            Boolean boolE0 = e0(g27Var);
            if ("_npa".equals(str) && boolE0 != null) {
                c().m.a("Falling back to manifest metadata value for ad personalization");
                d().getClass();
                X(new iz6(System.currentTimeMillis(), Long.valueOf(true != boolE0.booleanValue() ? 0L : 1L), "_npa", "auto"), g27Var);
                return;
            }
            up6 up6Var = c().m;
            lr6 lr6Var = this.m;
            up6Var.b(lr6Var.j.c(str), "Removing user property");
            hn6 hn6Var = this.c;
            V(hn6Var);
            hn6Var.O0();
            try {
                d0(g27Var);
                if ("_id".equals(str)) {
                    hn6 hn6Var2 = this.c;
                    V(hn6Var2);
                    lq0.s(str2);
                    hn6Var2.W0(str2, "_lair");
                }
                hn6 hn6Var3 = this.c;
                V(hn6Var3);
                lq0.s(str2);
                hn6Var3.W0(str2, str);
                hn6 hn6Var4 = this.c;
                V(hn6Var4);
                hn6Var4.P0();
                c().m.b(lr6Var.j.c(str), "User property removed");
            } finally {
                hn6 hn6Var5 = this.c;
                V(hn6Var5);
                hn6Var5.R0();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x02c7 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02e0 A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0316 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x031e A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0326  */
    /* JADX WARN: Code duplicated, block: B:128:0x032a A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0333  */
    /* JADX WARN: Code duplicated, block: B:130:0x0335  */
    /* JADX WARN: Code duplicated, block: B:133:0x033c  */
    /* JADX WARN: Code duplicated, block: B:134:0x033f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0352  */
    /* JADX WARN: Code duplicated, block: B:143:0x0379 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x037e A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0384  */
    /* JADX WARN: Code duplicated, block: B:149:0x038c A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0395 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x03c3 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x03f7 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0422 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0429 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0124 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012e A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013a A[Catch: all -> 0x00dc, TRY_ENTER, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0145 A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0151 A[Catch: all -> 0x00dc, TRY_LEAVE, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016a A[Catch: all -> 0x00dc, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00dc, blocks: (B:26:0x00bc, B:28:0x00cc, B:36:0x00e3, B:40:0x00f3, B:42:0x0102, B:48:0x0117, B:50:0x0124, B:52:0x0131, B:55:0x013a, B:58:0x0151, B:61:0x016a, B:64:0x0190, B:67:0x019f, B:69:0x01b5, B:109:0x029c, B:111:0x02c7, B:112:0x02ca, B:114:0x02e0, B:152:0x0395, B:153:0x0398, B:161:0x0449, B:117:0x02f7, B:122:0x0316, B:124:0x031e, B:128:0x032a, B:131:0x0336, B:135:0x0341, B:138:0x0354, B:143:0x0379, B:145:0x037e, B:147:0x0386, B:149:0x038c, B:141:0x0367, B:120:0x0304, B:72:0x01c6, B:74:0x01f0, B:75:0x01fb, B:77:0x0202, B:79:0x0208, B:81:0x0214, B:83:0x021c, B:85:0x0222, B:87:0x0228, B:88:0x022d, B:90:0x023f, B:92:0x0245, B:98:0x0255, B:104:0x025f, B:105:0x0270, B:107:0x0280, B:108:0x0290, B:154:0x03c3, B:156:0x03f7, B:157:0x03fa, B:158:0x0422, B:160:0x0429, B:56:0x0145, B:51:0x012e, B:44:0x010c, B:47:0x0114), top: B:174:0x00bc, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0196  */
    public final void Z(g27 g27Var) {
        long jElapsedRealtime;
        long j;
        int i;
        long j2;
        long j3;
        hn6 hn6Var;
        sb6 sb6VarX0;
        boolean z;
        long j4;
        long j5;
        Bundle bundle;
        long j6;
        lr6 lr6Var;
        String str;
        String str2;
        int i2;
        Bundle bundle2;
        long j7;
        long jQ0;
        lr6 lr6Var2;
        PackageInfo packageInfoB;
        g27 g27Var2;
        ApplicationInfo applicationInfo;
        long j8;
        long j9;
        int i3;
        long j10;
        long j11;
        lr6 lr6Var3 = this.m;
        e().M();
        m0();
        lq0.s(g27Var);
        boolean z2 = g27Var.r;
        String str3 = g27Var.d;
        lq0.p(str3);
        if (U(g27Var)) {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            un6 un6VarG1 = hn6Var2.g1(str3);
            if (un6VarG1 != null && TextUtils.isEmpty(un6VarG1.K()) && !TextUtils.isEmpty(g27Var.e)) {
                un6VarG1.f(0L);
                hn6 hn6Var3 = this.c;
                V(hn6Var3);
                hn6Var3.e0(un6VarG1, false);
                jr6 jr6Var = this.a;
                V(jr6Var);
                jr6Var.M();
                jr6Var.i.remove(str3);
            }
            if (!g27Var.k) {
                d0(g27Var);
                return;
            }
            long j12 = g27Var.o;
            long j13 = g27Var.I;
            if (j12 == 0) {
                d().getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                d().getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
                j = jCurrentTimeMillis;
            } else {
                jElapsedRealtime = j13;
                j = j12;
            }
            int i4 = g27Var.p;
            if (i4 == 0 || i4 == 1) {
                i = i4;
            } else {
                c().i.c("Incorrect app type, assuming installed app. appId, appType", xp6.b0(str3), Integer.valueOf(i4));
                i = 0;
            }
            hn6 hn6Var4 = this.c;
            V(hn6Var4);
            hn6Var4.O0();
            try {
                hn6 hn6Var5 = this.c;
                V(hn6Var5);
                kz6 kz6VarY0 = hn6Var5.Y0(str3, "_npa");
                Boolean boolE0 = e0(g27Var);
                if (kz6VarY0 != null) {
                    j2 = 1;
                    if (!"auto".equals(kz6VarY0.b)) {
                        j3 = j;
                    }
                    if (f0().i0(null, lo6.N0)) {
                        c0(g27Var, g27Var.G);
                        j3 = j3;
                    } else {
                        c0(g27Var, j3);
                    }
                    d0(g27Var);
                    hn6Var = this.c;
                    if (i == 0) {
                        V(hn6Var);
                        sb6VarX0 = hn6Var.x0("events", str3, "_f");
                        z = false;
                    } else {
                        V(hn6Var);
                        sb6VarX0 = hn6Var.x0("events", str3, "_v");
                        z = true;
                    }
                    if (sb6VarX0 == null) {
                        j5 = ((j3 / 3600000) + j2) * 3600000;
                        if (z) {
                            Long lValueOf = Long.valueOf(j5);
                            long j14 = j3;
                            X(new iz6(j14, lValueOf, "_fvt", "auto"), g27Var);
                            e().M();
                            m0();
                            bundle = new Bundle();
                            bundle.putLong("_c", 1L);
                            bundle.putLong("_r", 1L);
                            bundle.putLong("_et", 1L);
                            if (z2) {
                                bundle.putLong("_dac", 1L);
                            }
                            d().getClass();
                            bundle.putLong("_elt", System.currentTimeMillis());
                            i(new qc6("_v", new zb6(bundle), "auto", j14, jElapsedRealtime), g27Var);
                        } else {
                            Long lValueOf2 = Long.valueOf(j5);
                            j6 = j3;
                            X(new iz6(j6, lValueOf2, "_fot", "auto"), g27Var);
                            e().M();
                            a64 a64Var = this.l;
                            lq0.s(a64Var);
                            lr6Var = (lr6) a64Var.b;
                            if (str3 != null || str3.isEmpty()) {
                                lr6Var3 = lr6Var3;
                                str = "_elt";
                                str2 = "_dac";
                                i2 = 1;
                                xp6 xp6Var = lr6Var.f;
                                lr6.m(xp6Var);
                                xp6Var.j.a("Install Referrer Reporter was called with invalid app package name");
                            } else {
                                ao6 ao6Var = lr6Var.g;
                                xp6 xp6Var2 = lr6Var.f;
                                str = "_elt";
                                Context context = lr6Var.a;
                                lr6.m(ao6Var);
                                ao6Var.M();
                                if (a64Var.t()) {
                                    vq6 vq6Var = new vq6(a64Var, str3);
                                    ao6 ao6Var2 = lr6Var.g;
                                    lr6.m(ao6Var2);
                                    ao6Var2.M();
                                    Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                    PackageManager packageManager = context.getPackageManager();
                                    if (packageManager == null) {
                                        lr6.m(xp6Var2);
                                        xp6Var2.j.a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                    } else {
                                        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
                                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                            lr6Var3 = lr6Var3;
                                            str2 = "_dac";
                                            i2 = 1;
                                            lr6.m(xp6Var2);
                                            xp6Var2.l.a("Play Service for fetching Install Referrer is unavailable on device");
                                        } else {
                                            str2 = "_dac";
                                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                                            if (serviceInfo != null) {
                                                lr6Var3 = lr6Var3;
                                                String str4 = serviceInfo.packageName;
                                                if (serviceInfo.name != null && "com.android.vending".equals(str4) && a64Var.t()) {
                                                    try {
                                                        try {
                                                            boolean zC = sd0.a().c(context, context.getClass().getName(), new Intent(intent), vq6Var, 1, null);
                                                            i2 = 1;
                                                            try {
                                                                lr6.m(xp6Var2);
                                                                xp6Var2.n.b(zC ? "available" : "not available", "Install Referrer Service is");
                                                            } catch (RuntimeException e) {
                                                                e = e;
                                                                xp6 xp6Var3 = lr6Var.f;
                                                                lr6.m(xp6Var3);
                                                                xp6Var3.f.b(e.getMessage(), "Exception occurred while binding to Install Referrer Service");
                                                            }
                                                        } catch (RuntimeException e2) {
                                                            e = e2;
                                                            i2 = 1;
                                                        }
                                                    } catch (RuntimeException e3) {
                                                        e = e3;
                                                        i2 = 1;
                                                    }
                                                } else {
                                                    i2 = 1;
                                                    lr6.m(xp6Var2);
                                                    xp6Var2.i.a("Play Store version 8.3.73 or higher required for Install Referrer");
                                                }
                                            } else {
                                                i2 = 1;
                                            }
                                        }
                                    }
                                } else {
                                    lr6.m(xp6Var2);
                                    xp6Var2.l.a("Install Referrer Reporter is not available");
                                }
                                str2 = "_dac";
                                i2 = 1;
                            }
                            e().M();
                            m0();
                            bundle2 = new Bundle();
                            j7 = j2;
                            bundle2.putLong("_c", j7);
                            bundle2.putLong("_r", j7);
                            bundle2.putLong("_uwa", 0L);
                            bundle2.putLong("_pfo", 0L);
                            bundle2.putLong("_sys", 0L);
                            bundle2.putLong("_sysu", 0L);
                            bundle2.putLong("_et", j7);
                            if (z2) {
                                bundle2.putLong(str2, j7);
                            }
                            lq0.s(str3);
                            hn6 hn6Var6 = this.c;
                            V(hn6Var6);
                            jQ0 = hn6Var6.q0(str3);
                            lr6Var2 = lr6Var3;
                            if (lr6Var2.a.getPackageManager() == null) {
                                c().f.b(xp6.b0(str3), "PackageManager is null, first open report might be inaccurate. appId");
                                g27Var2 = g27Var;
                            } else {
                                try {
                                    packageInfoB = uh5.a(lr6Var2.a).b(0, str3);
                                } catch (PackageManager.NameNotFoundException e4) {
                                    c().f.c("Package info is null, first open report might be inaccurate. appId", xp6.b0(str3), e4);
                                    packageInfoB = null;
                                }
                                if (packageInfoB != null) {
                                    j9 = packageInfoB.firstInstallTime;
                                    if (j9 != 0) {
                                        if (j9 != packageInfoB.lastUpdateTime) {
                                            i3 = i2;
                                        } else if (jQ0 == 0) {
                                            bundle2.putLong("_uwa", 1L);
                                            i3 = 0;
                                            jQ0 = 0;
                                        } else {
                                            i3 = 0;
                                        }
                                        if (i2 != i3) {
                                            j10 = 0;
                                        } else {
                                            j10 = 1;
                                        }
                                        g27Var2 = g27Var;
                                        X(new iz6(j6, Long.valueOf(j10), "_fi", "auto"), g27Var2);
                                    } else {
                                        g27Var2 = g27Var;
                                    }
                                } else {
                                    g27Var2 = g27Var;
                                }
                                try {
                                    applicationInfo = uh5.a(lr6Var2.a).a.getPackageManager().getApplicationInfo(str3, 0);
                                } catch (PackageManager.NameNotFoundException e5) {
                                    c().f.c("Application info is null, first open report might be inaccurate. appId", xp6.b0(str3), e5);
                                    applicationInfo = null;
                                }
                                if (applicationInfo != null) {
                                    if ((applicationInfo.flags & i2) != 0) {
                                        j8 = 1;
                                        bundle2.putLong("_sys", 1L);
                                    } else {
                                        j8 = 1;
                                    }
                                    if ((applicationInfo.flags & 128) != 0) {
                                        bundle2.putLong("_sysu", j8);
                                    }
                                }
                            }
                            j11 = jQ0;
                            if (j11 >= 0) {
                                bundle2.putLong("_pfo", j11);
                            }
                            d().getClass();
                            bundle2.putLong(str, System.currentTimeMillis());
                            i(new qc6("_f", new zb6(bundle2), "auto", j6, jElapsedRealtime), g27Var2);
                        }
                    } else {
                        j4 = j3;
                        if (g27Var.l) {
                            i(new qc6("_cd", new zb6(new Bundle()), "auto", j4, 0L), g27Var);
                        }
                    }
                    hn6 hn6Var7 = this.c;
                    V(hn6Var7);
                    hn6Var7.P0();
                    hn6 hn6Var8 = this.c;
                    V(hn6Var8);
                    hn6Var8.R0();
                }
                j2 = 1;
                if (boolE0 != null) {
                    iz6 iz6Var = new iz6(j, Long.valueOf(true != boolE0.booleanValue() ? 0L : j2), "_npa", "auto");
                    j3 = j;
                    if (kz6VarY0 == null || !kz6VarY0.e.equals(iz6Var.g)) {
                        X(iz6Var, g27Var);
                    }
                } else {
                    j3 = j;
                    if (kz6VarY0 != null) {
                        Y("_npa", g27Var);
                    }
                }
                if (f0().i0(null, lo6.N0)) {
                    c0(g27Var, g27Var.G);
                    j3 = j3;
                } else {
                    c0(g27Var, j3);
                }
                d0(g27Var);
                hn6Var = this.c;
                if (i == 0) {
                    V(hn6Var);
                    sb6VarX0 = hn6Var.x0("events", str3, "_f");
                    z = false;
                } else {
                    V(hn6Var);
                    sb6VarX0 = hn6Var.x0("events", str3, "_v");
                    z = true;
                }
                if (sb6VarX0 == null) {
                    j5 = ((j3 / 3600000) + j2) * 3600000;
                    if (z) {
                        Long lValueOf3 = Long.valueOf(j5);
                        j6 = j3;
                        X(new iz6(j6, lValueOf3, "_fot", "auto"), g27Var);
                        e().M();
                        a64 a64Var2 = this.l;
                        lq0.s(a64Var2);
                        lr6Var = (lr6) a64Var2.b;
                        if (str3 != null) {
                            lr6Var3 = lr6Var3;
                            str = "_elt";
                            str2 = "_dac";
                            i2 = 1;
                            xp6 xp6Var4 = lr6Var.f;
                            lr6.m(xp6Var4);
                            xp6Var4.j.a("Install Referrer Reporter was called with invalid app package name");
                        } else {
                            lr6Var3 = lr6Var3;
                            str = "_elt";
                            str2 = "_dac";
                            i2 = 1;
                            xp6 xp6Var5 = lr6Var.f;
                            lr6.m(xp6Var5);
                            xp6Var5.j.a("Install Referrer Reporter was called with invalid app package name");
                        }
                        e().M();
                        m0();
                        bundle2 = new Bundle();
                        j7 = j2;
                        bundle2.putLong("_c", j7);
                        bundle2.putLong("_r", j7);
                        bundle2.putLong("_uwa", 0L);
                        bundle2.putLong("_pfo", 0L);
                        bundle2.putLong("_sys", 0L);
                        bundle2.putLong("_sysu", 0L);
                        bundle2.putLong("_et", j7);
                        if (z2) {
                            bundle2.putLong(str2, j7);
                        }
                        lq0.s(str3);
                        hn6 hn6Var9 = this.c;
                        V(hn6Var9);
                        jQ0 = hn6Var9.q0(str3);
                        lr6Var2 = lr6Var3;
                        if (lr6Var2.a.getPackageManager() == null) {
                            c().f.b(xp6.b0(str3), "PackageManager is null, first open report might be inaccurate. appId");
                            g27Var2 = g27Var;
                        } else {
                            packageInfoB = uh5.a(lr6Var2.a).b(0, str3);
                            if (packageInfoB != null) {
                                j9 = packageInfoB.firstInstallTime;
                                if (j9 != 0) {
                                    if (j9 != packageInfoB.lastUpdateTime) {
                                        i3 = i2;
                                    } else if (jQ0 == 0) {
                                        bundle2.putLong("_uwa", 1L);
                                        i3 = 0;
                                        jQ0 = 0;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (i2 != i3) {
                                        j10 = 0;
                                    } else {
                                        j10 = 1;
                                    }
                                    g27Var2 = g27Var;
                                    X(new iz6(j6, Long.valueOf(j10), "_fi", "auto"), g27Var2);
                                } else {
                                    g27Var2 = g27Var;
                                }
                            } else {
                                g27Var2 = g27Var;
                            }
                            applicationInfo = uh5.a(lr6Var2.a).a.getPackageManager().getApplicationInfo(str3, 0);
                            if (applicationInfo != null) {
                                if ((applicationInfo.flags & i2) != 0) {
                                    j8 = 1;
                                    bundle2.putLong("_sys", 1L);
                                } else {
                                    j8 = 1;
                                }
                                if ((applicationInfo.flags & 128) != 0) {
                                    bundle2.putLong("_sysu", j8);
                                }
                            }
                        }
                        j11 = jQ0;
                        if (j11 >= 0) {
                            bundle2.putLong("_pfo", j11);
                        }
                        d().getClass();
                        bundle2.putLong(str, System.currentTimeMillis());
                        i(new qc6("_f", new zb6(bundle2), "auto", j6, jElapsedRealtime), g27Var2);
                    } else {
                        Long lValueOf4 = Long.valueOf(j5);
                        long j15 = j3;
                        X(new iz6(j15, lValueOf4, "_fvt", "auto"), g27Var);
                        e().M();
                        m0();
                        bundle = new Bundle();
                        bundle.putLong("_c", 1L);
                        bundle.putLong("_r", 1L);
                        bundle.putLong("_et", 1L);
                        if (z2) {
                            bundle.putLong("_dac", 1L);
                        }
                        d().getClass();
                        bundle.putLong("_elt", System.currentTimeMillis());
                        i(new qc6("_v", new zb6(bundle), "auto", j15, jElapsedRealtime), g27Var);
                    }
                } else {
                    j4 = j3;
                    if (g27Var.l) {
                        i(new qc6("_cd", new zb6(new Bundle()), "auto", j4, 0L), g27Var);
                    }
                }
                hn6 hn6Var10 = this.c;
                V(hn6Var10);
                hn6Var10.P0();
                hn6 hn6Var11 = this.c;
                V(hn6Var11);
                hn6Var11.R0();
            } catch (Throwable th) {
                hn6 hn6Var12 = this.c;
                V(hn6Var12);
                hn6Var12.R0();
                throw th;
            }
        }
    }

    public final xm6 a(String str) {
        xm6 xm6Var = xm6.c;
        e().M();
        m0();
        HashMap map = this.C;
        xm6 xm6VarH0 = (xm6) map.get(str);
        if (xm6VarH0 == null) {
            hn6 hn6Var = this.c;
            V(hn6Var);
            xm6VarH0 = hn6Var.H0(str);
            if (xm6VarH0 == null) {
                xm6VarH0 = xm6.c;
            }
            e().M();
            m0();
            map.put(str, xm6VarH0);
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            hn6Var2.I0(str, xm6VarH0);
        }
        return xm6VarH0;
    }

    public final void a0(d76 d76Var, g27 g27Var) {
        qc6 qc6Var;
        lq0.p(d76Var.d);
        lq0.s(d76Var.e);
        lq0.s(d76Var.f);
        lq0.p(d76Var.f.e);
        e().M();
        m0();
        if (U(g27Var)) {
            if (!g27Var.k) {
                d0(g27Var);
                return;
            }
            d76 d76Var2 = new d76(d76Var);
            boolean z = false;
            d76Var2.h = false;
            hn6 hn6Var = this.c;
            V(hn6Var);
            hn6Var.O0();
            try {
                hn6 hn6Var2 = this.c;
                V(hn6Var2);
                String str = d76Var2.d;
                lq0.s(str);
                d76 d76VarC1 = hn6Var2.c1(str, d76Var2.f.e);
                lr6 lr6Var = this.m;
                if (d76VarC1 != null && !d76VarC1.e.equals(d76Var2.e)) {
                    c().i.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", lr6Var.j.c(d76Var2.f.e), d76Var2.e, d76VarC1.e);
                }
                if (d76VarC1 != null && d76VarC1.h) {
                    d76Var2.e = d76VarC1.e;
                    d76Var2.g = d76VarC1.g;
                    d76Var2.k = d76VarC1.k;
                    d76Var2.i = d76VarC1.i;
                    d76Var2.l = d76VarC1.l;
                    d76Var2.h = true;
                    iz6 iz6Var = d76Var2.f;
                    d76Var2.f = new iz6(d76VarC1.f.f, iz6Var.f(), iz6Var.e, d76VarC1.f.i);
                } else if (TextUtils.isEmpty(d76Var2.i)) {
                    iz6 iz6Var2 = d76Var2.f;
                    d76Var2.f = new iz6(d76Var2.g, iz6Var2.f(), iz6Var2.e, d76Var2.f.i);
                    d76Var2.h = true;
                    z = true;
                }
                if (d76Var2.h) {
                    iz6 iz6Var3 = d76Var2.f;
                    String str2 = d76Var2.d;
                    lq0.s(str2);
                    String str3 = d76Var2.e;
                    String str4 = iz6Var3.e;
                    long j = iz6Var3.f;
                    Object objF = iz6Var3.f();
                    lq0.s(objF);
                    kz6 kz6Var = new kz6(str2, str3, str4, j, objF);
                    Object obj = kz6Var.e;
                    String str5 = kz6Var.c;
                    hn6 hn6Var3 = this.c;
                    V(hn6Var3);
                    if (hn6Var3.X0(kz6Var)) {
                        c().m.d("User property updated immediately", d76Var2.d, lr6Var.j.c(str5), obj);
                    } else {
                        c().f.d("(2)Too many active user properties, ignoring", xp6.b0(d76Var2.d), lr6Var.j.c(str5), obj);
                    }
                    if (z && (qc6Var = d76Var2.l) != null) {
                        l(new qc6(qc6Var, d76Var2.g, 0L), g27Var);
                    }
                }
                hn6 hn6Var4 = this.c;
                V(hn6Var4);
                if (hn6Var4.b1(d76Var2)) {
                    c().m.d("Conditional property added", d76Var2.d, lr6Var.j.c(d76Var2.f.e), d76Var2.f.f());
                } else {
                    c().f.d("Too many conditional properties, ignoring", xp6.b0(d76Var2.d), lr6Var.j.c(d76Var2.f.e), d76Var2.f.f());
                }
                hn6 hn6Var5 = this.c;
                V(hn6Var5);
                hn6Var5.P0();
            } finally {
                hn6 hn6Var6 = this.c;
                V(hn6Var6);
                hn6Var6.R0();
            }
        }
    }

    @Override // defpackage.zs6
    public final rl3 b() {
        return this.m.c;
    }

    public final void b0(d76 d76Var, g27 g27Var) {
        lq0.p(d76Var.d);
        lq0.s(d76Var.f);
        lq0.p(d76Var.f.e);
        e().M();
        m0();
        if (U(g27Var)) {
            if (!g27Var.k) {
                d0(g27Var);
                return;
            }
            hn6 hn6Var = this.c;
            V(hn6Var);
            hn6Var.O0();
            try {
                d0(g27Var);
                String str = d76Var.d;
                lq0.s(str);
                hn6 hn6Var2 = this.c;
                V(hn6Var2);
                d76 d76VarC1 = hn6Var2.c1(str, d76Var.f.e);
                lr6 lr6Var = this.m;
                if (d76VarC1 != null) {
                    c().m.c("Removing conditional user property", d76Var.d, lr6Var.j.c(d76Var.f.e));
                    hn6 hn6Var3 = this.c;
                    V(hn6Var3);
                    hn6Var3.d1(str, d76Var.f.e);
                    if (d76VarC1.h) {
                        hn6 hn6Var4 = this.c;
                        V(hn6Var4);
                        hn6Var4.W0(str, d76Var.f.e);
                    }
                    qc6 qc6Var = d76Var.n;
                    if (qc6Var != null) {
                        zb6 zb6Var = qc6Var.e;
                        qc6 qc6VarH0 = l0().H0(str, qc6Var.d, zb6Var != null ? zb6Var.d() : null, d76VarC1.e, qc6Var.g, qc6Var.h, true, f0().i0(null, lo6.S0) ? this.k : vn6.vp);
                        lq0.s(qc6VarH0);
                        l(qc6VarH0, g27Var);
                    }
                } else {
                    c().i.c("Conditional user property doesn't exist", xp6.b0(d76Var.d), lr6Var.j.c(d76Var.f.e));
                }
                hn6 hn6Var5 = this.c;
                V(hn6Var5);
                hn6Var5.P0();
            } finally {
                hn6 hn6Var6 = this.c;
                V(hn6Var6);
                hn6Var6.R0();
            }
        }
    }

    @Override // defpackage.zs6
    public final xp6 c() {
        lr6 lr6Var = this.m;
        lq0.s(lr6Var);
        xp6 xp6Var = lr6Var.f;
        lr6.m(xp6Var);
        return xp6Var;
    }

    public final void c0(g27 g27Var, long j) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        String str = g27Var.d;
        lq0.s(str);
        un6 un6VarG1 = hn6Var.g1(str);
        if (un6VarG1 != null) {
            l0();
            String str2 = g27Var.e;
            String strK = un6VarG1.K();
            String[] strArr = oz6.g;
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean zIsEmpty2 = TextUtils.isEmpty(strK);
            if (!zIsEmpty && !zIsEmpty2) {
                lq0.s(str2);
                if (!str2.equals(strK)) {
                    c().i.b(xp6.b0(un6VarG1.H()), "New GMP App Id passed in. Removing cached database data. appId");
                    hn6 hn6Var2 = this.c;
                    V(hn6Var2);
                    lr6 lr6Var = (lr6) hn6Var2.a;
                    String strH = un6VarG1.H();
                    hn6Var2.Z();
                    hn6Var2.M();
                    lq0.p(strH);
                    try {
                        SQLiteDatabase sQLiteDatabaseS0 = hn6Var2.S0();
                        String[] strArr2 = {strH};
                        int iDelete = sQLiteDatabaseS0.delete("events", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("user_attributes", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("conditional_properties", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("apps", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("raw_events", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("raw_events_metadata", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("event_filters", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("property_filters", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("audience_filter_values", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("consent_settings", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("default_event_params", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("trigger_uris", "app_id=?", strArr2) + sQLiteDatabaseS0.delete("diagnostic_signals", "app_id=?", strArr2);
                        if (iDelete > 0) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.n.c("Deleted application data. app, records", strH, Integer.valueOf(iDelete));
                        }
                    } catch (SQLiteException e) {
                        xp6 xp6Var2 = lr6Var.f;
                        lr6.m(xp6Var2);
                        xp6Var2.f.c("Error deleting application data. appId, error", xp6.b0(strH), e);
                    }
                    un6VarG1 = null;
                }
            }
        }
        if (un6VarG1 != null) {
            boolean z = (un6VarG1.T() == -2147483648L || un6VarG1.T() == g27Var.m) ? false : true;
            String strR = un6VarG1.R();
            if (z || ((un6VarG1.T() != -2147483648L || strR == null || strR.equals(g27Var.f)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strR);
                i(new qc6("_au", new zb6(bundle), "auto", j, 0L), g27Var);
            }
        }
    }

    @Override // defpackage.zs6
    public final ur1 d() {
        lr6 lr6Var = this.m;
        lq0.s(lr6Var);
        return lr6Var.k;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Code duplicated, block: B:45:0x013a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x015c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0171  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:61:0x0184  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01da  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:71:0x0201  */
    /* JADX WARN: Code duplicated, block: B:74:0x0217  */
    /* JADX WARN: Code duplicated, block: B:75:0x0219  */
    /* JADX WARN: Code duplicated, block: B:78:0x0230  */
    /* JADX WARN: Code duplicated, block: B:80:0x0240  */
    /* JADX WARN: Code duplicated, block: B:81:0x0242  */
    /* JADX WARN: Code duplicated, block: B:85:0x025d  */
    /* JADX WARN: Code duplicated, block: B:86:0x025f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0275  */
    /* JADX WARN: Code duplicated, block: B:92:0x0289  */
    /* JADX WARN: Code duplicated, block: B:95:0x029e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:98:0x02a2  */
    public final un6 d0(g27 g27Var) {
        boolean z;
        lr6 lr6Var;
        String str;
        long j;
        String str2;
        String str3;
        String str4;
        boolean z2;
        x86 x86Var;
        boolean z3;
        boolean z4;
        String str5;
        boolean z5;
        String str6;
        boolean z6;
        int i;
        boolean z7;
        e().M();
        m0();
        lq0.s(g27Var);
        boolean z8 = g27Var.q;
        String str7 = g27Var.d;
        lq0.p(str7);
        String str8 = g27Var.w;
        if (!str8.isEmpty()) {
            this.E.put(str7, new vy6(this, str8));
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str7);
        xm6 xm6VarJ = a(str7).j(xm6.c(100, g27Var.v));
        String strF0 = this.i.f0(g27Var, xm6VarJ);
        boolean z9 = true;
        wm6 wm6Var = wm6.AD_STORAGE;
        wm6 wm6Var2 = wm6.ANALYTICS_STORAGE;
        if (un6VarG1 != null) {
            lr6 lr6Var2 = un6VarG1.a;
            if (xm6VarJ.i(wm6Var) && strF0 != null) {
                ao6 ao6Var = lr6Var2.g;
                lr6.m(ao6Var);
                ao6Var.M();
                if (!strF0.equals(un6VarG1.e)) {
                    ao6 ao6Var2 = lr6Var2.g;
                    lr6.m(ao6Var2);
                    ao6Var2.M();
                    boolean zIsEmpty = TextUtils.isEmpty(un6VarG1.e);
                    un6VarG1.M(strF0);
                    if (z8 && !"00000000-0000-0000-0000-000000000000".equals(this.i.d0(g27Var, xm6VarJ).first) && !zIsEmpty) {
                        if (xm6VarJ.i(wm6Var2)) {
                            un6VarG1.J(p(xm6VarJ));
                            z = false;
                        } else {
                            z = true;
                        }
                        hn6 hn6Var2 = this.c;
                        V(hn6Var2);
                        if (hn6Var2.Y0(str7, "_id") != null) {
                            hn6 hn6Var3 = this.c;
                            V(hn6Var3);
                            if (hn6Var3.Y0(str7, "_lair") == null) {
                                d().getClass();
                                kz6 kz6Var = new kz6(str7, "auto", "_lair", System.currentTimeMillis(), 1L);
                                hn6 hn6Var4 = this.c;
                                V(hn6Var4);
                                hn6Var4.X0(kz6Var);
                            }
                        }
                    } else if (TextUtils.isEmpty(un6VarG1.I()) && xm6VarJ.i(wm6Var2)) {
                        un6VarG1.J(p(xm6VarJ));
                    }
                } else if (TextUtils.isEmpty(un6VarG1.I())) {
                    un6VarG1.J(p(xm6VarJ));
                }
            } else if (TextUtils.isEmpty(un6VarG1.I()) && xm6VarJ.i(wm6Var2)) {
                un6VarG1.J(p(xm6VarJ));
            }
            lr6Var = un6VarG1.a;
            un6VarG1.L(g27Var.e);
            str = g27Var.n;
            if (!TextUtils.isEmpty(str)) {
                un6VarG1.O(str);
            }
            j = g27Var.h;
            if (j != 0) {
                un6VarG1.W(j);
            }
            str2 = g27Var.f;
            if (!TextUtils.isEmpty(str2)) {
                un6VarG1.S(str2);
            }
            un6VarG1.U(g27Var.m);
            str3 = g27Var.g;
            if (str3 != null) {
                un6VarG1.V(str3);
            }
            un6VarG1.a(g27Var.i);
            un6VarG1.d(g27Var.k);
            str4 = g27Var.j;
            if (!TextUtils.isEmpty(str4)) {
                un6VarG1.z(str4);
            }
            ao6 ao6Var3 = lr6Var.g;
            lr6.m(ao6Var3);
            ao6Var3.M();
            boolean z10 = un6VarG1.U;
            if (un6VarG1.p != z8) {
                z2 = true;
            } else {
                z2 = false;
            }
            un6VarG1.U = z10 | z2;
            un6VarG1.p = z8;
            Boolean bool = g27Var.s;
            ao6 ao6Var4 = lr6Var.g;
            lr6.m(ao6Var4);
            ao6Var4.M();
            un6VarG1.U |= !Objects.equals(un6VarG1.q, bool);
            un6VarG1.q = bool;
            un6VarG1.c(g27Var.t);
            String str9 = g27Var.x;
            ao6 ao6Var5 = lr6Var.g;
            lr6.m(ao6Var5);
            ao6Var5.M();
            un6VarG1.U |= !Objects.equals(un6VarG1.t, str9);
            un6VarG1.t = str9;
            x86Var = x86.b;
            if (f0().i0(null, lo6.K0)) {
                un6VarG1.B(g27Var.u);
            } else {
                if (f0().i0(null, lo6.J0)) {
                    un6VarG1.B(null);
                }
            }
            z3 = g27Var.y;
            ao6 ao6Var6 = lr6Var.g;
            lr6.m(ao6Var6);
            ao6Var6.M();
            boolean z11 = un6VarG1.U;
            if (un6VarG1.u != z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            un6VarG1.U = z11 | z4;
            un6VarG1.u = z3;
            str5 = g27Var.E;
            ao6 ao6Var7 = lr6Var.g;
            lr6.m(ao6Var7);
            ao6Var7.M();
            boolean z12 = un6VarG1.U;
            if (un6VarG1.C != str5) {
                z5 = true;
            } else {
                z5 = false;
            }
            un6VarG1.U = z12 | z5;
            un6VarG1.C = str5;
            p96.b.get();
            if (f0().i0(null, lo6.M0)) {
                i = g27Var.C;
                ao6 ao6Var8 = lr6Var.g;
                lr6.m(ao6Var8);
                ao6Var8.M();
                boolean z13 = un6VarG1.U;
                if (un6VarG1.x != i) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                un6VarG1.U = z13 | z7;
                un6VarG1.x = i;
            }
            un6VarG1.D(g27Var.z);
            str6 = g27Var.F;
            ao6 ao6Var9 = lr6Var.g;
            lr6.m(ao6Var9);
            ao6Var9.M();
            boolean z14 = un6VarG1.U;
            if (un6VarG1.G != str6) {
                z6 = true;
            } else {
                z6 = false;
            }
            un6VarG1.U = z14 | z6;
            un6VarG1.G = str6;
            int i2 = g27Var.H;
            ao6 ao6Var10 = lr6Var.g;
            lr6.m(ao6Var10);
            ao6Var10.M();
            un6VarG1.U |= un6VarG1.I != i2;
            un6VarG1.I = i2;
            if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                un6VarG1.v(g27Var.J);
                un6VarG1.w(g27Var.K);
                un6VarG1.x(g27Var.L);
            }
            if (!un6VarG1.o()) {
                z9 = z;
            } else if (!z) {
                return un6VarG1;
            }
            hn6 hn6Var5 = this.c;
            V(hn6Var5);
            hn6Var5.e0(un6VarG1, z9);
            return un6VarG1;
        }
        un6VarG1 = new un6(this.m, str7);
        if (xm6VarJ.i(wm6Var2)) {
            un6VarG1.J(p(xm6VarJ));
        }
        if (xm6VarJ.i(wm6Var)) {
            un6VarG1.M(strF0);
        }
        z = false;
        lr6Var = un6VarG1.a;
        un6VarG1.L(g27Var.e);
        str = g27Var.n;
        if (!TextUtils.isEmpty(str)) {
            un6VarG1.O(str);
        }
        j = g27Var.h;
        if (j != 0) {
            un6VarG1.W(j);
        }
        str2 = g27Var.f;
        if (!TextUtils.isEmpty(str2)) {
            un6VarG1.S(str2);
        }
        un6VarG1.U(g27Var.m);
        str3 = g27Var.g;
        if (str3 != null) {
            un6VarG1.V(str3);
        }
        un6VarG1.a(g27Var.i);
        un6VarG1.d(g27Var.k);
        str4 = g27Var.j;
        if (!TextUtils.isEmpty(str4)) {
            un6VarG1.z(str4);
        }
        ao6 ao6Var11 = lr6Var.g;
        lr6.m(ao6Var11);
        ao6Var11.M();
        boolean z15 = un6VarG1.U;
        if (un6VarG1.p != z8) {
            z2 = true;
        } else {
            z2 = false;
        }
        un6VarG1.U = z15 | z2;
        un6VarG1.p = z8;
        Boolean bool2 = g27Var.s;
        ao6 ao6Var12 = lr6Var.g;
        lr6.m(ao6Var12);
        ao6Var12.M();
        un6VarG1.U |= !Objects.equals(un6VarG1.q, bool2);
        un6VarG1.q = bool2;
        un6VarG1.c(g27Var.t);
        String str10 = g27Var.x;
        ao6 ao6Var13 = lr6Var.g;
        lr6.m(ao6Var13);
        ao6Var13.M();
        un6VarG1.U |= !Objects.equals(un6VarG1.t, str10);
        un6VarG1.t = str10;
        x86Var = x86.b;
        if (f0().i0(null, lo6.K0)) {
            un6VarG1.B(g27Var.u);
        } else {
            if (f0().i0(null, lo6.J0)) {
                un6VarG1.B(null);
            }
        }
        z3 = g27Var.y;
        ao6 ao6Var14 = lr6Var.g;
        lr6.m(ao6Var14);
        ao6Var14.M();
        boolean z16 = un6VarG1.U;
        if (un6VarG1.u != z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        un6VarG1.U = z16 | z4;
        un6VarG1.u = z3;
        str5 = g27Var.E;
        ao6 ao6Var15 = lr6Var.g;
        lr6.m(ao6Var15);
        ao6Var15.M();
        boolean z17 = un6VarG1.U;
        if (un6VarG1.C != str5) {
            z5 = true;
        } else {
            z5 = false;
        }
        un6VarG1.U = z17 | z5;
        un6VarG1.C = str5;
        p96.b.get();
        if (f0().i0(null, lo6.M0)) {
            i = g27Var.C;
            ao6 ao6Var16 = lr6Var.g;
            lr6.m(ao6Var16);
            ao6Var16.M();
            boolean z18 = un6VarG1.U;
            if (un6VarG1.x != i) {
                z7 = true;
            } else {
                z7 = false;
            }
            un6VarG1.U = z18 | z7;
            un6VarG1.x = i;
        }
        un6VarG1.D(g27Var.z);
        str6 = g27Var.F;
        ao6 ao6Var17 = lr6Var.g;
        lr6.m(ao6Var17);
        ao6Var17.M();
        boolean z19 = un6VarG1.U;
        if (un6VarG1.G != str6) {
            z6 = true;
        } else {
            z6 = false;
        }
        un6VarG1.U = z19 | z6;
        un6VarG1.G = str6;
        int i3 = g27Var.H;
        ao6 ao6Var18 = lr6Var.g;
        lr6.m(ao6Var18);
        ao6Var18.M();
        un6VarG1.U |= un6VarG1.I != i3;
        un6VarG1.I = i3;
        if (((Boolean) lo6.f1.a(null)).booleanValue()) {
            un6VarG1.v(g27Var.J);
            un6VarG1.w(g27Var.K);
            un6VarG1.x(g27Var.L);
        }
        if (!un6VarG1.o()) {
            z9 = z;
        } else if (!z) {
            return un6VarG1;
        }
        hn6 hn6Var6 = this.c;
        V(hn6Var6);
        hn6Var6.e0(un6VarG1, z9);
        return un6VarG1;
    }

    @Override // defpackage.zs6
    public final ao6 e() {
        lr6 lr6Var = this.m;
        lq0.s(lr6Var);
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        return ao6Var;
    }

    @Override // defpackage.zs6
    public final Context f() {
        return this.m.a;
    }

    public final fa6 f0() {
        lr6 lr6Var = this.m;
        lq0.s(lr6Var);
        return lr6Var.d;
    }

    public final long g() {
        d().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        tx6 tx6Var = this.i;
        tx6Var.Z();
        tx6Var.M();
        oq6 oq6Var = tx6Var.j;
        long jA = oq6Var.a();
        if (jA == 0) {
            oz6 oz6Var = ((lr6) tx6Var.a).i;
            lr6.k(oz6Var);
            jA = ((long) oz6Var.b1().nextInt(86400000)) + 1;
            oq6Var.b(jA);
        }
        return ((((jCurrentTimeMillis + jA) / 1000) / 60) / 60) / 24;
    }

    public final jr6 g0() {
        jr6 jr6Var = this.a;
        V(jr6Var);
        return jr6Var;
    }

    public final void h(String str, qc6 qc6Var) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str);
        if (un6VarG1 != null) {
            lr6 lr6Var = un6VarG1.a;
            if (!TextUtils.isEmpty(un6VarG1.R())) {
                Boolean boolQ = Q(un6VarG1);
                if (boolQ == null) {
                    if (!"_ui".equals(qc6Var.d)) {
                        c().i.b(xp6.b0(str), "Could not find package. appId");
                    }
                } else if (!boolQ.booleanValue()) {
                    c().f.b(xp6.b0(str), "App version does not match; dropping event. appId");
                    return;
                }
                String strK = un6VarG1.K();
                String strR = un6VarG1.R();
                long jT = un6VarG1.T();
                ao6 ao6Var = lr6Var.g;
                lr6.m(ao6Var);
                ao6Var.M();
                String str2 = un6VarG1.l;
                ao6 ao6Var2 = lr6Var.g;
                lr6.m(ao6Var2);
                ao6Var2.M();
                long j = un6VarG1.m;
                ao6 ao6Var3 = lr6Var.g;
                lr6.m(ao6Var3);
                ao6Var3.M();
                long j2 = un6VarG1.n;
                ao6 ao6Var4 = lr6Var.g;
                lr6.m(ao6Var4);
                ao6Var4.M();
                boolean z = un6VarG1.o;
                String strN = un6VarG1.N();
                ao6 ao6Var5 = lr6Var.g;
                lr6.m(ao6Var5);
                ao6Var5.M();
                boolean z2 = un6VarG1.p;
                Boolean boolA = un6VarG1.A();
                long jB = un6VarG1.b();
                ao6 ao6Var6 = lr6Var.g;
                lr6.m(ao6Var6);
                ao6Var6.M();
                ArrayList arrayList = un6VarG1.s;
                String strG = a(str).g();
                boolean zC = un6VarG1.C();
                ao6 ao6Var7 = lr6Var.g;
                lr6.m(ao6Var7);
                ao6Var7.M();
                long j3 = un6VarG1.v;
                int i = a(str).b;
                String str3 = p0(str).b;
                ao6 ao6Var8 = lr6Var.g;
                lr6.m(ao6Var8);
                ao6Var8.M();
                int i2 = un6VarG1.x;
                ao6 ao6Var9 = lr6Var.g;
                lr6.m(ao6Var9);
                ao6Var9.M();
                long j4 = un6VarG1.B;
                String strG2 = un6VarG1.G();
                String strS = un6VarG1.s();
                int iT = un6VarG1.t();
                ao6 ao6Var10 = lr6Var.g;
                lr6.m(ao6Var10);
                ao6Var10.M();
                long j5 = un6VarG1.K;
                ao6 ao6Var11 = lr6Var.g;
                lr6.m(ao6Var11);
                ao6Var11.M();
                boolean z3 = un6VarG1.L;
                ao6 ao6Var12 = lr6Var.g;
                lr6.m(ao6Var12);
                ao6Var12.M();
                i(qc6Var, new g27(str, strK, strR, jT, str2, j, j2, (String) null, z, false, strN, 0L, 0, z2, false, boolA, jB, (List) arrayList, strG, "", (String) null, zC, j3, i, str3, i2, j4, strG2, strS, 0L, iT, 0L, j5, z3, un6VarG1.M));
                return;
            }
        }
        c().m.b(str, "No app data available; dropping event");
    }

    public final hn6 h0() {
        hn6 hn6Var = this.c;
        V(hn6Var);
        return hn6Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:? A[SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x007b: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:124), block:B:18:0x007b */
    public final void i(qc6 qc6Var, g27 g27Var) {
        Throwable th;
        Cursor cursorRawQuery;
        Cursor cursor;
        Bundle bundleL0;
        qc6 qc6VarB;
        zb6 zb6Var;
        String string;
        String str = g27Var.d;
        lq0.p(str);
        zp6 zp6VarA = zp6.a(qc6Var);
        Bundle bundle = zp6VarA.e;
        oz6 oz6VarL0 = l0();
        hn6 hn6Var = this.c;
        V(hn6Var);
        lr6 lr6Var = (lr6) hn6Var.a;
        hn6Var.M();
        hn6Var.Z();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = hn6Var.S0().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        try {
                            mt6 mt6Var = (mt6) ((jt6) gz6.K0(mt6.J(), cursorRawQuery.getBlob(0))).f();
                            hn6Var.Y();
                            bundleL0 = gz6.l0(mt6Var.v());
                            cursorRawQuery.close();
                        } catch (IOException e) {
                            xp6 xp6Var = lr6Var.f;
                            lr6.m(xp6Var);
                            xp6Var.f.c("Failed to retrieve default event parameters. appId", xp6.b0(str), e);
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            bundleL0 = null;
                        }
                        oz6VarL0.n0(bundle, bundleL0);
                        oz6 oz6VarL1 = l0();
                        fa6 fa6VarF0 = f0();
                        fa6VarF0.getClass();
                        oz6VarL1.l0(zp6VarA, Math.max(Math.min(fa6VarF0.g0(str, lo6.h0), 100), 25));
                        qc6VarB = zp6VarA.b();
                        if (!f0().i0(null, lo6.O0) && "_cmp".equals(qc6VarB.d)) {
                            zb6Var = qc6VarB.e;
                            if ("referrer API v2".equals(zb6Var.d.getString("_cis"))) {
                                string = zb6Var.d.getString("gclid");
                                if (!TextUtils.isEmpty(string)) {
                                    X(new iz6(qc6VarB.g, string, "_lgclid", "auto"), g27Var);
                                }
                            }
                        }
                        j(qc6VarB, g27Var);
                    }
                    xp6 xp6Var2 = lr6Var.f;
                    lr6.m(xp6Var2);
                    xp6Var2.n.a("Default event parameters not found");
                } catch (SQLiteException e2) {
                    e = e2;
                    xp6 xp6Var3 = lr6Var.f;
                    lr6.m(xp6Var3);
                    xp6Var3.f.b(e, "Error selecting default event parameters");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    throw th;
                }
                cursor2.close();
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        bundleL0 = null;
        oz6VarL0.n0(bundle, bundleL0);
        oz6 oz6VarL2 = l0();
        fa6 fa6VarF1 = f0();
        fa6VarF1.getClass();
        oz6VarL2.l0(zp6VarA, Math.max(Math.min(fa6VarF1.g0(str, lo6.h0), 100), 25));
        qc6VarB = zp6VarA.b();
        if (!f0().i0(null, lo6.O0)) {
            zb6Var = qc6VarB.e;
            if ("referrer API v2".equals(zb6Var.d.getString("_cis"))) {
                string = zb6Var.d.getString("gclid");
                if (!TextUtils.isEmpty(string)) {
                    X(new iz6(qc6VarB.g, string, "_lgclid", "auto"), g27Var);
                }
            }
        }
        j(qc6VarB, g27Var);
    }

    public final kq6 i0() {
        kq6 kq6Var = this.d;
        if (kq6Var != null) {
            return kq6Var;
        }
        zm.o("Network broadcast receiver not created");
        return null;
    }

    public final void j(qc6 qc6Var, g27 g27Var) {
        List listF1;
        lr6 lr6Var;
        List listF2;
        List listF3;
        String str;
        lq0.s(g27Var);
        String str2 = g27Var.d;
        lq0.p(str2);
        e().M();
        m0();
        long j = qc6Var.g;
        long j2 = qc6Var.h;
        zp6 zp6VarA = zp6.a(qc6Var);
        e().M();
        ho6 ho6Var = this.G;
        if (ho6Var == null || (str = this.H) == null || !str.equals(str2)) {
            ho6Var = null;
        }
        oz6.Z0(ho6Var, zp6VarA.e, false);
        qc6 qc6VarB = zp6VarA.b();
        k0();
        if (TextUtils.isEmpty(g27Var.e)) {
            return;
        }
        if (!g27Var.k) {
            d0(g27Var);
            return;
        }
        List list = g27Var.u;
        if (list != null) {
            String str3 = qc6VarB.d;
            if (!list.contains(str3)) {
                c().m.d("Dropping non-safelisted event. appId, event name, origin", str2, str3, qc6VarB.f);
                if (f0().i0(str2, lo6.Q0) && f0().i0(str2, lo6.U0)) {
                    hn6 hn6Var = this.c;
                    V(hn6Var);
                    hn6Var.J0(str2, "event_dropped_count", "not_safelisted", 1L, 0L);
                    return;
                }
                return;
            }
            Bundle bundleD = qc6VarB.e.d();
            bundleD.putLong("ga_safelisted", 1L);
            qc6VarB = new qc6(str3, new zb6(bundleD), qc6VarB.f, qc6VarB.g, qc6VarB.h);
        }
        hn6 hn6Var2 = this.c;
        V(hn6Var2);
        hn6Var2.O0();
        try {
            String str4 = qc6VarB.d;
            if ("_s".equals(str4)) {
                hn6 hn6Var3 = this.c;
                V(hn6Var3);
                if (!hn6Var3.D0(str2, "_s") && qc6VarB.e.d.getLong("_sid") != 0) {
                    hn6 hn6Var4 = this.c;
                    V(hn6Var4);
                    if (hn6Var4.D0(str2, "_f")) {
                        hn6 hn6Var5 = this.c;
                        V(hn6Var5);
                        hn6Var5.G0(str2, null, "_sid", k(str2, qc6VarB));
                    } else {
                        hn6 hn6Var6 = this.c;
                        V(hn6Var6);
                        if (hn6Var6.D0(str2, "_v")) {
                            hn6 hn6Var7 = this.c;
                            V(hn6Var7);
                            hn6Var7.G0(str2, null, "_sid", k(str2, qc6VarB));
                        } else {
                            hn6 hn6Var8 = this.c;
                            V(hn6Var8);
                            d().getClass();
                            hn6Var8.G0(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(str2, qc6VarB));
                        }
                    }
                }
            }
            hn6 hn6Var9 = this.c;
            V(hn6Var9);
            lq0.p(str2);
            hn6Var9.M();
            hn6Var9.Z();
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i < 0) {
                xp6 xp6Var = ((lr6) hn6Var9.a).f;
                lr6.m(xp6Var);
                xp6Var.i.c("Invalid time querying timed out conditional properties", xp6.b0(str2), Long.valueOf(j));
                listF1 = Collections.EMPTY_LIST;
            } else {
                listF1 = hn6Var9.f1("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            Iterator it = listF1.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                lr6Var = this.m;
                if (!zHasNext) {
                    break;
                }
                d76 d76Var = (d76) it.next();
                if (d76Var != null) {
                    Iterator it2 = it;
                    c().n.d("User property timed out", d76Var.d, lr6Var.j.c(d76Var.f.e), d76Var.f.f());
                    qc6 qc6Var2 = d76Var.j;
                    if (qc6Var2 != null) {
                        l(new qc6(qc6Var2, j, j2), g27Var);
                    }
                    hn6 hn6Var10 = this.c;
                    V(hn6Var10);
                    hn6Var10.d1(str2, d76Var.f.e);
                    it = it2;
                }
            }
            hn6 hn6Var11 = this.c;
            V(hn6Var11);
            lq0.p(str2);
            hn6Var11.M();
            hn6Var11.Z();
            if (i < 0) {
                xp6 xp6Var2 = ((lr6) hn6Var11.a).f;
                lr6.m(xp6Var2);
                xp6Var2.i.c("Invalid time querying expired conditional properties", xp6.b0(str2), Long.valueOf(j));
                listF2 = Collections.EMPTY_LIST;
            } else {
                listF2 = hn6Var11.f1("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(listF2.size());
            Iterator it3 = listF2.iterator();
            while (it3.hasNext()) {
                d76 d76Var2 = (d76) it3.next();
                if (d76Var2 != null) {
                    Iterator it4 = it3;
                    int i2 = i;
                    long j3 = j;
                    c().n.d("User property expired", d76Var2.d, lr6Var.j.c(d76Var2.f.e), d76Var2.f.f());
                    hn6 hn6Var12 = this.c;
                    V(hn6Var12);
                    hn6Var12.W0(str2, d76Var2.f.e);
                    qc6 qc6Var3 = d76Var2.n;
                    if (qc6Var3 != null) {
                        arrayList.add(qc6Var3);
                    }
                    hn6 hn6Var13 = this.c;
                    V(hn6Var13);
                    hn6Var13.d1(str2, d76Var2.f.e);
                    it3 = it4;
                    i = i2;
                    j = j3;
                }
            }
            int i3 = i;
            long j4 = j;
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                long j5 = j4;
                l(new qc6((qc6) obj, j5, j2), g27Var);
                j4 = j5;
                j2 = j2;
            }
            long j6 = j2;
            long j7 = j4;
            hn6 hn6Var14 = this.c;
            V(hn6Var14);
            lq0.p(str2);
            lq0.p(str4);
            hn6Var14.M();
            hn6Var14.Z();
            if (i3 < 0) {
                lr6 lr6Var2 = (lr6) hn6Var14.a;
                xp6 xp6Var3 = lr6Var2.f;
                lr6.m(xp6Var3);
                xp6Var3.i.d("Invalid time querying triggered conditional properties", xp6.b0(str2), lr6Var2.j.a(str4), Long.valueOf(j7));
                listF3 = Collections.EMPTY_LIST;
            } else {
                listF3 = hn6Var14.f1("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j7)});
            }
            ArrayList arrayList2 = new ArrayList(listF3.size());
            Iterator it5 = listF3.iterator();
            while (it5.hasNext()) {
                d76 d76Var3 = (d76) it5.next();
                if (d76Var3 != null) {
                    iz6 iz6Var = d76Var3.f;
                    String str5 = d76Var3.d;
                    lq0.s(str5);
                    long j8 = j7;
                    String str6 = d76Var3.e;
                    String str7 = iz6Var.e;
                    Object objF = iz6Var.f();
                    lq0.s(objF);
                    kz6 kz6Var = new kz6(str5, str6, str7, j8, objF);
                    j7 = j8;
                    Object obj2 = kz6Var.e;
                    String str8 = kz6Var.c;
                    hn6 hn6Var15 = this.c;
                    V(hn6Var15);
                    if (hn6Var15.X0(kz6Var)) {
                        c().n.d("User property triggered", d76Var3.d, lr6Var.j.c(str8), obj2);
                    } else {
                        c().f.d("Too many active user properties, ignoring", xp6.b0(d76Var3.d), lr6Var.j.c(str8), obj2);
                    }
                    qc6 qc6Var4 = d76Var3.l;
                    if (qc6Var4 != null) {
                        arrayList2.add(qc6Var4);
                    }
                    d76Var3.f = new iz6(kz6Var);
                    d76Var3.h = true;
                    hn6 hn6Var16 = this.c;
                    V(hn6Var16);
                    hn6Var16.b1(d76Var3);
                    it5 = it5;
                }
            }
            l(qc6VarB, g27Var);
            int size2 = arrayList2.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj3 = arrayList2.get(i5);
                i5++;
                long j9 = j6;
                l(new qc6((qc6) obj3, j7, j9), g27Var);
                j6 = j9;
            }
            hn6 hn6Var17 = this.c;
            V(hn6Var17);
            hn6Var17.P0();
        } finally {
            hn6 hn6Var18 = this.c;
            V(hn6Var18);
            hn6Var18.R0();
        }
    }

    public final d46 j0() {
        d46 d46Var = this.f;
        V(d46Var);
        return d46Var;
    }

    public final Bundle k(String str, qc6 qc6Var) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", qc6Var.e.d.getLong("_sid"));
        hn6 hn6Var = this.c;
        V(hn6Var);
        kz6 kz6VarY0 = hn6Var.Y0(str, "_sno");
        if (kz6VarY0 != null) {
            Object obj = kz6VarY0.e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final gz6 k0() {
        gz6 gz6Var = this.g;
        V(gz6Var);
        return gz6Var;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x038e A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:109:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:111:0x03cb A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:114:0x03dd A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:120:0x0432 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0438 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:124:0x044d A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0471 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0473 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:131:0x048d A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0493 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:136:0x04bb A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:142:0x04e2 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0505  */
    /* JADX WARN: Code duplicated, block: B:146:0x0509 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0527  */
    /* JADX WARN: Code duplicated, block: B:152:0x0545 A[Catch: all -> 0x0230, TRY_ENTER, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0561 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0571 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:172:0x05d1 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0614 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:177:0x063e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:189:0x06c8 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0705 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0710 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:198:0x071b A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0726 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0735 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0745 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0772 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:215:0x07a0 A[Catch: all -> 0x0826, TryCatch #4 {all -> 0x0826, blocks: (B:213:0x079c, B:215:0x07a0, B:218:0x07b4, B:221:0x07c8, B:223:0x07d4, B:225:0x07e0, B:227:0x07ea, B:229:0x07f8, B:231:0x0812, B:235:0x082f, B:237:0x083d, B:238:0x0846, B:242:0x085b, B:244:0x089e, B:247:0x08a9, B:248:0x08b3, B:249:0x08b4, B:251:0x08be), top: B:331:0x079c }] */
    /* JADX WARN: Code duplicated, block: B:217:0x07b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:241:0x0856  */
    /* JADX WARN: Code duplicated, block: B:244:0x089e A[Catch: all -> 0x0826, TryCatch #4 {all -> 0x0826, blocks: (B:213:0x079c, B:215:0x07a0, B:218:0x07b4, B:221:0x07c8, B:223:0x07d4, B:225:0x07e0, B:227:0x07ea, B:229:0x07f8, B:231:0x0812, B:235:0x082f, B:237:0x083d, B:238:0x0846, B:242:0x085b, B:244:0x089e, B:247:0x08a9, B:248:0x08b3, B:249:0x08b4, B:251:0x08be), top: B:331:0x079c }] */
    /* JADX WARN: Code duplicated, block: B:246:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:247:0x08a9 A[Catch: all -> 0x0826, TryCatch #4 {all -> 0x0826, blocks: (B:213:0x079c, B:215:0x07a0, B:218:0x07b4, B:221:0x07c8, B:223:0x07d4, B:225:0x07e0, B:227:0x07ea, B:229:0x07f8, B:231:0x0812, B:235:0x082f, B:237:0x083d, B:238:0x0846, B:242:0x085b, B:244:0x089e, B:247:0x08a9, B:248:0x08b3, B:249:0x08b4, B:251:0x08be), top: B:331:0x079c }] */
    /* JADX WARN: Code duplicated, block: B:251:0x08be A[Catch: all -> 0x0826, TRY_LEAVE, TryCatch #4 {all -> 0x0826, blocks: (B:213:0x079c, B:215:0x07a0, B:218:0x07b4, B:221:0x07c8, B:223:0x07d4, B:225:0x07e0, B:227:0x07ea, B:229:0x07f8, B:231:0x0812, B:235:0x082f, B:237:0x083d, B:238:0x0846, B:242:0x085b, B:244:0x089e, B:247:0x08a9, B:248:0x08b3, B:249:0x08b4, B:251:0x08be), top: B:331:0x079c }] */
    /* JADX WARN: Code duplicated, block: B:255:0x08e0 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0926 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x093e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0949 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x0967 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x0980 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x09ca A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x09dc A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:282:0x09eb A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x0a07 A[Catch: all -> 0x08ec, TRY_LEAVE, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:294:0x0a81 A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x0aba A[Catch: all -> 0x08ec, TryCatch #8 {all -> 0x08ec, blocks: (B:253:0x08c7, B:255:0x08e0, B:259:0x08ef, B:261:0x0926, B:262:0x0935, B:264:0x0941, B:266:0x0949, B:268:0x0953, B:269:0x095d, B:271:0x0967, B:272:0x0971, B:273:0x097a, B:275:0x0980, B:277:0x09ca, B:279:0x09dc, B:283:0x09f7, B:285:0x0a07, B:282:0x09eb, B:289:0x0a1c, B:290:0x0a5e, B:291:0x0a69, B:292:0x0a7b, B:294:0x0a81, B:303:0x0ace, B:304:0x0b21, B:306:0x0b32, B:320:0x0b91, B:311:0x0b4a, B:312:0x0b4d, B:297:0x0a8e, B:299:0x0aba, B:317:0x0b66, B:318:0x0b7d, B:319:0x0b7e), top: B:338:0x08c7, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x0acc A[EDGE_INSN: B:302:0x0acc->B:303:0x0ace BREAK  A[LOOP:2: B:292:0x0a7b->B:349:?]] */
    /* JADX WARN: Code duplicated, block: B:306:0x0b32 A[Catch: all -> 0x08ec, SQLiteException -> 0x0b46, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x0b46, blocks: (B:304:0x0b21, B:306:0x0b32), top: B:328:0x0b21, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x0b48  */
    /* JADX WARN: Code duplicated, block: B:331:0x079c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0a14 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0a8e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x03eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0249 A[PHI: r39 r40 r41 r42
  0x0249: PHI (r39v3 boolean) = (r39v0 boolean), (r39v0 boolean), (r39v4 boolean) binds: [B:84:0x02c2, B:86:0x02d0, B:64:0x0241] A[DONT_GENERATE, DONT_INLINE]
  0x0249: PHI (r40v3 boolean) = (r40v0 boolean), (r40v0 boolean), (r40v4 boolean) binds: [B:84:0x02c2, B:86:0x02d0, B:64:0x0241] A[DONT_GENERATE, DONT_INLINE]
  0x0249: PHI (r41v3 java.lang.String) = (r41v0 java.lang.String), (r41v0 java.lang.String), (r41v4 java.lang.String) binds: [B:84:0x02c2, B:86:0x02d0, B:64:0x0241] A[DONT_GENERATE, DONT_INLINE]
  0x0249: PHI (r42v9 java.lang.String) = (r42v1 java.lang.String), (r42v1 java.lang.String), (r42v10 java.lang.String) binds: [B:84:0x02c2, B:86:0x02d0, B:64:0x0241] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x0263 A[Catch: all -> 0x0230, TRY_ENTER, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0278 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0282  */
    /* JADX WARN: Code duplicated, block: B:82:0x02b8 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:85:0x02c4 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:87:0x02d2 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:89:0x02e0 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:91:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x02f0 A[Catch: all -> 0x0230, TryCatch #0 {all -> 0x0230, blocks: (B:49:0x020e, B:52:0x021d, B:54:0x0225, B:60:0x0234, B:107:0x03b8, B:118:0x03f6, B:120:0x0432, B:122:0x0438, B:124:0x044d, B:126:0x0459, B:127:0x0468, B:129:0x0473, B:131:0x048d, B:133:0x0493, B:134:0x04a8, B:136:0x04bb, B:138:0x04c7, B:139:0x04d6, B:142:0x04e2, B:146:0x0509, B:147:0x051e, B:149:0x0528, B:152:0x0545, B:153:0x0559, B:155:0x0561, B:157:0x056b, B:159:0x0571, B:160:0x0578, B:161:0x0585, B:163:0x05ad, B:172:0x05d1, B:173:0x05e4, B:175:0x0614, B:178:0x0640, B:180:0x064a, B:182:0x068a, B:184:0x0696, B:188:0x06ad, B:190:0x06d6, B:192:0x0705, B:193:0x0708, B:195:0x0710, B:196:0x0713, B:198:0x071b, B:199:0x071e, B:201:0x0726, B:202:0x0729, B:204:0x0735, B:205:0x0739, B:207:0x0745, B:208:0x0748, B:210:0x0772, B:211:0x0775, B:220:0x07bf, B:189:0x06c8, B:169:0x05b8, B:111:0x03cb, B:112:0x03d7, B:114:0x03dd, B:116:0x03eb, B:67:0x0251, B:70:0x0263, B:72:0x0278, B:78:0x0290, B:83:0x02be, B:85:0x02c4, B:87:0x02d2, B:89:0x02e0, B:92:0x02f0, B:104:0x0384, B:106:0x038e, B:93:0x0321, B:94:0x033a, B:96:0x0340, B:103:0x0366, B:102:0x0353, B:81:0x029c, B:82:0x02b8), top: B:325:0x020e }] */
    public final void l(qc6 qc6Var, g27 g27Var) throws Throwable {
        long j;
        az6 az6Var;
        boolean z;
        String strC;
        boolean z2;
        Bundle bundle;
        String str;
        long jRound;
        String upperCase;
        String strConcat;
        kz6 kz6VarY0;
        String str2;
        hn6 hn6VarH0;
        String str3;
        kz6 kz6Var;
        os4 os4Var;
        Object obj;
        double dDoubleValue;
        boolean zC1;
        boolean zEquals;
        os4 os4Var2;
        Iterator<String> it;
        long length;
        Object objA;
        dn6 dn6VarF0;
        long j2;
        long jIntValue;
        Bundle bundleD;
        hn6 hn6VarH1;
        String str4;
        long jDelete;
        String str5;
        ob6 ob6Var;
        lr6 lr6Var;
        os4 os4Var3;
        String str6;
        sb6 sb6VarT0;
        ob6 ob6Var2;
        sb6 sb6Var;
        ku6 ku6VarZ;
        String str7;
        String str8;
        String str9;
        String str10;
        long j3;
        long j4;
        String str11;
        long j5;
        long j6;
        xm6 xm6VarJ;
        wm6 wm6Var;
        boolean z3;
        Pair pairD0;
        ob6 ob6Var3;
        un6 un6VarG1;
        un6 un6VarG2;
        int i;
        List listZ0;
        int i2;
        hn6 hn6VarH2;
        hn6 hn6VarH3;
        ob6 ob6Var4;
        Iterator<String> it2;
        boolean zN0;
        String str12;
        ContentValues contentValues;
        String str13;
        String str14;
        gz6 gz6VarK0;
        long jI0;
        long jE0;
        fa6 fa6VarF0;
        jo6 jo6Var;
        kz6 kz6VarY1;
        Object obj2;
        long jMax;
        long jIntValue2;
        String str15 = "raw_events";
        lq0.s(g27Var);
        long j7 = g27Var.L;
        long j8 = g27Var.J;
        boolean z4 = g27Var.K;
        boolean z5 = g27Var.k;
        String str16 = g27Var.d;
        lq0.p(str16);
        long jNanoTime = System.nanoTime();
        e().M();
        m0();
        k0();
        String str17 = g27Var.e;
        if (TextUtils.isEmpty(str17)) {
            return;
        }
        if (!z5) {
            d0(g27Var);
            return;
        }
        String str18 = str17;
        boolean zI0 = f0().i0(str16, lo6.Q0);
        jr6 jr6VarG0 = g0();
        String str19 = qc6Var.d;
        boolean zM0 = jr6VarG0.m0(str16, str19);
        lr6 lr6Var2 = this.m;
        os4 os4Var4 = this.K;
        if (zM0) {
            if (zI0 && f0().i0(str16, lo6.T0)) {
                h0().J0(str16, "event_dropped_count", "blocklisted", 1L, 0L);
            }
            c().i.c("Dropping blocked event. appId", xp6.b0(str16), lr6Var2.j.a(str19));
            if (!"1".equals(g0().a(str16, "measurement.upload.blacklist_internal")) && !"1".equals(g0().a(str16, "measurement.upload.blacklist_public"))) {
                if ("_err".equals(str19)) {
                    return;
                }
                l0();
                oz6.r0(os4Var4, str16, 11, "_ev", str19, 0);
                return;
            }
            un6 un6VarG3 = h0().g1(str16);
            if (un6VarG3 != null) {
                lr6 lr6Var3 = un6VarG3.a;
                ao6 ao6Var = lr6Var3.g;
                lr6.m(ao6Var);
                ao6Var.M();
                long j9 = un6VarG3.W;
                ao6 ao6Var2 = lr6Var3.g;
                lr6.m(ao6Var2);
                ao6Var2.M();
                long jMax2 = Math.max(j9, un6VarG3.V);
                d().getClass();
                long jAbs = Math.abs(System.currentTimeMillis() - jMax2);
                f0();
                if (jAbs > ((Long) lo6.X.a(null)).longValue()) {
                    c().m.a("Fetching config for blocked app");
                    z(un6VarG3);
                    return;
                }
                return;
            }
            return;
        }
        if (((Boolean) lo6.f1.a(null)).booleanValue() && z4) {
            j = j8;
            if (qc6Var.g - j7 > j) {
                c().n.a("Current session is expired, remove the session number, ID, and engagement time");
                h0().W0(str16, "_sid");
                h0().W0(str16, "_sno");
                h0().W0(str16, "_se");
            }
        } else {
            j = j8;
        }
        zp6 zp6VarA = zp6.a(qc6Var);
        oz6 oz6VarL0 = l0();
        fa6 fa6VarF1 = f0();
        fa6VarF1.getClass();
        oz6VarL0.l0(zp6VarA, Math.max(Math.min(fa6VarF1.g0(str16, lo6.h0), 100), 25));
        int iMax = Math.max(Math.min(f0().g0(str16, lo6.p0), 35), 10);
        Bundle bundle2 = zp6VarA.e;
        Iterator it3 = new TreeSet(bundle2.keySet()).iterator();
        while (it3.hasNext()) {
            String str20 = (String) it3.next();
            Iterator it4 = it3;
            if ("items".equals(str20)) {
                l0().m0(n22.y(str20, bundle2), iMax);
            }
            it3 = it4;
        }
        qc6 qc6VarB = zp6VarA.b();
        zb6 zb6Var = qc6VarB.e;
        String str21 = qc6VarB.d;
        if (Log.isLoggable(c().e0(), 2)) {
            c().n.b(lr6Var2.j.d(qc6VarB), "Logging event");
        }
        h0().O0();
        try {
            d0(g27Var);
            int i3 = 1;
            boolean z6 = "ecommerce_purchase".equals(str21) || "purchase".equals(str21) || "refund".equals(str21);
            if ("_iap".equals(str21)) {
                z = z4;
                strC = zb6Var.c();
                z2 = z5;
                bundle = zb6Var.d;
                str = "_fx";
                if (z6) {
                    dDoubleValue = zb6Var.b().doubleValue() * 1000000.0d;
                    if (dDoubleValue == 0.0d) {
                        dDoubleValue = bundle.getLong("value") * 1000000.0d;
                    }
                    if (dDoubleValue <= 9.223372036854776E18d || dDoubleValue < -9.223372036854776E18d) {
                        c().i.c("Data lost. Currency value is too big. appId", xp6.b0(str16), Double.valueOf(dDoubleValue));
                        h0().P0();
                    } else {
                        jRound = Math.round(dDoubleValue);
                        if ("refund".equals(str21)) {
                            jRound = -jRound;
                        }
                    }
                } else {
                    str15 = "raw_events";
                    jRound = bundle.getLong("value");
                }
                if (TextUtils.isEmpty(strC)) {
                    str18 = str18;
                    str2 = r15;
                    os4Var = os4Var4;
                } else {
                    upperCase = strC.toUpperCase(Locale.US);
                    if (upperCase.matches("[A-Z]{3}")) {
                        strConcat = "_ltv_".concat(upperCase);
                        kz6VarY0 = h0().Y0(str16, strConcat);
                        if (kz6VarY0 != null) {
                            obj = kz6VarY0.e;
                            if (obj instanceof Long) {
                                long jLongValue = ((Long) obj).longValue();
                                String str22 = qc6VarB.f;
                                d().getClass();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                Long lValueOf = Long.valueOf(jLongValue + jRound);
                                str2 = "_sid";
                                kz6Var = new kz6(str16, str22, strConcat, jCurrentTimeMillis, lValueOf);
                            } else {
                                long j10 = jRound;
                                str2 = r15;
                                hn6VarH0 = h0();
                                int iG0 = f0().g0(str16, lo6.d0) - 1;
                                lq0.p(str16);
                                hn6VarH0.M();
                                hn6VarH0.Z();
                                try {
                                    str3 = strConcat;
                                    try {
                                        hn6VarH0.S0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str16, str16, String.valueOf(iG0)});
                                    } catch (SQLiteException e) {
                                        e = e;
                                        ((lr6) hn6VarH0.a).c().f.c("Error pruning currencies. appId", xp6.b0(str16), e);
                                    }
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    str3 = strConcat;
                                }
                                String str23 = qc6VarB.f;
                                d().getClass();
                                kz6Var = new kz6(str16, str23, str3, System.currentTimeMillis(), Long.valueOf(j10));
                            }
                        } else {
                            long j11 = jRound;
                            str2 = r15;
                            hn6VarH0 = h0();
                            int iG1 = f0().g0(str16, lo6.d0) - 1;
                            lq0.p(str16);
                            hn6VarH0.M();
                            hn6VarH0.Z();
                            str3 = strConcat;
                            hn6VarH0.S0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str16, str16, String.valueOf(iG1)});
                            String str24 = qc6VarB.f;
                            d().getClass();
                            kz6Var = new kz6(str16, str24, str3, System.currentTimeMillis(), Long.valueOf(j11));
                        }
                        if (!h0().X0(kz6Var)) {
                            c().f.d("Too many unique user properties are set. Ignoring user property. appId", xp6.b0(str16), lr6Var2.j.c(kz6Var.c), kz6Var.e);
                            l0();
                            oz6.r0(os4Var4, str16, 9, null, null, 0);
                            os4Var = os4Var4;
                        }
                    } else {
                        str18 = str18;
                        str2 = r15;
                    }
                    os4Var = os4Var4;
                }
                zC1 = oz6.c1(str21);
                zEquals = "_err".equals(str21);
                l0();
                os4Var2 = os4Var;
                if (zb6Var == null) {
                    length = 0;
                } else {
                    it = zb6Var.d.keySet().iterator();
                    length = 0;
                    while (it.hasNext()) {
                        objA = zb6Var.a(it.next());
                        if (objA instanceof Parcelable[]) {
                            length += (long) ((Parcelable[]) objA).length;
                        }
                    }
                }
                dn6VarF0 = h0().f0(g(), str16, length + 1, true, zC1, false, zEquals, false, false);
                j2 = dn6VarF0.b;
                f0();
                jIntValue = j2 - ((long) ((Integer) lo6.l.a(null)).intValue());
                if (jIntValue > 0) {
                    if (jIntValue % 1000 == 1) {
                        c().f.c("Data loss. Too many events logged. appId, count", xp6.b0(str16), Long.valueOf(j2));
                    }
                    if (zI0 && f0().i0(str16, lo6.X0)) {
                        h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                    }
                    h0().P0();
                } else {
                    if (zC1) {
                        long j12 = dn6VarF0.a;
                        f0();
                        jIntValue2 = j12 - ((long) ((Integer) lo6.n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (jIntValue2 % 1000 == 1) {
                                c().f.c("Data loss. Too many public events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.a));
                            }
                            l0();
                            oz6.r0(os4Var2, str16, 16, "_ev", qc6VarB.d, 0);
                            if (zI0 && f0().i0(str16, lo6.X0)) {
                                h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                            }
                            h0().P0();
                        }
                    }
                    if (zEquals) {
                        jMax = dn6VarF0.d - ((long) Math.max(0, Math.min(1000000, f0().g0(str16, lo6.m))));
                        if (jMax > 0) {
                            if (jMax == 1) {
                                c().f.c("Too many error events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.d));
                            }
                            h0().P0();
                        }
                    }
                    bundleD = zb6Var.d();
                    l0().q0(bundleD, "_o", qc6VarB.f);
                    if (l0().F0(str16, g27Var.E)) {
                        l0().q0(bundleD, "_dbg", 1L);
                        l0().q0(bundleD, "_r", 1L);
                    }
                    if ("_s".equals(str21) && (kz6VarY1 = h0().Y0(str16, "_sno")) != null) {
                        obj2 = kz6VarY1.e;
                        if (obj2 instanceof Long) {
                            l0().q0(bundleD, "_sno", obj2);
                        }
                    }
                    hn6VarH1 = h0();
                    lq0.p(str16);
                    hn6VarH1.M();
                    hn6VarH1.Z();
                    try {
                        str4 = str15;
                        try {
                            jDelete = hn6VarH1.S0().delete(str4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str16, String.valueOf(Math.max(0, Math.min(1000000, ((lr6) hn6VarH1.a).d.g0(str16, lo6.q))))});
                        } catch (SQLiteException e3) {
                            e = e3;
                            ((lr6) hn6VarH1.a).c().f.c("Error deleting over the limit events. appId", xp6.b0(str16), e);
                            jDelete = 0;
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        str4 = str15;
                    }
                    if (jDelete > 0) {
                        c().i.c("Data lost. Too many events stored on disk, deleted. appId", xp6.b0(str16), Long.valueOf(jDelete));
                    }
                    str5 = str4;
                    lr6Var = this.m;
                    os4Var3 = os4Var2;
                    ob6Var = new ob6(lr6Var, qc6VarB.f, str16, qc6VarB.d, qc6VarB.g, qc6VarB.h, 0L, bundleD);
                    hn6 hn6VarH4 = h0();
                    str6 = ob6Var.b;
                    sb6VarT0 = hn6VarH4.T0(str16, str6);
                    if (sb6VarT0 == null) {
                        jE0 = h0().E0(str16);
                        fa6VarF0 = f0();
                        fa6VarF0.getClass();
                        jo6Var = lo6.g0;
                        if (jE0 >= Math.max(Math.min(fa6VarF0.g0(str16, jo6Var), AdError.SERVER_ERROR_CODE), 500) || !zC1 || l0().l1(str6)) {
                            os4Var3 = os4Var3;
                            sb6Var = new sb6(str16, str6, 0L, 0L, 0L, ob6Var.d, 0L, null, null, null, null);
                            ob6Var2 = ob6Var;
                        } else {
                            up6 up6Var = c().f;
                            vp6 vp6VarB0 = xp6.b0(str16);
                            String strA = lr6Var.j.a(str6);
                            fa6 fa6VarF2 = f0();
                            fa6VarF2.getClass();
                            up6Var.d("Too many event names used, ignoring event. appId, name, supported count", vp6VarB0, strA, Integer.valueOf(Math.max(Math.min(fa6VarF2.g0(str16, jo6Var), AdError.SERVER_ERROR_CODE), 500)));
                            l0();
                            oz6.r0(os4Var3, str16, 8, null, null, 0);
                            if (zI0 && f0().i0(str16, lo6.Y0)) {
                                e().i0(new ox6(this, str16, (byte) 2));
                            }
                        }
                    } else {
                        ob6 ob6VarA = ob6Var.a(lr6Var, sb6VarT0.f);
                        sb6 sb6VarA = sb6VarT0.a(ob6VarA.d);
                        ob6Var2 = ob6VarA;
                        sb6Var = sb6VarA;
                    }
                    h0().y0("events", sb6Var);
                    e().M();
                    m0();
                    String str25 = ob6Var2.a;
                    lq0.p(str25);
                    lq0.n(str25.equals(str16));
                    ku6VarZ = mu6.Z();
                    ku6VarZ.C();
                    ku6VarZ.k();
                    if (!TextUtils.isEmpty(str16)) {
                        ku6VarZ.q(str16);
                    }
                    str7 = g27Var.g;
                    if (!TextUtils.isEmpty(str7)) {
                        ku6VarZ.o(str7);
                    }
                    str8 = g27Var.f;
                    if (!TextUtils.isEmpty(str8)) {
                        ku6VarZ.t(str8);
                    }
                    str9 = g27Var.x;
                    if (!TextUtils.isEmpty(str9)) {
                        ku6VarZ.L(str9);
                    }
                    str10 = str2;
                    j3 = g27Var.m;
                    if (j3 != -2147483648L) {
                        ku6VarZ.H((int) j3);
                    }
                    j4 = g27Var.h;
                    ku6VarZ.u(j4);
                    if (!TextUtils.isEmpty(str18)) {
                        ku6VarZ.E(str18);
                    }
                    lq0.s(str16);
                    xm6 xm6VarA = a(str16);
                    String str26 = g27Var.v;
                    str11 = str9;
                    ku6VarZ.K(xm6VarA.j(xm6.c(100, str26)).f());
                    j5 = g27Var.i;
                    if (j5 != 0) {
                        ku6VarZ.y(j5);
                    }
                    j6 = g27Var.t;
                    ku6VarZ.J(j6);
                    f0();
                    ku6VarZ.D(d86.a());
                    xm6VarJ = a(str16).j(xm6.c(100, str26));
                    wm6Var = wm6.AD_STORAGE;
                    if (xm6VarJ.i(wm6Var)) {
                        try {
                            z3 = g27Var.q;
                            if (z3) {
                                pairD0 = this.i.d0(g27Var, xm6VarJ);
                                if (TextUtils.isEmpty((CharSequence) pairD0.first) && z3) {
                                    ku6VarZ.v((String) pairD0.first);
                                    Object obj3 = pairD0.second;
                                    if (obj3 != null) {
                                        ku6VarZ.w(((Boolean) obj3).booleanValue());
                                    }
                                    String str27 = ob6Var2.b;
                                    ob6Var3 = ob6Var2;
                                    String str28 = str;
                                    if (!str27.equals(str28) && !((String) pairD0.first).equals("00000000-0000-0000-0000-000000000000") && (un6VarG1 = h0().g1(str16)) != null) {
                                        ao6 ao6Var3 = un6VarG1.a.g;
                                        lr6.m(ao6Var3);
                                        ao6Var3.M();
                                        if (un6VarG1.y) {
                                            j6 = j6;
                                            v(str16, false, null, null);
                                            Bundle bundle3 = new Bundle();
                                            ao6 ao6Var4 = un6VarG1.a.g;
                                            lr6.m(ao6Var4);
                                            ao6Var4.M();
                                            Long l = un6VarG1.z;
                                            if (l != null) {
                                                bundle3.putLong("_pfo", Math.max(0L, l.longValue()));
                                            }
                                            ao6 ao6Var5 = un6VarG1.a.g;
                                            lr6.m(ao6Var5);
                                            ao6Var5.M();
                                            Long l2 = un6VarG1.A;
                                            if (l2 != null) {
                                                bundle3.putLong("_uwa", l2.longValue());
                                            }
                                            bundle3.putLong("_r", 1L);
                                            os4Var3.a(str16, str28, bundle3);
                                        }
                                    }
                                } else {
                                    ob6Var3 = ob6Var2;
                                }
                                wm6Var = wm6Var;
                                str18 = str18;
                            } else {
                                ob6Var3 = ob6Var2;
                                wm6Var = wm6Var;
                                str18 = str18;
                            }
                        } catch (Throwable th) {
                            th = th;
                            az6Var = this;
                            az6Var.h0().R0();
                            throw th;
                        }
                    } else {
                        ob6Var3 = ob6Var2;
                        wm6Var = wm6Var;
                        str18 = str18;
                    }
                    lr6Var.p().Z();
                    String str29 = Build.MODEL;
                    ku6VarZ.l();
                    lr6Var.p().Z();
                    String str30 = Build.VERSION.RELEASE;
                    ku6VarZ.c();
                    ((mu6) ku6VarZ.b).r1(str30);
                    ku6VarZ.n((int) lr6Var.p().c0());
                    ku6VarZ.m(lr6Var.p().e0());
                    ku6VarZ.M(g27Var.z);
                    if (lr6Var.g()) {
                        ku6VarZ.p();
                        if (!TextUtils.isEmpty(null)) {
                            ku6VarZ.c();
                            ((mu6) ku6VarZ.b).W0(null);
                            throw null;
                        }
                    }
                    un6VarG2 = h0().g1(str16);
                    if (un6VarG2 == null) {
                        un6VarG2 = new un6(lr6Var, str16);
                        az6Var = this;
                        try {
                            un6VarG2.J(az6Var.p(xm6VarJ));
                            un6VarG2.O(g27Var.n);
                            un6VarG2.L(str18);
                            if (xm6VarJ.i(wm6Var)) {
                                un6VarG2.M(az6Var.i.f0(g27Var, xm6VarJ));
                            }
                            un6VarG2.e(0L);
                            un6VarG2.P(0L);
                            un6VarG2.Q(0L);
                            un6VarG2.S(str8);
                            un6VarG2.U(j3);
                            un6VarG2.V(str7);
                            un6VarG2.W(j4);
                            un6VarG2.a(j5);
                            un6VarG2.d(z2);
                            un6VarG2.c(j6);
                            if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                                un6VarG2.v(j);
                                un6VarG2.w(z);
                                un6VarG2.x(j7);
                            }
                            i = 0;
                            az6Var.h0().e0(un6VarG2, false);
                        } catch (Throwable th2) {
                            th = th2;
                            az6Var.h0().R0();
                            throw th;
                        }
                    } else {
                        i = 0;
                        az6Var = this;
                    }
                    if (xm6VarJ.i(wm6.ANALYTICS_STORAGE) && !TextUtils.isEmpty(un6VarG2.I())) {
                        String strI = un6VarG2.I();
                        lq0.s(strI);
                        ku6VarZ.x(strI);
                    }
                    if (!TextUtils.isEmpty(un6VarG2.N())) {
                        String strN = un6VarG2.N();
                        lq0.s(strN);
                        ku6VarZ.G(strN);
                    }
                    listZ0 = az6Var.h0().Z0(str16);
                    i2 = i;
                    while (i2 < listZ0.size()) {
                        ev6 ev6VarC = gv6.C();
                        String str31 = ((kz6) listZ0.get(i2)).c;
                        ev6VarC.c();
                        ((gv6) ev6VarC.b).E(str31);
                        long j13 = ((kz6) listZ0.get(i2)).d;
                        ev6VarC.c();
                        ((gv6) ev6VarC.b).D(j13);
                        az6Var.k0().w0(ev6VarC, ((kz6) listZ0.get(i2)).e);
                        ku6VarZ.U(ev6VarC);
                        str13 = str10;
                        if (str13.equals(((kz6) listZ0.get(i2)).c)) {
                            ao6 ao6Var6 = un6VarG2.a.g;
                            lr6.m(ao6Var6);
                            ao6Var6.M();
                            if (un6VarG2.w != 0) {
                                gz6VarK0 = az6Var.k0();
                                if (TextUtils.isEmpty(str11)) {
                                    str14 = str11;
                                    jI0 = 0;
                                } else {
                                    str14 = str11;
                                    jI0 = gz6VarK0.I0(str14.getBytes(StandardCharsets.UTF_8));
                                }
                                ao6 ao6Var7 = un6VarG2.a.g;
                                lr6.m(ao6Var7);
                                ao6Var7.M();
                                if (jI0 != un6VarG2.w) {
                                    ku6VarZ.c();
                                    ((mu6) ku6VarZ.b).e1();
                                }
                            } else {
                                str14 = str11;
                            }
                        } else {
                            str14 = str11;
                        }
                        i2++;
                        str10 = str13;
                        str11 = str14;
                    }
                    try {
                        hn6VarH2 = az6Var.h0();
                        mu6 mu6Var = (mu6) ku6VarZ.f();
                        hn6VarH2.M();
                        hn6VarH2.Z();
                        lq0.p(mu6Var.t());
                        byte[] bArrA = mu6Var.a();
                        long jI1 = hn6VarH2.b.k0().I0(bArrA);
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("app_id", mu6Var.t());
                        contentValues2.put("metadata_fingerprint", Long.valueOf(jI1));
                        contentValues2.put("metadata", bArrA);
                        try {
                            hn6VarH2.S0().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                            hn6VarH3 = az6Var.h0();
                            ob6Var4 = ob6Var3;
                            it2 = ob6Var4.g.d.keySet().iterator();
                            do {
                                if (!it2.hasNext()) {
                                    jr6 jr6VarG1 = az6Var.g0();
                                    String str32 = ob6Var4.a;
                                    zN0 = jr6VarG1.n0(str32, ob6Var4.b);
                                    dn6 dn6VarF1 = az6Var.h0().f0(az6Var.g(), str32, 1L, false, false, false, false, false, false);
                                    if (!zN0 && dn6VarF1.e < az6Var.f0().g0(str32, lo6.p)) {
                                        break;
                                    }
                                    i3 = i;
                                    break;
                                }
                            } while (!"_r".equals(it2.next()));
                            hn6VarH3.M();
                            hn6VarH3.Z();
                            str12 = ob6Var4.a;
                            lq0.p(str12);
                            byte[] bArrA2 = hn6VarH3.b.k0().y0(ob6Var4).a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str12);
                            contentValues.put("name", ob6Var4.b);
                            contentValues.put("timestamp", Long.valueOf(ob6Var4.d));
                            contentValues.put("metadata_fingerprint", Long.valueOf(jI1));
                            contentValues.put("data", bArrA2);
                            contentValues.put("realtime", Integer.valueOf(i3));
                            contentValues.put("elapsed_time", Long.valueOf(ob6Var4.e));
                            try {
                                if (hn6VarH3.S0().insert(str5, null, contentValues) == -1) {
                                    ((lr6) hn6VarH3.a).c().f.b(xp6.b0(str12), "Failed to insert raw event (got -1). appId");
                                } else {
                                    az6Var.p = 0L;
                                }
                            } catch (SQLiteException e5) {
                                ((lr6) hn6VarH3.a).c().f.c("Error storing raw event. appId", xp6.b0(ob6Var4.a), e5);
                            }
                            az6Var.h0().P0();
                            az6Var.h0().R0();
                            az6Var.O();
                            az6Var.c().n.b(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                            return;
                        } catch (SQLiteException e6) {
                            ((lr6) hn6VarH2.a).c().f.c("Error storing raw event metadata. appId", xp6.b0(mu6Var.t()), e6);
                            throw e6;
                        }
                    } catch (IOException e7) {
                        az6Var.c().f.c("Data loss. Failed to insert raw event metadata. appId", xp6.b0(ku6VarZ.p()), e7);
                    }
                }
            } else {
                if (z6) {
                    z6 = true;
                    z = z4;
                    strC = zb6Var.c();
                    z2 = z5;
                    bundle = zb6Var.d;
                    str = "_fx";
                    if (z6) {
                        dDoubleValue = zb6Var.b().doubleValue() * 1000000.0d;
                        if (dDoubleValue == 0.0d) {
                            dDoubleValue = bundle.getLong("value") * 1000000.0d;
                        }
                        if (dDoubleValue <= 9.223372036854776E18d) {
                        }
                        c().i.c("Data lost. Currency value is too big. appId", xp6.b0(str16), Double.valueOf(dDoubleValue));
                        h0().P0();
                    } else {
                        str15 = "raw_events";
                        jRound = bundle.getLong("value");
                    }
                    if (TextUtils.isEmpty(strC)) {
                        upperCase = strC.toUpperCase(Locale.US);
                        if (upperCase.matches("[A-Z]{3}")) {
                            strConcat = "_ltv_".concat(upperCase);
                            kz6VarY0 = h0().Y0(str16, strConcat);
                            if (kz6VarY0 != null) {
                                obj = kz6VarY0.e;
                                if (obj instanceof Long) {
                                    long j14 = jRound;
                                    str2 = r15;
                                    hn6VarH0 = h0();
                                    int iG2 = f0().g0(str16, lo6.d0) - 1;
                                    lq0.p(str16);
                                    hn6VarH0.M();
                                    hn6VarH0.Z();
                                    str3 = strConcat;
                                    hn6VarH0.S0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str16, str16, String.valueOf(iG2)});
                                    String str210 = qc6VarB.f;
                                    d().getClass();
                                    kz6Var = new kz6(str16, str210, str3, System.currentTimeMillis(), Long.valueOf(j14));
                                } else {
                                    long jLongValue2 = ((Long) obj).longValue();
                                    String str211 = qc6VarB.f;
                                    d().getClass();
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    Long lValueOf2 = Long.valueOf(jLongValue2 + jRound);
                                    str2 = "_sid";
                                    kz6Var = new kz6(str16, str211, strConcat, jCurrentTimeMillis2, lValueOf2);
                                }
                            } else {
                                long j15 = jRound;
                                str2 = r15;
                                hn6VarH0 = h0();
                                int iG3 = f0().g0(str16, lo6.d0) - 1;
                                lq0.p(str16);
                                hn6VarH0.M();
                                hn6VarH0.Z();
                                str3 = strConcat;
                                hn6VarH0.S0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str16, str16, String.valueOf(iG3)});
                                String str212 = qc6VarB.f;
                                d().getClass();
                                kz6Var = new kz6(str16, str212, str3, System.currentTimeMillis(), Long.valueOf(j15));
                            }
                            if (!h0().X0(kz6Var)) {
                                c().f.d("Too many unique user properties are set. Ignoring user property. appId", xp6.b0(str16), lr6Var2.j.c(kz6Var.c), kz6Var.e);
                                l0();
                                oz6.r0(os4Var4, str16, 9, null, null, 0);
                                os4Var = os4Var4;
                            }
                        }
                        os4Var = os4Var4;
                    }
                    zC1 = oz6.c1(str21);
                    zEquals = "_err".equals(str21);
                    l0();
                    os4Var2 = os4Var;
                    if (zb6Var == null) {
                        length = 0;
                    } else {
                        it = zb6Var.d.keySet().iterator();
                        length = 0;
                        while (it.hasNext()) {
                            objA = zb6Var.a(it.next());
                            if (objA instanceof Parcelable[]) {
                                length += (long) ((Parcelable[]) objA).length;
                            }
                        }
                    }
                    dn6VarF0 = h0().f0(g(), str16, length + 1, true, zC1, false, zEquals, false, false);
                    j2 = dn6VarF0.b;
                    f0();
                    jIntValue = j2 - ((long) ((Integer) lo6.l.a(null)).intValue());
                    if (jIntValue > 0) {
                        if (zC1) {
                            long j16 = dn6VarF0.a;
                            f0();
                            jIntValue2 = j16 - ((long) ((Integer) lo6.n.a(null)).intValue());
                            if (jIntValue2 > 0) {
                                if (jIntValue2 % 1000 == 1) {
                                    c().f.c("Data loss. Too many public events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.a));
                                }
                                l0();
                                oz6.r0(os4Var2, str16, 16, "_ev", qc6VarB.d, 0);
                                if (zI0) {
                                    h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                                }
                                h0().P0();
                            }
                        }
                        if (zEquals) {
                            jMax = dn6VarF0.d - ((long) Math.max(0, Math.min(1000000, f0().g0(str16, lo6.m))));
                            if (jMax > 0) {
                                if (jMax == 1) {
                                    c().f.c("Too many error events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.d));
                                }
                                h0().P0();
                            }
                        }
                        bundleD = zb6Var.d();
                        l0().q0(bundleD, "_o", qc6VarB.f);
                        if (l0().F0(str16, g27Var.E)) {
                            l0().q0(bundleD, "_dbg", 1L);
                            l0().q0(bundleD, "_r", 1L);
                        }
                        if ("_s".equals(str21)) {
                            obj2 = kz6VarY1.e;
                            if (obj2 instanceof Long) {
                                l0().q0(bundleD, "_sno", obj2);
                            }
                        }
                        hn6VarH1 = h0();
                        lq0.p(str16);
                        hn6VarH1.M();
                        hn6VarH1.Z();
                        str4 = str15;
                        jDelete = hn6VarH1.S0().delete(str4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str16, String.valueOf(Math.max(0, Math.min(1000000, ((lr6) hn6VarH1.a).d.g0(str16, lo6.q))))});
                        if (jDelete > 0) {
                            c().i.c("Data lost. Too many events stored on disk, deleted. appId", xp6.b0(str16), Long.valueOf(jDelete));
                        }
                        str5 = str4;
                        lr6Var = this.m;
                        os4Var3 = os4Var2;
                        ob6Var = new ob6(lr6Var, qc6VarB.f, str16, qc6VarB.d, qc6VarB.g, qc6VarB.h, 0L, bundleD);
                        hn6 hn6VarH5 = h0();
                        str6 = ob6Var.b;
                        sb6VarT0 = hn6VarH5.T0(str16, str6);
                        if (sb6VarT0 == null) {
                            jE0 = h0().E0(str16);
                            fa6VarF0 = f0();
                            fa6VarF0.getClass();
                            jo6Var = lo6.g0;
                            if (jE0 >= Math.max(Math.min(fa6VarF0.g0(str16, jo6Var), AdError.SERVER_ERROR_CODE), 500)) {
                            }
                            os4Var3 = os4Var3;
                            sb6Var = new sb6(str16, str6, 0L, 0L, 0L, ob6Var.d, 0L, null, null, null, null);
                            ob6Var2 = ob6Var;
                        } else {
                            ob6 ob6VarA2 = ob6Var.a(lr6Var, sb6VarT0.f);
                            sb6 sb6VarA2 = sb6VarT0.a(ob6VarA2.d);
                            ob6Var2 = ob6VarA2;
                            sb6Var = sb6VarA2;
                        }
                        h0().y0("events", sb6Var);
                        e().M();
                        m0();
                        String str213 = ob6Var2.a;
                        lq0.p(str213);
                        lq0.n(str213.equals(str16));
                        ku6VarZ = mu6.Z();
                        ku6VarZ.C();
                        ku6VarZ.k();
                        if (!TextUtils.isEmpty(str16)) {
                            ku6VarZ.q(str16);
                        }
                        str7 = g27Var.g;
                        if (!TextUtils.isEmpty(str7)) {
                            ku6VarZ.o(str7);
                        }
                        str8 = g27Var.f;
                        if (!TextUtils.isEmpty(str8)) {
                            ku6VarZ.t(str8);
                        }
                        str9 = g27Var.x;
                        if (!TextUtils.isEmpty(str9)) {
                            ku6VarZ.L(str9);
                        }
                        str10 = str2;
                        j3 = g27Var.m;
                        if (j3 != -2147483648L) {
                            ku6VarZ.H((int) j3);
                        }
                        j4 = g27Var.h;
                        ku6VarZ.u(j4);
                        if (!TextUtils.isEmpty(str18)) {
                            ku6VarZ.E(str18);
                        }
                        lq0.s(str16);
                        xm6 xm6VarA2 = a(str16);
                        String str214 = g27Var.v;
                        str11 = str9;
                        ku6VarZ.K(xm6VarA2.j(xm6.c(100, str214)).f());
                        j5 = g27Var.i;
                        if (j5 != 0) {
                            ku6VarZ.y(j5);
                        }
                        j6 = g27Var.t;
                        ku6VarZ.J(j6);
                        f0();
                        ku6VarZ.D(d86.a());
                        xm6VarJ = a(str16).j(xm6.c(100, str214));
                        wm6Var = wm6.AD_STORAGE;
                        if (xm6VarJ.i(wm6Var)) {
                            z3 = g27Var.q;
                            if (z3) {
                                pairD0 = this.i.d0(g27Var, xm6VarJ);
                                if (TextUtils.isEmpty((CharSequence) pairD0.first)) {
                                    ob6Var3 = ob6Var2;
                                    wm6Var = wm6Var;
                                    str18 = str18;
                                } else {
                                    ob6Var3 = ob6Var2;
                                    wm6Var = wm6Var;
                                    str18 = str18;
                                }
                            } else {
                                ob6Var3 = ob6Var2;
                                wm6Var = wm6Var;
                                str18 = str18;
                            }
                        } else {
                            ob6Var3 = ob6Var2;
                            wm6Var = wm6Var;
                            str18 = str18;
                        }
                        lr6Var.p().Z();
                        String str215 = Build.MODEL;
                        ku6VarZ.l();
                        lr6Var.p().Z();
                        String str33 = Build.VERSION.RELEASE;
                        ku6VarZ.c();
                        ((mu6) ku6VarZ.b).r1(str33);
                        ku6VarZ.n((int) lr6Var.p().c0());
                        ku6VarZ.m(lr6Var.p().e0());
                        ku6VarZ.M(g27Var.z);
                        if (lr6Var.g()) {
                            ku6VarZ.p();
                            if (!TextUtils.isEmpty(null)) {
                                ku6VarZ.c();
                                ((mu6) ku6VarZ.b).W0(null);
                                throw null;
                            }
                        }
                        un6VarG2 = h0().g1(str16);
                        if (un6VarG2 == null) {
                            un6VarG2 = new un6(lr6Var, str16);
                            az6Var = this;
                            un6VarG2.J(az6Var.p(xm6VarJ));
                            un6VarG2.O(g27Var.n);
                            un6VarG2.L(str18);
                            if (xm6VarJ.i(wm6Var)) {
                                un6VarG2.M(az6Var.i.f0(g27Var, xm6VarJ));
                            }
                            un6VarG2.e(0L);
                            un6VarG2.P(0L);
                            un6VarG2.Q(0L);
                            un6VarG2.S(str8);
                            un6VarG2.U(j3);
                            un6VarG2.V(str7);
                            un6VarG2.W(j4);
                            un6VarG2.a(j5);
                            un6VarG2.d(z2);
                            un6VarG2.c(j6);
                            if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                                un6VarG2.v(j);
                                un6VarG2.w(z);
                                un6VarG2.x(j7);
                            }
                            i = 0;
                            az6Var.h0().e0(un6VarG2, false);
                        } else {
                            i = 0;
                            az6Var = this;
                        }
                        if (xm6VarJ.i(wm6.ANALYTICS_STORAGE)) {
                            String strI2 = un6VarG2.I();
                            lq0.s(strI2);
                            ku6VarZ.x(strI2);
                        }
                        if (!TextUtils.isEmpty(un6VarG2.N())) {
                            String strN2 = un6VarG2.N();
                            lq0.s(strN2);
                            ku6VarZ.G(strN2);
                        }
                        listZ0 = az6Var.h0().Z0(str16);
                        i2 = i;
                        while (i2 < listZ0.size()) {
                            ev6 ev6VarC2 = gv6.C();
                            String str34 = ((kz6) listZ0.get(i2)).c;
                            ev6VarC2.c();
                            ((gv6) ev6VarC2.b).E(str34);
                            long j17 = ((kz6) listZ0.get(i2)).d;
                            ev6VarC2.c();
                            ((gv6) ev6VarC2.b).D(j17);
                            az6Var.k0().w0(ev6VarC2, ((kz6) listZ0.get(i2)).e);
                            ku6VarZ.U(ev6VarC2);
                            str13 = str10;
                            if (str13.equals(((kz6) listZ0.get(i2)).c)) {
                                ao6 ao6Var8 = un6VarG2.a.g;
                                lr6.m(ao6Var8);
                                ao6Var8.M();
                                if (un6VarG2.w != 0) {
                                    gz6VarK0 = az6Var.k0();
                                    if (TextUtils.isEmpty(str11)) {
                                        str14 = str11;
                                        jI0 = 0;
                                    } else {
                                        str14 = str11;
                                        jI0 = gz6VarK0.I0(str14.getBytes(StandardCharsets.UTF_8));
                                    }
                                    ao6 ao6Var9 = un6VarG2.a.g;
                                    lr6.m(ao6Var9);
                                    ao6Var9.M();
                                    if (jI0 != un6VarG2.w) {
                                        ku6VarZ.c();
                                        ((mu6) ku6VarZ.b).e1();
                                    }
                                } else {
                                    str14 = str11;
                                }
                            } else {
                                str14 = str11;
                            }
                            i2++;
                            str10 = str13;
                            str11 = str14;
                        }
                        hn6VarH2 = az6Var.h0();
                        mu6 mu6Var2 = (mu6) ku6VarZ.f();
                        hn6VarH2.M();
                        hn6VarH2.Z();
                        lq0.p(mu6Var2.t());
                        byte[] bArrA3 = mu6Var2.a();
                        long jI2 = hn6VarH2.b.k0().I0(bArrA3);
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("app_id", mu6Var2.t());
                        contentValues3.put("metadata_fingerprint", Long.valueOf(jI2));
                        contentValues3.put("metadata", bArrA3);
                        hn6VarH2.S0().insertWithOnConflict("raw_events_metadata", null, contentValues3, 4);
                        hn6VarH3 = az6Var.h0();
                        ob6Var4 = ob6Var3;
                        it2 = ob6Var4.g.d.keySet().iterator();
                        do {
                            if (!it2.hasNext()) {
                                jr6 jr6VarG2 = az6Var.g0();
                                String str35 = ob6Var4.a;
                                zN0 = jr6VarG2.n0(str35, ob6Var4.b);
                                dn6 dn6VarF2 = az6Var.h0().f0(az6Var.g(), str35, 1L, false, false, false, false, false, false);
                                if (!zN0) {
                                    i3 = i;
                                    break;
                                } else {
                                    i3 = i;
                                    break;
                                }
                            }
                        } while (!"_r".equals(it2.next()));
                        hn6VarH3.M();
                        hn6VarH3.Z();
                        str12 = ob6Var4.a;
                        lq0.p(str12);
                        byte[] bArrA4 = hn6VarH3.b.k0().y0(ob6Var4).a();
                        contentValues = new ContentValues();
                        contentValues.put("app_id", str12);
                        contentValues.put("name", ob6Var4.b);
                        contentValues.put("timestamp", Long.valueOf(ob6Var4.d));
                        contentValues.put("metadata_fingerprint", Long.valueOf(jI2));
                        contentValues.put("data", bArrA4);
                        contentValues.put("realtime", Integer.valueOf(i3));
                        contentValues.put("elapsed_time", Long.valueOf(ob6Var4.e));
                        if (hn6VarH3.S0().insert(str5, null, contentValues) == -1) {
                            ((lr6) hn6VarH3.a).c().f.b(xp6.b0(str12), "Failed to insert raw event (got -1). appId");
                        } else {
                            az6Var.p = 0L;
                        }
                        az6Var.h0().P0();
                        az6Var.h0().R0();
                        az6Var.O();
                        az6Var.c().n.b(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                        return;
                    }
                    if (jIntValue % 1000 == 1) {
                        c().f.c("Data loss. Too many events logged. appId, count", xp6.b0(str16), Long.valueOf(j2));
                    }
                    if (zI0) {
                        h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                    }
                    h0().P0();
                } else {
                    str = "_fx";
                    str15 = "raw_events";
                    z = z4;
                    z2 = z5;
                }
                str18 = str18;
                str2 = r15;
                os4Var = os4Var4;
                zC1 = oz6.c1(str21);
                zEquals = "_err".equals(str21);
                l0();
                os4Var2 = os4Var;
                if (zb6Var == null) {
                    length = 0;
                } else {
                    it = zb6Var.d.keySet().iterator();
                    length = 0;
                    while (it.hasNext()) {
                        objA = zb6Var.a(it.next());
                        if (objA instanceof Parcelable[]) {
                            length += (long) ((Parcelable[]) objA).length;
                        }
                    }
                }
                dn6VarF0 = h0().f0(g(), str16, length + 1, true, zC1, false, zEquals, false, false);
                j2 = dn6VarF0.b;
                f0();
                jIntValue = j2 - ((long) ((Integer) lo6.l.a(null)).intValue());
                if (jIntValue > 0) {
                    if (zC1) {
                        long j18 = dn6VarF0.a;
                        f0();
                        jIntValue2 = j18 - ((long) ((Integer) lo6.n.a(null)).intValue());
                        if (jIntValue2 > 0) {
                            if (jIntValue2 % 1000 == 1) {
                                c().f.c("Data loss. Too many public events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.a));
                            }
                            l0();
                            oz6.r0(os4Var2, str16, 16, "_ev", qc6VarB.d, 0);
                            if (zI0) {
                                h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                            }
                            h0().P0();
                        }
                    }
                    if (zEquals) {
                        jMax = dn6VarF0.d - ((long) Math.max(0, Math.min(1000000, f0().g0(str16, lo6.m))));
                        if (jMax > 0) {
                            if (jMax == 1) {
                                c().f.c("Too many error events logged. appId, count", xp6.b0(str16), Long.valueOf(dn6VarF0.d));
                            }
                            h0().P0();
                        }
                    }
                    bundleD = zb6Var.d();
                    l0().q0(bundleD, "_o", qc6VarB.f);
                    if (l0().F0(str16, g27Var.E)) {
                        l0().q0(bundleD, "_dbg", 1L);
                        l0().q0(bundleD, "_r", 1L);
                    }
                    if ("_s".equals(str21)) {
                        obj2 = kz6VarY1.e;
                        if (obj2 instanceof Long) {
                            l0().q0(bundleD, "_sno", obj2);
                        }
                    }
                    hn6VarH1 = h0();
                    lq0.p(str16);
                    hn6VarH1.M();
                    hn6VarH1.Z();
                    str4 = str15;
                    jDelete = hn6VarH1.S0().delete(str4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str16, String.valueOf(Math.max(0, Math.min(1000000, ((lr6) hn6VarH1.a).d.g0(str16, lo6.q))))});
                    if (jDelete > 0) {
                        c().i.c("Data lost. Too many events stored on disk, deleted. appId", xp6.b0(str16), Long.valueOf(jDelete));
                    }
                    str5 = str4;
                    lr6Var = this.m;
                    os4Var3 = os4Var2;
                    ob6Var = new ob6(lr6Var, qc6VarB.f, str16, qc6VarB.d, qc6VarB.g, qc6VarB.h, 0L, bundleD);
                    hn6 hn6VarH6 = h0();
                    str6 = ob6Var.b;
                    sb6VarT0 = hn6VarH6.T0(str16, str6);
                    if (sb6VarT0 == null) {
                        jE0 = h0().E0(str16);
                        fa6VarF0 = f0();
                        fa6VarF0.getClass();
                        jo6Var = lo6.g0;
                        if (jE0 >= Math.max(Math.min(fa6VarF0.g0(str16, jo6Var), AdError.SERVER_ERROR_CODE), 500)) {
                        }
                        os4Var3 = os4Var3;
                        sb6Var = new sb6(str16, str6, 0L, 0L, 0L, ob6Var.d, 0L, null, null, null, null);
                        ob6Var2 = ob6Var;
                    } else {
                        ob6 ob6VarA3 = ob6Var.a(lr6Var, sb6VarT0.f);
                        sb6 sb6VarA3 = sb6VarT0.a(ob6VarA3.d);
                        ob6Var2 = ob6VarA3;
                        sb6Var = sb6VarA3;
                    }
                    h0().y0("events", sb6Var);
                    e().M();
                    m0();
                    String str216 = ob6Var2.a;
                    lq0.p(str216);
                    lq0.n(str216.equals(str16));
                    ku6VarZ = mu6.Z();
                    ku6VarZ.C();
                    ku6VarZ.k();
                    if (!TextUtils.isEmpty(str16)) {
                        ku6VarZ.q(str16);
                    }
                    str7 = g27Var.g;
                    if (!TextUtils.isEmpty(str7)) {
                        ku6VarZ.o(str7);
                    }
                    str8 = g27Var.f;
                    if (!TextUtils.isEmpty(str8)) {
                        ku6VarZ.t(str8);
                    }
                    str9 = g27Var.x;
                    if (!TextUtils.isEmpty(str9)) {
                        ku6VarZ.L(str9);
                    }
                    str10 = str2;
                    j3 = g27Var.m;
                    if (j3 != -2147483648L) {
                        ku6VarZ.H((int) j3);
                    }
                    j4 = g27Var.h;
                    ku6VarZ.u(j4);
                    if (!TextUtils.isEmpty(str18)) {
                        ku6VarZ.E(str18);
                    }
                    lq0.s(str16);
                    xm6 xm6VarA3 = a(str16);
                    String str217 = g27Var.v;
                    str11 = str9;
                    ku6VarZ.K(xm6VarA3.j(xm6.c(100, str217)).f());
                    j5 = g27Var.i;
                    if (j5 != 0) {
                        ku6VarZ.y(j5);
                    }
                    j6 = g27Var.t;
                    ku6VarZ.J(j6);
                    f0();
                    ku6VarZ.D(d86.a());
                    xm6VarJ = a(str16).j(xm6.c(100, str217));
                    wm6Var = wm6.AD_STORAGE;
                    if (xm6VarJ.i(wm6Var)) {
                        z3 = g27Var.q;
                        if (z3) {
                            pairD0 = this.i.d0(g27Var, xm6VarJ);
                            if (TextUtils.isEmpty((CharSequence) pairD0.first)) {
                                ob6Var3 = ob6Var2;
                                wm6Var = wm6Var;
                                str18 = str18;
                            } else {
                                ob6Var3 = ob6Var2;
                                wm6Var = wm6Var;
                                str18 = str18;
                            }
                        } else {
                            ob6Var3 = ob6Var2;
                            wm6Var = wm6Var;
                            str18 = str18;
                        }
                    } else {
                        ob6Var3 = ob6Var2;
                        wm6Var = wm6Var;
                        str18 = str18;
                    }
                    lr6Var.p().Z();
                    String str218 = Build.MODEL;
                    ku6VarZ.l();
                    lr6Var.p().Z();
                    String str36 = Build.VERSION.RELEASE;
                    ku6VarZ.c();
                    ((mu6) ku6VarZ.b).r1(str36);
                    ku6VarZ.n((int) lr6Var.p().c0());
                    ku6VarZ.m(lr6Var.p().e0());
                    ku6VarZ.M(g27Var.z);
                    if (lr6Var.g()) {
                        ku6VarZ.p();
                        if (!TextUtils.isEmpty(null)) {
                            ku6VarZ.c();
                            ((mu6) ku6VarZ.b).W0(null);
                            throw null;
                        }
                    }
                    un6VarG2 = h0().g1(str16);
                    if (un6VarG2 == null) {
                        un6VarG2 = new un6(lr6Var, str16);
                        az6Var = this;
                        un6VarG2.J(az6Var.p(xm6VarJ));
                        un6VarG2.O(g27Var.n);
                        un6VarG2.L(str18);
                        if (xm6VarJ.i(wm6Var)) {
                            un6VarG2.M(az6Var.i.f0(g27Var, xm6VarJ));
                        }
                        un6VarG2.e(0L);
                        un6VarG2.P(0L);
                        un6VarG2.Q(0L);
                        un6VarG2.S(str8);
                        un6VarG2.U(j3);
                        un6VarG2.V(str7);
                        un6VarG2.W(j4);
                        un6VarG2.a(j5);
                        un6VarG2.d(z2);
                        un6VarG2.c(j6);
                        if (((Boolean) lo6.f1.a(null)).booleanValue()) {
                            un6VarG2.v(j);
                            un6VarG2.w(z);
                            un6VarG2.x(j7);
                        }
                        i = 0;
                        az6Var.h0().e0(un6VarG2, false);
                    } else {
                        i = 0;
                        az6Var = this;
                    }
                    if (xm6VarJ.i(wm6.ANALYTICS_STORAGE)) {
                        String strI3 = un6VarG2.I();
                        lq0.s(strI3);
                        ku6VarZ.x(strI3);
                    }
                    if (!TextUtils.isEmpty(un6VarG2.N())) {
                        String strN3 = un6VarG2.N();
                        lq0.s(strN3);
                        ku6VarZ.G(strN3);
                    }
                    listZ0 = az6Var.h0().Z0(str16);
                    i2 = i;
                    while (i2 < listZ0.size()) {
                        ev6 ev6VarC3 = gv6.C();
                        String str37 = ((kz6) listZ0.get(i2)).c;
                        ev6VarC3.c();
                        ((gv6) ev6VarC3.b).E(str37);
                        long j19 = ((kz6) listZ0.get(i2)).d;
                        ev6VarC3.c();
                        ((gv6) ev6VarC3.b).D(j19);
                        az6Var.k0().w0(ev6VarC3, ((kz6) listZ0.get(i2)).e);
                        ku6VarZ.U(ev6VarC3);
                        str13 = str10;
                        if (str13.equals(((kz6) listZ0.get(i2)).c)) {
                            ao6 ao6Var10 = un6VarG2.a.g;
                            lr6.m(ao6Var10);
                            ao6Var10.M();
                            if (un6VarG2.w != 0) {
                                gz6VarK0 = az6Var.k0();
                                if (TextUtils.isEmpty(str11)) {
                                    str14 = str11;
                                    jI0 = 0;
                                } else {
                                    str14 = str11;
                                    jI0 = gz6VarK0.I0(str14.getBytes(StandardCharsets.UTF_8));
                                }
                                ao6 ao6Var11 = un6VarG2.a.g;
                                lr6.m(ao6Var11);
                                ao6Var11.M();
                                if (jI0 != un6VarG2.w) {
                                    ku6VarZ.c();
                                    ((mu6) ku6VarZ.b).e1();
                                }
                            } else {
                                str14 = str11;
                            }
                        } else {
                            str14 = str11;
                        }
                        i2++;
                        str10 = str13;
                        str11 = str14;
                    }
                    hn6VarH2 = az6Var.h0();
                    mu6 mu6Var3 = (mu6) ku6VarZ.f();
                    hn6VarH2.M();
                    hn6VarH2.Z();
                    lq0.p(mu6Var3.t());
                    byte[] bArrA5 = mu6Var3.a();
                    long jI3 = hn6VarH2.b.k0().I0(bArrA5);
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("app_id", mu6Var3.t());
                    contentValues4.put("metadata_fingerprint", Long.valueOf(jI3));
                    contentValues4.put("metadata", bArrA5);
                    hn6VarH2.S0().insertWithOnConflict("raw_events_metadata", null, contentValues4, 4);
                    hn6VarH3 = az6Var.h0();
                    ob6Var4 = ob6Var3;
                    it2 = ob6Var4.g.d.keySet().iterator();
                    do {
                        if (!it2.hasNext()) {
                            jr6 jr6VarG3 = az6Var.g0();
                            String str38 = ob6Var4.a;
                            zN0 = jr6VarG3.n0(str38, ob6Var4.b);
                            dn6 dn6VarF3 = az6Var.h0().f0(az6Var.g(), str38, 1L, false, false, false, false, false, false);
                            if (!zN0) {
                                i3 = i;
                                break;
                            } else {
                                i3 = i;
                                break;
                            }
                        }
                    } while (!"_r".equals(it2.next()));
                    hn6VarH3.M();
                    hn6VarH3.Z();
                    str12 = ob6Var4.a;
                    lq0.p(str12);
                    byte[] bArrA6 = hn6VarH3.b.k0().y0(ob6Var4).a();
                    contentValues = new ContentValues();
                    contentValues.put("app_id", str12);
                    contentValues.put("name", ob6Var4.b);
                    contentValues.put("timestamp", Long.valueOf(ob6Var4.d));
                    contentValues.put("metadata_fingerprint", Long.valueOf(jI3));
                    contentValues.put("data", bArrA6);
                    contentValues.put("realtime", Integer.valueOf(i3));
                    contentValues.put("elapsed_time", Long.valueOf(ob6Var4.e));
                    if (hn6VarH3.S0().insert(str5, null, contentValues) == -1) {
                        ((lr6) hn6VarH3.a).c().f.b(xp6.b0(str12), "Failed to insert raw event (got -1). appId");
                    } else {
                        az6Var.p = 0L;
                    }
                    az6Var.h0().P0();
                    az6Var.h0().R0();
                    az6Var.O();
                    az6Var.c().n.b(Long.valueOf(((System.nanoTime() - jNanoTime) + 500000) / 1000000), "Background event processing time, ms");
                    return;
                }
                if (jIntValue % 1000 == 1) {
                    c().f.c("Data loss. Too many events logged. appId, count", xp6.b0(str16), Long.valueOf(j2));
                }
                if (zI0) {
                    h0().J0(str16, "event_dropped_count", "quota_exceeded", 1L, 0L);
                }
                h0().P0();
            }
            h0().R0();
        } catch (Throwable th3) {
            th = th3;
            az6Var = this;
        }
    }

    public final oz6 l0() {
        lr6 lr6Var = this.m;
        lq0.s(lr6Var);
        oz6 oz6Var = lr6Var.i;
        lr6.k(oz6Var);
        return oz6Var;
    }

    public final void m(un6 un6Var, ku6 ku6Var) {
        a64 a64Var;
        gv6 gv6Var;
        nm6 nm6Var;
        e().M();
        m0();
        String strG0 = ((mu6) ku6Var.b).G0();
        EnumMap enumMap = new EnumMap(wm6.class);
        int length = strG0.length();
        int length2 = wm6.values().length;
        nm6 nm6Var2 = nm6.UNSET;
        int i = 0;
        if (length < length2 || strG0.charAt(0) != '1') {
            a64Var = new a64((byte) 16);
        } else {
            wm6[] wm6VarArrValues = wm6.values();
            int length3 = wm6VarArrValues.length;
            int i2 = 0;
            int i3 = 1;
            while (i2 < length3) {
                wm6 wm6Var = wm6VarArrValues[i2];
                int i4 = i3 + 1;
                char cCharAt = strG0.charAt(i3);
                nm6[] nm6VarArrValues = nm6.values();
                int length4 = nm6VarArrValues.length;
                int i5 = i;
                while (true) {
                    if (i5 >= length4) {
                        nm6Var = nm6Var2;
                        break;
                    }
                    nm6Var = nm6VarArrValues[i5];
                    if (nm6Var.a == cCharAt) {
                        break;
                    } else {
                        i5++;
                    }
                }
                enumMap.put(wm6Var, nm6Var);
                i2++;
                i3 = i4;
                i = 0;
            }
            a64Var = new a64(enumMap);
        }
        String strH = un6Var.H();
        e().M();
        m0();
        xm6 xm6VarA = a(strH);
        EnumMap enumMap2 = xm6VarA.a;
        wm6 wm6Var2 = wm6.AD_STORAGE;
        tm6 tm6Var = (tm6) enumMap2.get(wm6Var2);
        tm6 tm6Var2 = tm6.UNINITIALIZED;
        if (tm6Var == null) {
            tm6Var = tm6Var2;
        }
        int i6 = xm6VarA.b;
        int iOrdinal = tm6Var.ordinal();
        nm6 nm6Var3 = nm6.REMOTE_ENFORCED_DEFAULT;
        nm6 nm6Var4 = nm6.FAILSAFE;
        if (iOrdinal == 1) {
            a64Var.v(wm6Var2, nm6Var3);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            a64Var.u(wm6Var2, i6);
        } else {
            a64Var.v(wm6Var2, nm6Var4);
        }
        wm6 wm6Var3 = wm6.ANALYTICS_STORAGE;
        tm6 tm6Var3 = (tm6) enumMap2.get(wm6Var3);
        if (tm6Var3 != null) {
            tm6Var2 = tm6Var3;
        }
        int iOrdinal2 = tm6Var2.ordinal();
        if (iOrdinal2 == 1) {
            a64Var.v(wm6Var3, nm6Var3);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            a64Var.u(wm6Var3, i6);
        } else {
            a64Var.v(wm6Var3, nm6Var4);
        }
        String strH2 = un6Var.H();
        e().M();
        m0();
        rm6 rm6VarR0 = r0(strH2, p0(strH2), a(strH2), a64Var);
        String str = rm6VarR0.d;
        Boolean bool = rm6VarR0.c;
        lq0.s(bool);
        boolean zBooleanValue = bool.booleanValue();
        ku6Var.c();
        ((mu6) ku6Var.b).j1(zBooleanValue);
        if (!TextUtils.isEmpty(str)) {
            ku6Var.c();
            ((mu6) ku6Var.b).k1(str);
        }
        e().M();
        m0();
        Iterator it = Collections.unmodifiableList(((mu6) ku6Var.b).W1()).iterator();
        do {
            if (!it.hasNext()) {
                gv6Var = null;
                break;
            }
            gv6Var = (gv6) it.next();
        } while (!"_npa".equals(gv6Var.v()));
        if (gv6Var != null) {
            EnumMap enumMap3 = (EnumMap) a64Var.b;
            wm6 wm6Var4 = wm6.AD_PERSONALIZATION;
            nm6 nm6Var5 = (nm6) enumMap3.get(wm6Var4);
            if (nm6Var5 == null) {
                nm6Var5 = nm6Var2;
            }
            if (nm6Var5 == nm6Var2) {
                hn6 hn6Var = this.c;
                V(hn6Var);
                kz6 kz6VarY0 = hn6Var.Y0(un6Var.H(), "_npa");
                nm6 nm6Var6 = nm6.MANIFEST;
                nm6 nm6Var7 = nm6.API;
                if (kz6VarY0 != null) {
                    String str2 = kz6VarY0.b;
                    if ("tcf".equals(str2)) {
                        a64Var.v(wm6Var4, nm6.TCF);
                    } else if ("app".equals(str2)) {
                        a64Var.v(wm6Var4, nm6Var7);
                    } else {
                        a64Var.v(wm6Var4, nm6Var6);
                    }
                } else {
                    Boolean boolA = un6Var.A();
                    if (boolA == null || ((boolA.booleanValue() && gv6Var.z() != 1) || !(boolA.booleanValue() || gv6Var.z() == 0))) {
                        a64Var.v(wm6Var4, nm6Var7);
                    } else {
                        a64Var.v(wm6Var4, nm6Var6);
                    }
                }
            }
        } else {
            int iE = E(a64Var, un6Var.H());
            ev6 ev6VarC = gv6.C();
            ev6VarC.c();
            ((gv6) ev6VarC.b).E("_npa");
            d().getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ev6VarC.c();
            ((gv6) ev6VarC.b).D(jCurrentTimeMillis);
            ev6VarC.c();
            ((gv6) ev6VarC.b).H(iE);
            gv6 gv6Var2 = (gv6) ev6VarC.f();
            ku6Var.c();
            ((mu6) ku6Var.b).i0(gv6Var2);
            c().n.c("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(iE));
        }
        String string = a64Var.toString();
        ku6Var.c();
        ((mu6) ku6Var.b).i1(string);
        String strH3 = un6Var.H();
        jr6 jr6Var = this.a;
        jr6Var.M();
        jr6Var.e0(strH3);
        nr6 nr6VarP0 = jr6Var.p0(strH3);
        boolean z = nr6VarP0 == null || !nr6VarP0.w() || nr6VarP0.x();
        List listN = ku6Var.N();
        for (int i7 = 0; i7 < listN.size(); i7++) {
            if ("_tcf".equals(((mt6) listN.get(i7)).y())) {
                jt6 jt6Var = (jt6) ((mt6) listN.get(i7)).k();
                List listI = jt6Var.i();
                for (int i8 = 0; i8 < listI.size(); i8++) {
                    if ("_tcfd".equals(((tt6) listI.get(i8)).u())) {
                        String strW = ((tt6) listI.get(i8)).w();
                        if (z && strW.length() > 4) {
                            char[] charArray = strW.toCharArray();
                            int i9 = 1;
                            while (true) {
                                if (i9 >= 64) {
                                    i9 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i9)) {
                                    break;
                                } else {
                                    i9++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i9 | 1);
                            strW = String.valueOf(charArray);
                        }
                        rt6 rt6VarF = tt6.F();
                        rt6VarF.i("_tcfd");
                        rt6VarF.j(strW);
                        jt6Var.c();
                        ((mt6) jt6Var.b).K(i8, (tt6) rt6VarF.f());
                        break;
                    }
                }
                ku6Var.R(i7, jt6Var);
                return;
            }
        }
    }

    public final void m0() {
        if (this.n.get()) {
            return;
        }
        zm.o("UploadController is not initialized");
    }

    public final void n(un6 un6Var, ku6 ku6Var) {
        Serializable serializableS0;
        e().M();
        m0();
        os6 os6VarY = qs6.Y();
        lr6 lr6Var = un6Var.a;
        ao6 ao6Var = lr6Var.g;
        lr6.m(ao6Var);
        ao6Var.M();
        byte[] bArr = un6Var.H;
        if (bArr != null) {
            try {
                os6VarY = (os6) gz6.K0(os6VarY, bArr);
            } catch (v66 unused) {
                c().i.b(xp6.b0(un6Var.H()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = ku6Var.N().iterator();
        while (it.hasNext()) {
            mt6 mt6Var = (mt6) it.next();
            if (mt6Var.y().equals("_cmp")) {
                tt6 tt6VarM0 = gz6.m0("gclid", mt6Var);
                Serializable serializableS1 = tt6VarM0 == null ? null : gz6.s0(tt6VarM0);
                if (serializableS1 == null) {
                    serializableS1 = "";
                }
                String str = (String) serializableS1;
                tt6 tt6VarM1 = gz6.m0("gbraid", mt6Var);
                Serializable serializableS2 = tt6VarM1 == null ? null : gz6.s0(tt6VarM1);
                if (serializableS2 == null) {
                    serializableS2 = "";
                }
                String str2 = (String) serializableS2;
                tt6 tt6VarM2 = gz6.m0("gad_source", mt6Var);
                Serializable serializableS3 = tt6VarM2 == null ? null : gz6.s0(tt6VarM2);
                if (serializableS3 == null) {
                    serializableS3 = "";
                }
                String str3 = (String) serializableS3;
                tt6 tt6VarM3 = gz6.m0("deep_link_url", mt6Var);
                Serializable serializableS4 = tt6VarM3 == null ? null : gz6.s0(tt6VarM3);
                String str4 = (String) (serializableS4 != null ? serializableS4 : "");
                String[] strArrSplit = ((String) lo6.P0.a(null)).split(",");
                k0();
                HashMap map = new HashMap();
                for (tt6 tt6Var : mt6Var.v()) {
                    Iterator it2 = it;
                    if (Arrays.asList(strArrSplit).contains(tt6Var.u()) && (serializableS0 = gz6.s0(tt6Var)) != null) {
                        map.put(tt6Var.u(), serializableS0);
                    }
                    it = it2;
                }
                Iterator it3 = it;
                if (!map.isEmpty()) {
                    tt6 tt6VarM4 = gz6.m0("click_timestamp", mt6Var);
                    Serializable serializableS5 = tt6VarM4 == null ? null : gz6.s0(tt6VarM4);
                    long jLongValue = ((Long) (serializableS5 != null ? serializableS5 : 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = mt6Var.A();
                    }
                    long j = jLongValue;
                    tt6 tt6VarM5 = gz6.m0("_cis", mt6Var);
                    if ("referrer API v2".equals(tt6VarM5 == null ? null : gz6.s0(tt6VarM5))) {
                        if (j > ((qs6) os6VarY.b).V()) {
                            if (str.isEmpty()) {
                                os6VarY.c();
                                ((qs6) os6VarY.b).w();
                            } else {
                                os6VarY.c();
                                ((qs6) os6VarY.b).v(str);
                            }
                            if (str2.isEmpty()) {
                                os6VarY.c();
                                ((qs6) os6VarY.b).y();
                            } else {
                                os6VarY.c();
                                ((qs6) os6VarY.b).x(str2);
                            }
                            if (str3.isEmpty()) {
                                os6VarY.c();
                                ((qs6) os6VarY.b).A();
                            } else {
                                os6VarY.c();
                                ((qs6) os6VarY.b).z(str3);
                            }
                            os6VarY.c();
                            ((qs6) os6VarY.b).B(j);
                            os6VarY.c();
                            ((qs6) os6VarY.b).D().clear();
                            HashMap mapF = F(mt6Var);
                            os6VarY.c();
                            ((qs6) os6VarY.b).D().putAll(mapF);
                        }
                    } else if (j > ((qs6) os6VarY.b).N()) {
                        if (str.isEmpty()) {
                            os6VarY.c();
                            ((qs6) os6VarY.b).b0();
                        } else {
                            os6VarY.c();
                            ((qs6) os6VarY.b).a0(str);
                        }
                        if (str2.isEmpty()) {
                            os6VarY.c();
                            ((qs6) os6VarY.b).d0();
                        } else {
                            os6VarY.c();
                            ((qs6) os6VarY.b).c0(str2);
                        }
                        if (str3.isEmpty()) {
                            os6VarY.c();
                            ((qs6) os6VarY.b).t();
                        } else {
                            os6VarY.c();
                            ((qs6) os6VarY.b).e0(str3);
                        }
                        if (str4.isEmpty()) {
                            os6VarY.c();
                            ((qs6) os6VarY.b).F();
                        } else {
                            os6VarY.c();
                            ((qs6) os6VarY.b).E(str4);
                        }
                        os6VarY.c();
                        ((qs6) os6VarY.b).u(j);
                        os6VarY.c();
                        ((qs6) os6VarY.b).C().clear();
                        HashMap mapF2 = F(mt6Var);
                        os6VarY.c();
                        ((qs6) os6VarY.b).C().putAll(mapF2);
                    }
                }
                it = it3;
            }
        }
        if (!((qs6) os6VarY.f()).equals(qs6.Z())) {
            qs6 qs6Var = (qs6) os6VarY.f();
            ku6Var.c();
            ((mu6) ku6Var.b).m1(qs6Var);
        }
        byte[] bArrA = ((qs6) os6VarY.f()).a();
        ao6 ao6Var2 = lr6Var.g;
        lr6.m(ao6Var2);
        ao6Var2.M();
        un6Var.U |= un6Var.H != bArrA;
        un6Var.H = bArrA;
        if (un6Var.o()) {
            hn6 hn6Var = this.c;
            V(hn6Var);
            hn6Var.e0(un6Var, false);
        }
        for (int i = 0; i < ku6Var.O(); i++) {
            mt6 mt6VarP = ku6Var.P(i);
            if ("_cmp".equals(mt6VarP.y())) {
                jt6 jt6Var = (jt6) mt6VarP.k();
                List listI = jt6Var.i();
                for (int i2 = 0; i2 < listI.size(); i2++) {
                    if ("deep_link_url".equals(((tt6) listI.get(i2)).u())) {
                        jt6Var.n(i2);
                        ku6Var.R(i, jt6Var);
                        break;
                    }
                }
            }
        }
        if (f0().i0(null, lo6.O0)) {
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            hn6Var2.W0(un6Var.H(), "_lgclid");
        }
    }

    public final void n0(g27 g27Var) {
        e().M();
        m0();
        String str = g27Var.d;
        lq0.p(str);
        xm6 xm6VarC = xm6.c(g27Var.A, g27Var.v);
        a(str);
        c().n.c("Setting storage consent for package", str, xm6VarC);
        e().M();
        m0();
        this.C.put(str, xm6VarC);
        hn6 hn6Var = this.c;
        V(hn6Var);
        hn6Var.I0(str, xm6VarC);
    }

    public final void o(String str, ku6 ku6Var) {
        e().M();
        m0();
        jr6 jr6Var = this.a;
        V(jr6Var);
        jr6Var.M();
        jr6Var.e0(str);
        List list = (List) jr6Var.h.get(str);
        if (list != null) {
            ku6Var.c();
            ((mu6) ku6Var.b).Z0(list);
        }
    }

    public final void o0(g27 g27Var) {
        e().M();
        m0();
        String str = g27Var.d;
        lq0.p(str);
        rm6 rm6VarB = rm6.b(g27Var.B);
        c().n.c("Setting DMA consent for package", str, rm6VarB);
        e().M();
        m0();
        tm6 tm6VarA = rm6.c(100, q0(str)).a();
        this.D.put(str, rm6VarB);
        hn6 hn6Var = this.c;
        V(hn6Var);
        lq0.s(str);
        lq0.s(rm6VarB);
        hn6Var.M();
        hn6Var.Z();
        xm6 xm6VarH0 = hn6Var.H0(str);
        xm6 xm6Var = xm6.c;
        if (xm6VarH0 == xm6Var) {
            hn6Var.I0(str, xm6Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", rm6VarB.b);
        hn6Var.w0(contentValues);
        tm6 tm6VarA2 = rm6.c(100, q0(str)).a();
        e().M();
        m0();
        tm6 tm6Var = tm6.GRANTED;
        tm6 tm6Var2 = tm6.DENIED;
        boolean z = tm6VarA == tm6Var2 && tm6VarA2 == tm6Var;
        boolean z2 = tm6VarA == tm6Var && tm6VarA2 == tm6Var2;
        if (z || z2) {
            c().n.b(str, "Generated _dcu event for");
            Bundle bundle = new Bundle();
            hn6 hn6Var2 = this.c;
            V(hn6Var2);
            if (hn6Var2.f0(g(), str, 1L, false, false, false, false, false, false).f < f0().g0(str, lo6.u0)) {
                bundle.putLong("_r", 1L);
                hn6 hn6Var3 = this.c;
                V(hn6Var3);
                c().n.c("_dcu realtime event count", str, Long.valueOf(hn6Var3.f0(g(), str, 1L, false, false, false, false, false, true).f));
            }
            this.K.a(str, "_dcu", bundle);
        }
    }

    public final String p(xm6 xm6Var) {
        if (!xm6Var.i(wm6.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        l0().b1().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final rm6 p0(String str) {
        e().M();
        m0();
        HashMap map = this.D;
        rm6 rm6Var = (rm6) map.get(str);
        if (rm6Var != null) {
            return rm6Var;
        }
        hn6 hn6Var = this.c;
        V(hn6Var);
        lq0.s(str);
        hn6Var.M();
        hn6Var.Z();
        rm6 rm6VarB = rm6.b(hn6Var.v0("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        map.put(str, rm6VarB);
        return rm6VarB;
    }

    public final void q(ArrayList arrayList) {
        lq0.n(!arrayList.isEmpty());
        if (this.z != null) {
            c().f.a("Set uploading progress before finishing the previous upload");
        } else {
            this.z = new ArrayList(arrayList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    public final Bundle q0(String str) {
        e().M();
        m0();
        jr6 jr6Var = this.a;
        V(jr6Var);
        if (jr6Var.p0(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        xm6 xm6VarA = a(str);
        Bundle bundle2 = new Bundle();
        Iterator it = xm6VarA.a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int iOrdinal = ((tm6) entry.getValue()).ordinal();
            String str2 = iOrdinal != 2 ? iOrdinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((wm6) entry.getKey()).a, str2);
            }
        }
        bundle.putAll(bundle2);
        rm6 rm6VarR0 = r0(str, p0(str), xm6VarA, new a64((byte) 16));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : rm6VarR0.e.entrySet()) {
            int iOrdinal2 = ((tm6) entry2.getValue()).ordinal();
            String str3 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((wm6) entry2.getKey()).a, str3);
            }
        }
        Boolean bool = rm6VarR0.c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = rm6VarR0.d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        hn6 hn6Var = this.c;
        V(hn6Var);
        kz6 kz6VarY0 = hn6Var.Y0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (kz6VarY0 != null ? kz6VarY0.e.equals(1L) : E(new a64((byte) 16), str)) ? "granted" : "denied");
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01ab A[Catch: all -> 0x0028, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:19:0x005a, B:20:0x0067, B:22:0x0072, B:23:0x0082, B:25:0x00ac, B:27:0x00b2, B:28:0x00b5, B:30:0x00cb, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:38:0x010c, B:48:0x012b, B:50:0x0130, B:51:0x0133, B:52:0x0134, B:53:0x0139, B:58:0x017e, B:74:0x01a5, B:76:0x01ab, B:78:0x01b6, B:82:0x01c1, B:83:0x01c4, B:36:0x00fc, B:40:0x0110, B:45:0x0118), top: B:94:0x000e, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #4 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:8:0x002b, B:10:0x0031, B:11:0x003e, B:13:0x0046, B:14:0x004b, B:19:0x005a, B:20:0x0067, B:22:0x0072, B:23:0x0082, B:25:0x00ac, B:27:0x00b2, B:28:0x00b5, B:30:0x00cb, B:31:0x00e0, B:33:0x00f1, B:35:0x00f7, B:38:0x010c, B:48:0x012b, B:50:0x0130, B:51:0x0133, B:52:0x0134, B:53:0x0139, B:58:0x017e, B:74:0x01a5, B:76:0x01ab, B:78:0x01b6, B:82:0x01c1, B:83:0x01c4, B:36:0x00fc, B:40:0x0110, B:45:0x0118), top: B:94:0x000e, inners: #3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [az6] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v17, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v8, types: [long] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r() {
        SQLiteException e;
        un6 un6VarG1;
        e().M();
        m0();
        boolean z = true;
        this.w = true;
        try {
            lr6 lr6Var = this.m;
            lr6Var.getClass();
            Boolean bool = lr6Var.o().e;
            if (bool == null) {
                c().i.a("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                c().f.a("Upload called in the client side when service should be used");
            } else if (this.p > 0) {
                O();
            } else {
                e().M();
                if (this.z == null) {
                    z = false;
                }
                if (z) {
                    c().n.a("Uploading requested multiple times");
                } else {
                    gq6 gq6Var = this.b;
                    V(gq6Var);
                    if (gq6Var.e0()) {
                        d().getClass();
                        ?? CurrentTimeMillis = System.currentTimeMillis();
                        ?? r7 = 0;
                        cursorRawQuery = null;
                        Cursor cursorRawQuery = null;
                        string = null;
                        string = null;
                        String string = null;
                        int iG0 = f0().g0(null, lo6.r0);
                        f0();
                        long jLongValue = CurrentTimeMillis - ((Long) lo6.e.a(null)).longValue();
                        for (int i = 0; i < iG0 && H(null, jLongValue); i++) {
                        }
                        e().M();
                        G();
                        long jA = this.i.h.a();
                        if (jA != 0) {
                            c().m.b(Long.valueOf(Math.abs(CurrentTimeMillis - jA)), "Uploading events. Elapsed time since last upload attempt (ms)");
                        }
                        hn6 hn6Var = this.c;
                        V(hn6Var);
                        String strL0 = hn6Var.l0();
                        long j = -1;
                        if (TextUtils.isEmpty(strL0)) {
                            try {
                                this.B = -1L;
                                hn6 hn6Var2 = this.c;
                                V(hn6Var2);
                                f0();
                                long jLongValue2 = CurrentTimeMillis - ((Long) lo6.e.a(null)).longValue();
                                hn6Var2.M();
                                hn6Var2.Z();
                                try {
                                    CurrentTimeMillis = hn6Var2.S0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(jLongValue2)});
                                    try {
                                        if (CurrentTimeMillis.moveToFirst()) {
                                            string = CurrentTimeMillis.getString(0);
                                        } else {
                                            xp6 xp6Var = ((lr6) hn6Var2.a).f;
                                            lr6.m(xp6Var);
                                            xp6Var.n.a("No expired configs for apps with pending events");
                                        }
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        xp6 xp6Var2 = ((lr6) hn6Var2.a).f;
                                        lr6.m(xp6Var2);
                                        xp6Var2.f.b(e, "Error selecting expired configs");
                                        if (CurrentTimeMillis != 0) {
                                        }
                                        if (!TextUtils.isEmpty(string)) {
                                            hn6 hn6Var3 = this.c;
                                            V(hn6Var3);
                                            un6VarG1 = hn6Var3.g1(string);
                                            if (un6VarG1 != null) {
                                                z(un6VarG1);
                                            }
                                        }
                                        this.w = false;
                                        P();
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    CurrentTimeMillis = 0;
                                } catch (Throwable th) {
                                    th = th;
                                    if (r7 != 0) {
                                        r7.close();
                                    }
                                    throw th;
                                }
                                CurrentTimeMillis.close();
                                if (!TextUtils.isEmpty(string)) {
                                    hn6 hn6Var4 = this.c;
                                    V(hn6Var4);
                                    un6VarG1 = hn6Var4.g1(string);
                                    if (un6VarG1 != null) {
                                        z(un6VarG1);
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r7 = CurrentTimeMillis;
                            }
                        } else {
                            if (this.B == -1) {
                                hn6 hn6Var5 = this.c;
                                V(hn6Var5);
                                try {
                                    try {
                                        cursorRawQuery = hn6Var5.S0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(0);
                                        }
                                    } catch (SQLiteException e4) {
                                        xp6 xp6Var3 = ((lr6) hn6Var5.a).f;
                                        lr6.m(xp6Var3);
                                        xp6Var3.f.b(e4, "Error querying raw events");
                                        if (cursorRawQuery != null) {
                                        }
                                        this.B = j;
                                        s(strL0, CurrentTimeMillis);
                                        this.w = false;
                                        P();
                                    }
                                    cursorRawQuery.close();
                                    this.B = j;
                                } catch (Throwable th3) {
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    throw th3;
                                }
                            }
                            s(strL0, CurrentTimeMillis);
                        }
                    } else {
                        c().n.a("Network not connected, ignoring upload request");
                        O();
                    }
                }
            }
            this.w = false;
            P();
        } catch (Throwable th4) {
            this.w = false;
            P();
            throw th4;
        }
    }

    public final rm6 r0(String str, rm6 rm6Var, xm6 xm6Var, a64 a64Var) {
        wm6 wm6VarJ0;
        tm6 tm6VarD0;
        jr6 jr6Var = this.a;
        V(jr6Var);
        nr6 nr6VarP0 = jr6Var.p0(str);
        int i = 90;
        tm6 tm6Var = tm6.DENIED;
        wm6 wm6Var = wm6.AD_USER_DATA;
        if (nr6VarP0 == null) {
            if (rm6Var.a() == tm6Var) {
                i = rm6Var.a;
                a64Var.u(wm6Var, i);
            } else {
                a64Var.v(wm6Var, nm6.FAILSAFE);
            }
            return new rm6(Boolean.FALSE, i, Boolean.TRUE, "-");
        }
        tm6 tm6VarA = rm6Var.a();
        tm6 tm6Var2 = tm6.GRANTED;
        if (tm6VarA == tm6Var2 || tm6VarA == tm6Var) {
            i = rm6Var.a;
            a64Var.u(wm6Var, i);
        } else {
            tm6 tm6Var3 = tm6.POLICY;
            tm6 tm6Var4 = tm6.UNINITIALIZED;
            if (tm6VarA != tm6Var3 || (tm6VarD0 = jr6Var.d0(str, wm6Var)) == tm6Var4) {
                jr6Var.M();
                jr6Var.e0(str);
                nr6 nr6VarP1 = jr6Var.p0(str);
                if (nr6VarP1 != null) {
                    Iterator it = nr6VarP1.u().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            wm6VarJ0 = null;
                            break;
                        }
                        hr6 hr6Var = (hr6) it.next();
                        if (wm6Var == jr6.j0(hr6Var.t())) {
                            wm6VarJ0 = jr6.j0(hr6Var.u());
                            break;
                        }
                    }
                } else {
                    wm6VarJ0 = null;
                    break;
                }
                EnumMap enumMap = xm6Var.a;
                wm6 wm6Var2 = wm6.AD_STORAGE;
                tm6 tm6Var5 = (tm6) enumMap.get(wm6Var2);
                if (tm6Var5 != null) {
                    tm6Var4 = tm6Var5;
                }
                boolean z = tm6Var4 == tm6Var2 || tm6Var4 == tm6Var;
                if (wm6VarJ0 == wm6Var2 && z) {
                    a64Var.v(wm6Var, nm6.REMOTE_DELEGATION);
                    tm6VarA = tm6Var4;
                } else {
                    a64Var.v(wm6Var, nm6.REMOTE_DEFAULT);
                    tm6VarA = true != jr6Var.o0(str, wm6Var) ? tm6Var : tm6Var2;
                }
            } else {
                a64Var.v(wm6Var, nm6.REMOTE_ENFORCED_DEFAULT);
                tm6VarA = tm6VarD0;
            }
        }
        jr6Var.M();
        jr6Var.e0(str);
        nr6 nr6VarP2 = jr6Var.p0(str);
        boolean z2 = nr6VarP2 == null || !nr6VarP2.w() || nr6VarP2.x();
        V(jr6Var);
        jr6Var.M();
        jr6Var.e0(str);
        TreeSet treeSet = new TreeSet();
        nr6 nr6VarP3 = jr6Var.p0(str);
        if (nr6VarP3 != null) {
            Iterator it2 = nr6VarP3.v().iterator();
            while (it2.hasNext()) {
                treeSet.add(((kr6) it2.next()).t());
            }
        }
        if (tm6VarA == tm6Var || treeSet.isEmpty()) {
            return new rm6(Boolean.FALSE, i, Boolean.valueOf(z2), "-");
        }
        return new rm6(Boolean.TRUE, i, Boolean.valueOf(z2), z2 ? TextUtils.join("", treeSet) : "");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0233  */
    /* JADX WARN: Code duplicated, block: B:111:0x023c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0248  */
    /* JADX WARN: Code duplicated, block: B:115:0x0254  */
    /* JADX WARN: Code duplicated, block: B:117:0x025f  */
    /* JADX WARN: Code duplicated, block: B:121:0x0277  */
    /* JADX WARN: Code duplicated, block: B:124:0x0281  */
    /* JADX WARN: Code duplicated, block: B:129:0x029d  */
    /* JADX WARN: Code duplicated, block: B:132:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:148:0x033f  */
    /* JADX WARN: Code duplicated, block: B:150:0x038e  */
    /* JADX WARN: Code duplicated, block: B:152:0x039c  */
    /* JADX WARN: Code duplicated, block: B:155:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:161:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:164:0x0408  */
    /* JADX WARN: Code duplicated, block: B:172:0x043d  */
    /* JADX WARN: Code duplicated, block: B:182:0x047e  */
    /* JADX WARN: Code duplicated, block: B:185:0x048e  */
    /* JADX WARN: Code duplicated, block: B:192:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:200:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:210:0x0550  */
    /* JADX WARN: Code duplicated, block: B:212:0x0588  */
    /* JADX WARN: Code duplicated, block: B:215:0x059b  */
    /* JADX WARN: Code duplicated, block: B:219:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:221:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:224:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:226:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:229:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0614  */
    /* JADX WARN: Code duplicated, block: B:237:0x062b  */
    /* JADX WARN: Code duplicated, block: B:240:0x063f  */
    /* JADX WARN: Code duplicated, block: B:244:0x064f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0665  */
    /* JADX WARN: Code duplicated, block: B:250:0x0674  */
    /* JADX WARN: Code duplicated, block: B:252:0x0680  */
    /* JADX WARN: Code duplicated, block: B:255:0x069f  */
    /* JADX WARN: Code duplicated, block: B:260:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:262:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:264:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:265:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:268:0x0701 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x0703  */
    /* JADX WARN: Code duplicated, block: B:271:0x0709 A[PHI: r3
  0x0709: PHI (r3v3 boolean) = (r3v2 boolean), (r3v17 boolean) binds: [B:267:0x06ff, B:269:0x0703] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:274:0x071d  */
    /* JADX WARN: Code duplicated, block: B:280:0x074d  */
    /* JADX WARN: Code duplicated, block: B:281:0x075a  */
    /* JADX WARN: Code duplicated, block: B:284:0x0773  */
    /* JADX WARN: Code duplicated, block: B:288:0x0790 A[LOOP:6: B:286:0x078a->B:288:0x0790, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:291:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:292:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:295:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:298:0x0827 A[LOOP:7: B:296:0x0821->B:298:0x0827, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:301:0x0887  */
    /* JADX WARN: Code duplicated, block: B:303:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:304:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:306:0x08e2  */
    /* JADX WARN: Code duplicated, block: B:308:0x08f1  */
    /* JADX WARN: Code duplicated, block: B:309:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:313:0x0903  */
    /* JADX WARN: Code duplicated, block: B:316:0x0910 A[LOOP:8: B:314:0x090a->B:316:0x0910, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:319:0x0966  */
    /* JADX WARN: Code duplicated, block: B:321:0x0986  */
    /* JADX WARN: Code duplicated, block: B:322:0x098a  */
    /* JADX WARN: Code duplicated, block: B:323:0x099a  */
    /* JADX WARN: Code duplicated, block: B:325:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:329:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:331:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:332:0x09ce  */
    /* JADX WARN: Code duplicated, block: B:335:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:341:0x0a0b  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:367:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:? A[LOOP:0: B:122:0x027b->B:369:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x02c9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x06cb A[EDGE_INSN: B:374:0x06cb->B:258:0x06cb BREAK  A[LOOP:2: B:146:0x0333->B:257:0x06b9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x06b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x064a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:379:0x060c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x0620 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x0a17 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:387:0x0a05 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x0732 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x0729 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:391:? A[LOOP:5: B:272:0x0717->B:391:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:410:? A[RETURN, SYNTHETIC] */
    public final void s(String str, long j) {
        Cursor cursor;
        Cursor cursor2;
        List listSubList;
        xm6 xm6VarA;
        wm6 wm6Var;
        gu6 gu6VarA;
        int size;
        ArrayList arrayList;
        boolean z;
        boolean zI;
        wm6 wm6Var2;
        boolean zI2;
        boolean zI0;
        ly6 ly6Var;
        ky6 ky6VarZ;
        String str2;
        sp6 sp6Var;
        boolean z2;
        int i;
        jr6 jr6Var;
        boolean z3;
        gz6 gz6Var;
        String str3;
        lr6 lr6Var;
        ArrayList arrayList2;
        iu6 iu6Var;
        ArrayList arrayList3;
        boolean z4;
        sp6 sp6Var2;
        Iterator it;
        String string;
        gu6 gu6VarB;
        String str4;
        ArrayList arrayList4;
        Iterator it2;
        gu6 gu6Var;
        String strX;
        iu6 iu6Var2;
        gu6 gu6Var2;
        int i2;
        Intent intent;
        Context context;
        gu6 gu6VarA2;
        Iterator it3;
        String str5;
        boolean zIsEmpty;
        sp6 sp6Var3;
        sp6 sp6Var4;
        ky6 ky6Var;
        sp6 sp6Var5;
        sp6 sp6Var6;
        gq6 gq6Var;
        String strA0;
        int i3;
        int iU1;
        ku6 ku6Var;
        xm xmVar;
        Set set;
        String strZ;
        ArrayList arrayList5;
        Iterator it4;
        boolean z5;
        boolean z6;
        Long lValueOf;
        Long lValueOf2;
        mt6 mt6Var;
        tt6 tt6VarM0;
        tt6 tt6VarM1;
        dv6 dv6Var;
        vy6 vy6Var;
        int iL0;
        int iIndexOf;
        Iterator it5;
        String strZ2;
        int i4;
        mu6 mu6Var;
        mu6 mu6Var2;
        hn6 hn6Var;
        long jZ;
        mu6 mu6Var3;
        long jZ2;
        long j2;
        String str6 = str;
        int iG0 = f0().g0(str6, lo6.h);
        int i5 = 0;
        int iMax = Math.max(0, f0().g0(str6, lo6.i));
        hn6 hn6Var2 = this.c;
        V(hn6Var2);
        lr6 lr6Var2 = (lr6) hn6Var2.a;
        hn6Var2.M();
        hn6Var2.Z();
        int i6 = 1;
        lq0.n(iG0 > 0);
        lq0.n(iMax > 0);
        lq0.p(str6);
        try {
            Cursor cursorQuery = hn6Var2.S0().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str6}, null, null, "rowid", String.valueOf(iG0));
            try {
                if (cursorQuery.moveToFirst()) {
                    ArrayList arrayList6 = new ArrayList();
                    int length = 0;
                    while (true) {
                        long j3 = cursorQuery.getLong(i5);
                        try {
                            byte[] blob = cursorQuery.getBlob(i6);
                            gz6 gz6Var2 = hn6Var2.b.g;
                            V(gz6Var2);
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                hn6Var = hn6Var2;
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int i7 = gZIPInputStream.read(bArr);
                                        if (i7 <= 0) {
                                            break;
                                        }
                                        cursor2 = cursorQuery;
                                        try {
                                            byteArrayOutputStream.write(bArr, 0, i7);
                                            cursorQuery = cursor2;
                                        } catch (IOException e) {
                                            e = e;
                                        }
                                        try {
                                            xp6 xp6Var = ((lr6) gz6Var2.a).f;
                                            lr6.m(xp6Var);
                                            xp6Var.f.b(e, "Failed to ungzip content");
                                            throw e;
                                        } catch (IOException e2) {
                                            e = e2;
                                            xp6 xp6Var2 = lr6Var2.f;
                                            lr6.m(xp6Var2);
                                            xp6Var2.f.c("Failed to unzip queued bundle. appId", xp6.b0(str6), e);
                                            try {
                                                try {
                                                    if (cursor2.moveToNext()) {
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                    cursor2.close();
                                                    listSubList = arrayList6;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    cursor = cursor2;
                                                    if (cursor != null) {
                                                        cursor.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteException e3) {
                                                e = e3;
                                                xp6 xp6Var3 = lr6Var2.f;
                                                lr6.m(xp6Var3);
                                                xp6Var3.f.c("Error querying bundles. appId", xp6.b0(str6), e);
                                                listSubList = Collections.EMPTY_LIST;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                            }
                                            if (listSubList.isEmpty()) {
                                                c().n.b(str6, "No bundles to upload. appId");
                                                return;
                                            }
                                            if (f0().i0(str6, lo6.M)) {
                                                e().M();
                                                if (this.z != null) {
                                                    c().n.a("Uploading requested multiple times");
                                                    return;
                                                }
                                            }
                                            xm6VarA = a(str);
                                            wm6Var = wm6.AD_STORAGE;
                                            if (xm6VarA.i(wm6Var)) {
                                                it5 = listSubList.iterator();
                                                while (true) {
                                                    if (!it5.hasNext()) {
                                                        strZ2 = null;
                                                        break;
                                                    }
                                                    mu6Var2 = (mu6) ((Pair) it5.next()).first;
                                                    if (!mu6Var2.z().isEmpty()) {
                                                        strZ2 = mu6Var2.z();
                                                        break;
                                                    }
                                                }
                                                if (strZ2 != null) {
                                                    for (i4 = 0; i4 < listSubList.size(); i4++) {
                                                        mu6Var = (mu6) ((Pair) listSubList.get(i4)).first;
                                                        if (mu6Var.z().isEmpty()) {
                                                            listSubList = listSubList.subList(0, i4);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            gu6VarA = iu6.A();
                                            size = listSubList.size();
                                            arrayList = new ArrayList(listSubList.size());
                                            if ("1".equals(f0().d.a(str6, "gaia_collection_enabled"))) {
                                                z = false;
                                            } else {
                                                z = false;
                                            }
                                            zI = a(str).i(wm6Var);
                                            xm6 xm6VarA2 = a(str);
                                            wm6Var2 = wm6.ANALYTICS_STORAGE;
                                            zI2 = xm6VarA2.i(wm6Var2);
                                            zI0 = f0().i0(str6, lo6.L0);
                                            ly6Var = this.j;
                                            ky6VarZ = ly6Var.Z(str6);
                                            str2 = ky6VarZ.a;
                                            sp6Var = ky6VarZ.c;
                                            z2 = z;
                                            i = 0;
                                            while (true) {
                                                jr6Var = this.a;
                                                z3 = zI0;
                                                gz6Var = this.g;
                                                str3 = str2;
                                                lr6Var = this.m;
                                                if (i >= size) {
                                                    break;
                                                }
                                                int i8 = size;
                                                ku6Var = (ku6) ((mu6) ((Pair) listSubList.get(i)).first).k();
                                                List list = listSubList;
                                                arrayList.add((Long) ((Pair) listSubList.get(i)).second);
                                                f0().e0();
                                                ku6Var.c();
                                                ((mu6) ku6Var.b).A1();
                                                ku6Var.c();
                                                ((mu6) ku6Var.b).k0(j);
                                                lr6Var.getClass();
                                                ku6Var.c();
                                                ((mu6) ku6Var.b).M1();
                                                if (!z2) {
                                                    if (!((mu6) ku6Var.b).S().isEmpty()) {
                                                        c().n.b(str6, "dsid is cleared since it's not enabled to upload");
                                                    }
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).X0();
                                                }
                                                if (!zI) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).C1();
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).E1();
                                                }
                                                if (!zI2) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).G1();
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                xmVar = jr6Var.e;
                                                set = (Set) xmVar.get(str6);
                                                if (set != null) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).f1(set);
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) != null) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).t1();
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) == null) {
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) != null) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).j0(iL0);
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) != null) {
                                                    if (!((mu6) ku6Var.b).S().isEmpty()) {
                                                        c().n.b(str6, "dsid is cleared due to data control");
                                                    }
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).X0();
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) == null) {
                                                    wm6Var2 = wm6Var2;
                                                } else {
                                                    wm6Var2 = wm6Var2;
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                if (xmVar.get(str6) != null) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).e1();
                                                }
                                                if (!z3) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).e1();
                                                }
                                                if (!zI2) {
                                                    ku6Var.c();
                                                    ((mu6) ku6Var.b).O1();
                                                }
                                                strZ = ((mu6) ku6Var.b).z();
                                                if (TextUtils.isEmpty(strZ)) {
                                                    arrayList5 = new ArrayList(ku6Var.N());
                                                    it4 = arrayList5.iterator();
                                                    z5 = false;
                                                    z6 = false;
                                                    lValueOf = null;
                                                    lValueOf2 = null;
                                                    while (it4.hasNext()) {
                                                        mt6Var = (mt6) it4.next();
                                                        it4 = it4;
                                                        if ("_fx".equals(mt6Var.y())) {
                                                            it4.remove();
                                                            z5 = true;
                                                        } else if ("_f".equals(mt6Var.y())) {
                                                            k0();
                                                            tt6VarM0 = gz6.m0("_pfo", mt6Var);
                                                            if (tt6VarM0 != null) {
                                                                lValueOf = Long.valueOf(tt6VarM0.y());
                                                            }
                                                            k0();
                                                            tt6VarM1 = gz6.m0("_uwa", mt6Var);
                                                            if (tt6VarM1 != null) {
                                                                lValueOf2 = Long.valueOf(tt6VarM1.y());
                                                            }
                                                        } else {
                                                            it4 = it4;
                                                        }
                                                        z6 = true;
                                                    }
                                                    if (z5) {
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).f0();
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).e0(arrayList5);
                                                    }
                                                    if (z6) {
                                                        v(ku6Var.p(), true, lValueOf, lValueOf2);
                                                    }
                                                } else {
                                                    arrayList5 = new ArrayList(ku6Var.N());
                                                    it4 = arrayList5.iterator();
                                                    z5 = false;
                                                    z6 = false;
                                                    lValueOf = null;
                                                    lValueOf2 = null;
                                                    while (it4.hasNext()) {
                                                        mt6Var = (mt6) it4.next();
                                                        it4 = it4;
                                                        if ("_fx".equals(mt6Var.y())) {
                                                            it4.remove();
                                                            z5 = true;
                                                        } else if ("_f".equals(mt6Var.y())) {
                                                            k0();
                                                            tt6VarM0 = gz6.m0("_pfo", mt6Var);
                                                            if (tt6VarM0 != null) {
                                                                lValueOf = Long.valueOf(tt6VarM0.y());
                                                            }
                                                            k0();
                                                            tt6VarM1 = gz6.m0("_uwa", mt6Var);
                                                            if (tt6VarM1 != null) {
                                                                lValueOf2 = Long.valueOf(tt6VarM1.y());
                                                            }
                                                        } else {
                                                            it4 = it4;
                                                        }
                                                        z6 = true;
                                                    }
                                                    if (z5) {
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).f0();
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).e0(arrayList5);
                                                    }
                                                    if (z6) {
                                                        v(ku6Var.p(), true, lValueOf, lValueOf2);
                                                    }
                                                }
                                                if (ku6Var.O() != 0) {
                                                    if (f0().i0(str6, lo6.z0)) {
                                                        byte[] bArrA = ((mu6) ku6Var.f()).a();
                                                        V(gz6Var);
                                                        long jI0 = gz6Var.I0(bArrA);
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).b1(jI0);
                                                    }
                                                    dv6Var = ky6VarZ.d;
                                                    if (dv6Var != null) {
                                                        ku6Var.c();
                                                        ((mu6) ku6Var.b).n1(dv6Var);
                                                    }
                                                    gu6VarA.c();
                                                    ((iu6) gu6VarA.b).D((mu6) ku6Var.f());
                                                }
                                                i++;
                                                arrayList = arrayList;
                                                zI0 = z3;
                                                str2 = str3;
                                                size = i8;
                                                listSubList = list;
                                                wm6Var2 = wm6Var2;
                                            }
                                            arrayList2 = arrayList;
                                            if (((iu6) gu6VarA.b).u() == 0) {
                                                q(arrayList2);
                                                y(false, 204, null, null, str6, Collections.EMPTY_LIST, null);
                                                return;
                                            }
                                            iu6Var = (iu6) gu6VarA.f();
                                            arrayList3 = new ArrayList();
                                            if (sp6Var == sp6.SGTM_CLIENT) {
                                                z4 = true;
                                            } else {
                                                z4 = false;
                                            }
                                            sp6Var2 = sp6.SGTM;
                                            if (sp6Var == sp6Var2) {
                                                it = ((iu6) gu6VarA.f()).t().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((mu6) it.next()).R()) {
                                                            string = UUID.randomUUID().toString();
                                                            break;
                                                        }
                                                    } else {
                                                        string = null;
                                                        break;
                                                    }
                                                }
                                                iu6 iu6Var3 = (iu6) gu6VarA.f();
                                                e().M();
                                                m0();
                                                gu6VarB = iu6.B(iu6Var3);
                                                if (!TextUtils.isEmpty(string)) {
                                                    gu6VarB.c();
                                                    ((iu6) gu6VarB.b).G(string);
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                str4 = (String) jr6Var.m.get(str6);
                                                if (!TextUtils.isEmpty(str4)) {
                                                    gu6VarB.c();
                                                    ((iu6) gu6VarB.b).H(str4);
                                                }
                                                arrayList4 = new ArrayList();
                                                it2 = iu6Var3.t().iterator();
                                                while (it2.hasNext()) {
                                                    ku6 ku6VarA0 = mu6.a0((mu6) it2.next());
                                                    ku6VarA0.c();
                                                    ((mu6) ku6VarA0.b).X0();
                                                    arrayList4.add((mu6) ku6VarA0.f());
                                                    gu6VarA = gu6VarA;
                                                }
                                                gu6Var = gu6VarA;
                                                gu6VarB.c();
                                                ((iu6) gu6VarB.b).F();
                                                gu6VarB.c();
                                                ((iu6) gu6VarB.b).E(arrayList4);
                                                up6 up6Var = c().n;
                                                if (TextUtils.isEmpty(string)) {
                                                    strX = "null";
                                                } else {
                                                    strX = ((iu6) gu6VarB.b).x();
                                                }
                                                up6Var.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                iu6Var2 = (iu6) gu6VarB.f();
                                                if (!TextUtils.isEmpty(string)) {
                                                    iu6 iu6Var4 = (iu6) gu6Var.f();
                                                    e().M();
                                                    m0();
                                                    gu6VarA2 = iu6.A();
                                                    c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                    gu6VarA2.c();
                                                    ((iu6) gu6VarA2.b).G(string);
                                                    it3 = iu6Var4.t().iterator();
                                                    while (it3.hasNext()) {
                                                        mu6 mu6Var4 = (mu6) it3.next();
                                                        ku6 ku6VarZ = mu6.Z();
                                                        String strS = mu6Var4.S();
                                                        ku6VarZ.c();
                                                        Iterator it6 = it3;
                                                        ((mu6) ku6VarZ.b).W0(strS);
                                                        int iP0 = mu6Var4.P0();
                                                        ku6VarZ.c();
                                                        ((mu6) ku6VarZ.b).l1(iP0);
                                                        gu6VarA2.c();
                                                        ((iu6) gu6VarA2.b).D((mu6) ku6VarZ.f());
                                                        it3 = it6;
                                                    }
                                                    iu6 iu6Var5 = (iu6) gu6VarA2.f();
                                                    jr6 jr6Var2 = ly6Var.b.a;
                                                    V(jr6Var2);
                                                    jr6Var2.M();
                                                    jr6Var2.e0(str6);
                                                    str5 = (String) jr6Var2.m.get(str6);
                                                    zIsEmpty = TextUtils.isEmpty(str5);
                                                    sp6Var3 = sp6.GOOGLE_SIGNAL;
                                                    sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                                                    if (zIsEmpty) {
                                                        String str7 = (String) lo6.s.a(null);
                                                        if (z4 != 0) {
                                                            sp6Var5 = sp6Var4;
                                                        } else {
                                                            sp6Var5 = sp6Var3;
                                                        }
                                                        ky6Var = new ky6(str7, Collections.EMPTY_MAP, sp6Var5, null);
                                                    } else {
                                                        Uri uri = Uri.parse((String) lo6.s.a(null));
                                                        Uri.Builder builderBuildUpon = uri.buildUpon();
                                                        String authority = uri.getAuthority();
                                                        StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority).length());
                                                        sb.append(str5);
                                                        sb.append('.');
                                                        sb.append(authority);
                                                        builderBuildUpon.authority(sb.toString());
                                                        String string2 = builderBuildUpon.build().toString();
                                                        if (z4) {
                                                            sp6Var6 = sp6Var4;
                                                        } else {
                                                            sp6Var6 = sp6Var3;
                                                        }
                                                        ky6Var = new ky6(string2, Collections.EMPTY_MAP, sp6Var6, null);
                                                    }
                                                    arrayList3.add(Pair.create(iu6Var5, ky6Var));
                                                }
                                                if (z4 != 0) {
                                                    gu6Var2 = (gu6) iu6Var2.k();
                                                    for (i2 = 0; i2 < iu6Var2.u(); i2++) {
                                                        ku6 ku6Var2 = (ku6) iu6Var2.v(i2).k();
                                                        ku6Var2.c();
                                                        ((mu6) ku6Var2.b).l0();
                                                        ku6Var2.c();
                                                        ((mu6) ku6Var2.b).o1(j);
                                                        gu6Var2.c();
                                                        ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var2.f());
                                                    }
                                                    arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                                                    q(arrayList2);
                                                    y(false, 204, null, null, str, arrayList3, null);
                                                    if (t(str, str3)) {
                                                        c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                                                        return;
                                                    }
                                                    c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                                                    intent = new Intent();
                                                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                    intent.setPackage(str);
                                                    context = lr6Var.a;
                                                    if (Build.VERSION.SDK_INT < 34) {
                                                        context.sendBroadcast(intent);
                                                        return;
                                                    } else {
                                                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                        return;
                                                    }
                                                }
                                                str6 = str;
                                                iu6Var = iu6Var2;
                                            } else if (z4) {
                                                z4 = true;
                                                it = ((iu6) gu6VarA.f()).t().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        if (((mu6) it.next()).R()) {
                                                            string = UUID.randomUUID().toString();
                                                            break;
                                                        }
                                                    } else {
                                                        string = null;
                                                        break;
                                                    }
                                                }
                                                iu6 iu6Var6 = (iu6) gu6VarA.f();
                                                e().M();
                                                m0();
                                                gu6VarB = iu6.B(iu6Var6);
                                                if (!TextUtils.isEmpty(string)) {
                                                    gu6VarB.c();
                                                    ((iu6) gu6VarB.b).G(string);
                                                }
                                                V(jr6Var);
                                                jr6Var.M();
                                                jr6Var.e0(str6);
                                                str4 = (String) jr6Var.m.get(str6);
                                                if (!TextUtils.isEmpty(str4)) {
                                                    gu6VarB.c();
                                                    ((iu6) gu6VarB.b).H(str4);
                                                }
                                                arrayList4 = new ArrayList();
                                                it2 = iu6Var6.t().iterator();
                                                while (it2.hasNext()) {
                                                    ku6 ku6VarA1 = mu6.a0((mu6) it2.next());
                                                    ku6VarA1.c();
                                                    ((mu6) ku6VarA1.b).X0();
                                                    arrayList4.add((mu6) ku6VarA1.f());
                                                    gu6VarA = gu6VarA;
                                                }
                                                gu6Var = gu6VarA;
                                                gu6VarB.c();
                                                ((iu6) gu6VarB.b).F();
                                                gu6VarB.c();
                                                ((iu6) gu6VarB.b).E(arrayList4);
                                                up6 up6Var2 = c().n;
                                                if (TextUtils.isEmpty(string)) {
                                                    strX = "null";
                                                } else {
                                                    strX = ((iu6) gu6VarB.b).x();
                                                }
                                                up6Var2.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                                                iu6Var2 = (iu6) gu6VarB.f();
                                                if (!TextUtils.isEmpty(string)) {
                                                    iu6 iu6Var7 = (iu6) gu6Var.f();
                                                    e().M();
                                                    m0();
                                                    gu6VarA2 = iu6.A();
                                                    c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                                                    gu6VarA2.c();
                                                    ((iu6) gu6VarA2.b).G(string);
                                                    it3 = iu6Var7.t().iterator();
                                                    while (it3.hasNext()) {
                                                        mu6 mu6Var5 = (mu6) it3.next();
                                                        ku6 ku6VarZ2 = mu6.Z();
                                                        String strS2 = mu6Var5.S();
                                                        ku6VarZ2.c();
                                                        Iterator it7 = it3;
                                                        ((mu6) ku6VarZ2.b).W0(strS2);
                                                        int iP1 = mu6Var5.P0();
                                                        ku6VarZ2.c();
                                                        ((mu6) ku6VarZ2.b).l1(iP1);
                                                        gu6VarA2.c();
                                                        ((iu6) gu6VarA2.b).D((mu6) ku6VarZ2.f());
                                                        it3 = it7;
                                                    }
                                                    iu6 iu6Var8 = (iu6) gu6VarA2.f();
                                                    jr6 jr6Var3 = ly6Var.b.a;
                                                    V(jr6Var3);
                                                    jr6Var3.M();
                                                    jr6Var3.e0(str6);
                                                    str5 = (String) jr6Var3.m.get(str6);
                                                    zIsEmpty = TextUtils.isEmpty(str5);
                                                    sp6Var3 = sp6.GOOGLE_SIGNAL;
                                                    sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                                                    if (zIsEmpty) {
                                                        Uri uri2 = Uri.parse((String) lo6.s.a(null));
                                                        Uri.Builder builderBuildUpon2 = uri2.buildUpon();
                                                        String authority2 = uri2.getAuthority();
                                                        StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority2).length());
                                                        sb2.append(str5);
                                                        sb2.append('.');
                                                        sb2.append(authority2);
                                                        builderBuildUpon2.authority(sb2.toString());
                                                        String string3 = builderBuildUpon2.build().toString();
                                                        if (z4) {
                                                            sp6Var6 = sp6Var4;
                                                        } else {
                                                            sp6Var6 = sp6Var3;
                                                        }
                                                        ky6Var = new ky6(string3, Collections.EMPTY_MAP, sp6Var6, null);
                                                    } else {
                                                        String str8 = (String) lo6.s.a(null);
                                                        if (z4 != 0) {
                                                            sp6Var5 = sp6Var4;
                                                        } else {
                                                            sp6Var5 = sp6Var3;
                                                        }
                                                        ky6Var = new ky6(str8, Collections.EMPTY_MAP, sp6Var5, null);
                                                    }
                                                    arrayList3.add(Pair.create(iu6Var8, ky6Var));
                                                }
                                                if (z4 != 0) {
                                                    gu6Var2 = (gu6) iu6Var2.k();
                                                    while (i2 < iu6Var2.u()) {
                                                        ku6 ku6Var3 = (ku6) iu6Var2.v(i2).k();
                                                        ku6Var3.c();
                                                        ((mu6) ku6Var3.b).l0();
                                                        ku6Var3.c();
                                                        ((mu6) ku6Var3.b).o1(j);
                                                        gu6Var2.c();
                                                        ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var3.f());
                                                    }
                                                    arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                                                    q(arrayList2);
                                                    y(false, 204, null, null, str, arrayList3, null);
                                                    if (t(str, str3)) {
                                                        c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                                                        return;
                                                    }
                                                    c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                                                    intent = new Intent();
                                                    intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                    intent.setPackage(str);
                                                    context = lr6Var.a;
                                                    if (Build.VERSION.SDK_INT < 34) {
                                                        context.sendBroadcast(intent);
                                                        return;
                                                    } else {
                                                        context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                        return;
                                                    }
                                                }
                                                str6 = str;
                                                iu6Var = iu6Var2;
                                            }
                                            gq6Var = this.b;
                                            V(gq6Var);
                                            if (gq6Var.e0()) {
                                                if (Log.isLoggable(c().e0(), 2)) {
                                                    V(gz6Var);
                                                    strA0 = gz6Var.A0(iu6Var);
                                                } else {
                                                    strA0 = null;
                                                }
                                                k0();
                                                byte[] bArrA2 = iu6Var.a();
                                                q(arrayList2);
                                                if (f0().i0(null, lo6.Q0)) {
                                                    e().M();
                                                    i3 = 0;
                                                    iU1 = 0;
                                                    for (mu6 mu6Var6 : iu6Var.t()) {
                                                        if (mu6Var6.u0() <= 0) {
                                                            i3++;
                                                            iU1 += mu6Var6.U1();
                                                        }
                                                    }
                                                    T(i3, iU1, str6, "sgtm");
                                                }
                                                this.i.i.b(j);
                                                c().n.d("Uploading data. app, uncompressed size, data", str6, Integer.valueOf(bArrA2.length), strA0);
                                                this.v = true;
                                                V(gq6Var);
                                                gq6Var.h0(str6, ky6VarZ, iu6Var, new op6(this, str6, (Object) arrayList3, (byte) 4));
                                            }
                                            return;
                                        }
                                    }
                                    gZIPInputStream.close();
                                    byteArrayInputStream.close();
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    if (arrayList6.isEmpty() || byteArray.length + length <= iMax) {
                                        try {
                                            ku6 ku6Var4 = (ku6) gz6.K0(mu6.Z(), byteArray);
                                            if (!arrayList6.isEmpty()) {
                                                mu6 mu6Var7 = (mu6) ((Pair) arrayList6.get(0)).first;
                                                mu6 mu6Var8 = (mu6) ku6Var4.f();
                                                if (mu6Var7.A0().equals(mu6Var8.A0()) && mu6Var7.G0().equals(mu6Var8.G0()) && mu6Var7.I0() == mu6Var8.I0() && mu6Var7.K0().equals(mu6Var8.K0())) {
                                                    Iterator it8 = mu6Var7.W1().iterator();
                                                    while (true) {
                                                        jZ = -1;
                                                        Iterator it9 = it8;
                                                        if (!it8.hasNext()) {
                                                            mu6Var3 = mu6Var8;
                                                            jZ2 = -1;
                                                            break;
                                                        }
                                                        gv6 gv6Var = (gv6) it9.next();
                                                        mu6Var3 = mu6Var8;
                                                        if ("_npa".equals(gv6Var.v())) {
                                                            jZ2 = gv6Var.z();
                                                            break;
                                                        } else {
                                                            it8 = it9;
                                                            mu6Var8 = mu6Var3;
                                                        }
                                                    }
                                                    Iterator it10 = mu6Var3.W1().iterator();
                                                    while (true) {
                                                        if (!it10.hasNext()) {
                                                            j2 = jZ2;
                                                            break;
                                                        }
                                                        gv6 gv6Var2 = (gv6) it10.next();
                                                        j2 = jZ2;
                                                        if ("_npa".equals(gv6Var2.v())) {
                                                            jZ = gv6Var2.z();
                                                            break;
                                                        }
                                                        jZ2 = j2;
                                                    }
                                                    if (j2 != jZ) {
                                                    }
                                                }
                                            }
                                            if (!cursorQuery.isNull(2)) {
                                                int i9 = cursorQuery.getInt(2);
                                                ku6Var4.c();
                                                ((mu6) ku6Var4.b).Y0(i9);
                                            }
                                            length += byteArray.length;
                                            arrayList6.add(Pair.create((mu6) ku6Var4.f(), Long.valueOf(j3)));
                                        } catch (IOException e4) {
                                            xp6 xp6Var4 = lr6Var2.f;
                                            lr6.m(xp6Var4);
                                            xp6Var4.f.c("Failed to merge queued bundle. appId", xp6.b0(str6), e4);
                                        }
                                        cursor2 = cursorQuery;
                                        if (cursor2.moveToNext() || length > iMax) {
                                            break;
                                            break;
                                        }
                                        hn6Var2 = hn6Var;
                                        cursorQuery = cursor2;
                                        i5 = 0;
                                        i6 = 1;
                                    }
                                    cursor2 = cursorQuery;
                                    break;
                                } catch (IOException e5) {
                                    e = e5;
                                    cursor2 = cursorQuery;
                                }
                            } catch (IOException e6) {
                                e = e6;
                                hn6Var = hn6Var2;
                            }
                        } catch (IOException e7) {
                            e = e7;
                            hn6Var = hn6Var2;
                            cursor2 = cursorQuery;
                        }
                    }
                    cursor2.close();
                    listSubList = arrayList6;
                } else {
                    listSubList = Collections.EMPTY_LIST;
                    cursorQuery.close();
                }
            } catch (SQLiteException e8) {
                e = e8;
                cursor2 = cursorQuery;
                xp6 xp6Var5 = lr6Var2.f;
                lr6.m(xp6Var5);
                xp6Var5.f.c("Error querying bundles. appId", xp6.b0(str6), e);
                listSubList = Collections.EMPTY_LIST;
                if (cursor2 != null) {
                    cursor2.close();
                }
                if (listSubList.isEmpty()) {
                    c().n.b(str6, "No bundles to upload. appId");
                    return;
                }
                if (f0().i0(str6, lo6.M)) {
                    e().M();
                    if (this.z != null) {
                        c().n.a("Uploading requested multiple times");
                        return;
                    }
                }
                xm6VarA = a(str);
                wm6Var = wm6.AD_STORAGE;
                if (xm6VarA.i(wm6Var)) {
                    it5 = listSubList.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            strZ2 = null;
                            break;
                        }
                        mu6Var2 = (mu6) ((Pair) it5.next()).first;
                        if (!mu6Var2.z().isEmpty()) {
                            strZ2 = mu6Var2.z();
                            break;
                        }
                    }
                    if (strZ2 != null) {
                        while (i4 < listSubList.size()) {
                            mu6Var = (mu6) ((Pair) listSubList.get(i4)).first;
                            if (mu6Var.z().isEmpty()) {
                                listSubList = listSubList.subList(0, i4);
                                break;
                            }
                        }
                    }
                }
                gu6VarA = iu6.A();
                size = listSubList.size();
                arrayList = new ArrayList(listSubList.size());
                if ("1".equals(f0().d.a(str6, "gaia_collection_enabled"))) {
                    z = false;
                } else {
                    z = false;
                }
                zI = a(str).i(wm6Var);
                xm6 xm6VarA3 = a(str);
                wm6Var2 = wm6.ANALYTICS_STORAGE;
                zI2 = xm6VarA3.i(wm6Var2);
                zI0 = f0().i0(str6, lo6.L0);
                ly6Var = this.j;
                ky6VarZ = ly6Var.Z(str6);
                str2 = ky6VarZ.a;
                sp6Var = ky6VarZ.c;
                z2 = z;
                i = 0;
                while (true) {
                    jr6Var = this.a;
                    z3 = zI0;
                    gz6Var = this.g;
                    str3 = str2;
                    lr6Var = this.m;
                    if (i >= size) {
                        break;
                        break;
                    }
                    int i10 = size;
                    ku6Var = (ku6) ((mu6) ((Pair) listSubList.get(i)).first).k();
                    List list2 = listSubList;
                    arrayList.add((Long) ((Pair) listSubList.get(i)).second);
                    f0().e0();
                    ku6Var.c();
                    ((mu6) ku6Var.b).A1();
                    ku6Var.c();
                    ((mu6) ku6Var.b).k0(j);
                    lr6Var.getClass();
                    ku6Var.c();
                    ((mu6) ku6Var.b).M1();
                    if (!z2) {
                        if (!((mu6) ku6Var.b).S().isEmpty()) {
                            c().n.b(str6, "dsid is cleared since it's not enabled to upload");
                        }
                        ku6Var.c();
                        ((mu6) ku6Var.b).X0();
                    }
                    if (!zI) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).C1();
                        ku6Var.c();
                        ((mu6) ku6Var.b).E1();
                    }
                    if (!zI2) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).G1();
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    xmVar = jr6Var.e;
                    set = (Set) xmVar.get(str6);
                    if (set != null) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).f1(set);
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) != null) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).t1();
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) == null) {
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) != null) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).j0(iL0);
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) != null) {
                        if (!((mu6) ku6Var.b).S().isEmpty()) {
                            c().n.b(str6, "dsid is cleared due to data control");
                        }
                        ku6Var.c();
                        ((mu6) ku6Var.b).X0();
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) == null) {
                        wm6Var2 = wm6Var2;
                    } else {
                        wm6Var2 = wm6Var2;
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    if (xmVar.get(str6) != null) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).e1();
                    }
                    if (!z3) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).e1();
                    }
                    if (!zI2) {
                        ku6Var.c();
                        ((mu6) ku6Var.b).O1();
                    }
                    strZ = ((mu6) ku6Var.b).z();
                    if (TextUtils.isEmpty(strZ)) {
                        arrayList5 = new ArrayList(ku6Var.N());
                        it4 = arrayList5.iterator();
                        z5 = false;
                        z6 = false;
                        lValueOf = null;
                        lValueOf2 = null;
                        while (it4.hasNext()) {
                            mt6Var = (mt6) it4.next();
                            it4 = it4;
                            if ("_fx".equals(mt6Var.y())) {
                                it4.remove();
                                z5 = true;
                            } else if ("_f".equals(mt6Var.y())) {
                                k0();
                                tt6VarM0 = gz6.m0("_pfo", mt6Var);
                                if (tt6VarM0 != null) {
                                    lValueOf = Long.valueOf(tt6VarM0.y());
                                }
                                k0();
                                tt6VarM1 = gz6.m0("_uwa", mt6Var);
                                if (tt6VarM1 != null) {
                                    lValueOf2 = Long.valueOf(tt6VarM1.y());
                                }
                            } else {
                                it4 = it4;
                            }
                            z6 = true;
                        }
                        if (z5) {
                            ku6Var.c();
                            ((mu6) ku6Var.b).f0();
                            ku6Var.c();
                            ((mu6) ku6Var.b).e0(arrayList5);
                        }
                        if (z6) {
                            v(ku6Var.p(), true, lValueOf, lValueOf2);
                        }
                    } else {
                        arrayList5 = new ArrayList(ku6Var.N());
                        it4 = arrayList5.iterator();
                        z5 = false;
                        z6 = false;
                        lValueOf = null;
                        lValueOf2 = null;
                        while (it4.hasNext()) {
                            mt6Var = (mt6) it4.next();
                            it4 = it4;
                            if ("_fx".equals(mt6Var.y())) {
                                it4.remove();
                                z5 = true;
                            } else if ("_f".equals(mt6Var.y())) {
                                k0();
                                tt6VarM0 = gz6.m0("_pfo", mt6Var);
                                if (tt6VarM0 != null) {
                                    lValueOf = Long.valueOf(tt6VarM0.y());
                                }
                                k0();
                                tt6VarM1 = gz6.m0("_uwa", mt6Var);
                                if (tt6VarM1 != null) {
                                    lValueOf2 = Long.valueOf(tt6VarM1.y());
                                }
                            } else {
                                it4 = it4;
                            }
                            z6 = true;
                        }
                        if (z5) {
                            ku6Var.c();
                            ((mu6) ku6Var.b).f0();
                            ku6Var.c();
                            ((mu6) ku6Var.b).e0(arrayList5);
                        }
                        if (z6) {
                            v(ku6Var.p(), true, lValueOf, lValueOf2);
                        }
                    }
                    if (ku6Var.O() != 0) {
                        if (f0().i0(str6, lo6.z0)) {
                            byte[] bArrA3 = ((mu6) ku6Var.f()).a();
                            V(gz6Var);
                            long jI1 = gz6Var.I0(bArrA3);
                            ku6Var.c();
                            ((mu6) ku6Var.b).b1(jI1);
                        }
                        dv6Var = ky6VarZ.d;
                        if (dv6Var != null) {
                            ku6Var.c();
                            ((mu6) ku6Var.b).n1(dv6Var);
                        }
                        gu6VarA.c();
                        ((iu6) gu6VarA.b).D((mu6) ku6Var.f());
                    }
                    i++;
                    arrayList = arrayList;
                    zI0 = z3;
                    str2 = str3;
                    size = i10;
                    listSubList = list2;
                    wm6Var2 = wm6Var2;
                }
                arrayList2 = arrayList;
                if (((iu6) gu6VarA.b).u() == 0) {
                    q(arrayList2);
                    y(false, 204, null, null, str6, Collections.EMPTY_LIST, null);
                    return;
                }
                iu6Var = (iu6) gu6VarA.f();
                arrayList3 = new ArrayList();
                if (sp6Var == sp6.SGTM_CLIENT) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                sp6Var2 = sp6.SGTM;
                if (sp6Var == sp6Var2) {
                    it = ((iu6) gu6VarA.f()).t().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((mu6) it.next()).R()) {
                                string = UUID.randomUUID().toString();
                                break;
                            }
                        } else {
                            string = null;
                            break;
                        }
                    }
                    iu6 iu6Var9 = (iu6) gu6VarA.f();
                    e().M();
                    m0();
                    gu6VarB = iu6.B(iu6Var9);
                    if (!TextUtils.isEmpty(string)) {
                        gu6VarB.c();
                        ((iu6) gu6VarB.b).G(string);
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    str4 = (String) jr6Var.m.get(str6);
                    if (!TextUtils.isEmpty(str4)) {
                        gu6VarB.c();
                        ((iu6) gu6VarB.b).H(str4);
                    }
                    arrayList4 = new ArrayList();
                    it2 = iu6Var9.t().iterator();
                    while (it2.hasNext()) {
                        ku6 ku6VarA2 = mu6.a0((mu6) it2.next());
                        ku6VarA2.c();
                        ((mu6) ku6VarA2.b).X0();
                        arrayList4.add((mu6) ku6VarA2.f());
                        gu6VarA = gu6VarA;
                    }
                    gu6Var = gu6VarA;
                    gu6VarB.c();
                    ((iu6) gu6VarB.b).F();
                    gu6VarB.c();
                    ((iu6) gu6VarB.b).E(arrayList4);
                    up6 up6Var3 = c().n;
                    if (TextUtils.isEmpty(string)) {
                        strX = "null";
                    } else {
                        strX = ((iu6) gu6VarB.b).x();
                    }
                    up6Var3.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                    iu6Var2 = (iu6) gu6VarB.f();
                    if (!TextUtils.isEmpty(string)) {
                        iu6 iu6Var10 = (iu6) gu6Var.f();
                        e().M();
                        m0();
                        gu6VarA2 = iu6.A();
                        c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                        gu6VarA2.c();
                        ((iu6) gu6VarA2.b).G(string);
                        it3 = iu6Var10.t().iterator();
                        while (it3.hasNext()) {
                            mu6 mu6Var9 = (mu6) it3.next();
                            ku6 ku6VarZ3 = mu6.Z();
                            String strS3 = mu6Var9.S();
                            ku6VarZ3.c();
                            Iterator it11 = it3;
                            ((mu6) ku6VarZ3.b).W0(strS3);
                            int iP2 = mu6Var9.P0();
                            ku6VarZ3.c();
                            ((mu6) ku6VarZ3.b).l1(iP2);
                            gu6VarA2.c();
                            ((iu6) gu6VarA2.b).D((mu6) ku6VarZ3.f());
                            it3 = it11;
                        }
                        iu6 iu6Var11 = (iu6) gu6VarA2.f();
                        jr6 jr6Var4 = ly6Var.b.a;
                        V(jr6Var4);
                        jr6Var4.M();
                        jr6Var4.e0(str6);
                        str5 = (String) jr6Var4.m.get(str6);
                        zIsEmpty = TextUtils.isEmpty(str5);
                        sp6Var3 = sp6.GOOGLE_SIGNAL;
                        sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                        if (zIsEmpty) {
                            Uri uri3 = Uri.parse((String) lo6.s.a(null));
                            Uri.Builder builderBuildUpon3 = uri3.buildUpon();
                            String authority3 = uri3.getAuthority();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority3).length());
                            sb3.append(str5);
                            sb3.append('.');
                            sb3.append(authority3);
                            builderBuildUpon3.authority(sb3.toString());
                            String string4 = builderBuildUpon3.build().toString();
                            if (z4) {
                                sp6Var6 = sp6Var4;
                            } else {
                                sp6Var6 = sp6Var3;
                            }
                            ky6Var = new ky6(string4, Collections.EMPTY_MAP, sp6Var6, null);
                        } else {
                            String str9 = (String) lo6.s.a(null);
                            if (z4 != 0) {
                                sp6Var5 = sp6Var4;
                            } else {
                                sp6Var5 = sp6Var3;
                            }
                            ky6Var = new ky6(str9, Collections.EMPTY_MAP, sp6Var5, null);
                        }
                        arrayList3.add(Pair.create(iu6Var11, ky6Var));
                    }
                    if (z4 != 0) {
                        gu6Var2 = (gu6) iu6Var2.k();
                        while (i2 < iu6Var2.u()) {
                            ku6 ku6Var5 = (ku6) iu6Var2.v(i2).k();
                            ku6Var5.c();
                            ((mu6) ku6Var5.b).l0();
                            ku6Var5.c();
                            ((mu6) ku6Var5.b).o1(j);
                            gu6Var2.c();
                            ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var5.f());
                        }
                        arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                        q(arrayList2);
                        y(false, 204, null, null, str, arrayList3, null);
                        if (t(str, str3)) {
                            c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                            return;
                        }
                        c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                        intent = new Intent();
                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        intent.setPackage(str);
                        context = lr6Var.a;
                        if (Build.VERSION.SDK_INT < 34) {
                            context.sendBroadcast(intent);
                            return;
                        } else {
                            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                            return;
                        }
                    }
                    str6 = str;
                    iu6Var = iu6Var2;
                } else if (z4) {
                    z4 = true;
                    it = ((iu6) gu6VarA.f()).t().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((mu6) it.next()).R()) {
                                string = UUID.randomUUID().toString();
                                break;
                            }
                        } else {
                            string = null;
                            break;
                        }
                    }
                    iu6 iu6Var12 = (iu6) gu6VarA.f();
                    e().M();
                    m0();
                    gu6VarB = iu6.B(iu6Var12);
                    if (!TextUtils.isEmpty(string)) {
                        gu6VarB.c();
                        ((iu6) gu6VarB.b).G(string);
                    }
                    V(jr6Var);
                    jr6Var.M();
                    jr6Var.e0(str6);
                    str4 = (String) jr6Var.m.get(str6);
                    if (!TextUtils.isEmpty(str4)) {
                        gu6VarB.c();
                        ((iu6) gu6VarB.b).H(str4);
                    }
                    arrayList4 = new ArrayList();
                    it2 = iu6Var12.t().iterator();
                    while (it2.hasNext()) {
                        ku6 ku6VarA3 = mu6.a0((mu6) it2.next());
                        ku6VarA3.c();
                        ((mu6) ku6VarA3.b).X0();
                        arrayList4.add((mu6) ku6VarA3.f());
                        gu6VarA = gu6VarA;
                    }
                    gu6Var = gu6VarA;
                    gu6VarB.c();
                    ((iu6) gu6VarB.b).F();
                    gu6VarB.c();
                    ((iu6) gu6VarB.b).E(arrayList4);
                    up6 up6Var4 = c().n;
                    if (TextUtils.isEmpty(string)) {
                        strX = "null";
                    } else {
                        strX = ((iu6) gu6VarB.b).x();
                    }
                    up6Var4.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                    iu6Var2 = (iu6) gu6VarB.f();
                    if (!TextUtils.isEmpty(string)) {
                        iu6 iu6Var13 = (iu6) gu6Var.f();
                        e().M();
                        m0();
                        gu6VarA2 = iu6.A();
                        c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                        gu6VarA2.c();
                        ((iu6) gu6VarA2.b).G(string);
                        it3 = iu6Var13.t().iterator();
                        while (it3.hasNext()) {
                            mu6 mu6Var10 = (mu6) it3.next();
                            ku6 ku6VarZ4 = mu6.Z();
                            String strS4 = mu6Var10.S();
                            ku6VarZ4.c();
                            Iterator it12 = it3;
                            ((mu6) ku6VarZ4.b).W0(strS4);
                            int iP3 = mu6Var10.P0();
                            ku6VarZ4.c();
                            ((mu6) ku6VarZ4.b).l1(iP3);
                            gu6VarA2.c();
                            ((iu6) gu6VarA2.b).D((mu6) ku6VarZ4.f());
                            it3 = it12;
                        }
                        iu6 iu6Var14 = (iu6) gu6VarA2.f();
                        jr6 jr6Var5 = ly6Var.b.a;
                        V(jr6Var5);
                        jr6Var5.M();
                        jr6Var5.e0(str6);
                        str5 = (String) jr6Var5.m.get(str6);
                        zIsEmpty = TextUtils.isEmpty(str5);
                        sp6Var3 = sp6.GOOGLE_SIGNAL;
                        sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                        if (zIsEmpty) {
                            Uri uri4 = Uri.parse((String) lo6.s.a(null));
                            Uri.Builder builderBuildUpon4 = uri4.buildUpon();
                            String authority4 = uri4.getAuthority();
                            StringBuilder sb4 = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority4).length());
                            sb4.append(str5);
                            sb4.append('.');
                            sb4.append(authority4);
                            builderBuildUpon4.authority(sb4.toString());
                            String string5 = builderBuildUpon4.build().toString();
                            if (z4) {
                                sp6Var6 = sp6Var4;
                            } else {
                                sp6Var6 = sp6Var3;
                            }
                            ky6Var = new ky6(string5, Collections.EMPTY_MAP, sp6Var6, null);
                        } else {
                            String str10 = (String) lo6.s.a(null);
                            if (z4 != 0) {
                                sp6Var5 = sp6Var4;
                            } else {
                                sp6Var5 = sp6Var3;
                            }
                            ky6Var = new ky6(str10, Collections.EMPTY_MAP, sp6Var5, null);
                        }
                        arrayList3.add(Pair.create(iu6Var14, ky6Var));
                    }
                    if (z4 != 0) {
                        gu6Var2 = (gu6) iu6Var2.k();
                        while (i2 < iu6Var2.u()) {
                            ku6 ku6Var6 = (ku6) iu6Var2.v(i2).k();
                            ku6Var6.c();
                            ((mu6) ku6Var6.b).l0();
                            ku6Var6.c();
                            ((mu6) ku6Var6.b).o1(j);
                            gu6Var2.c();
                            ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var6.f());
                        }
                        arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                        q(arrayList2);
                        y(false, 204, null, null, str, arrayList3, null);
                        if (t(str, str3)) {
                            c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                            return;
                        }
                        c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                        intent = new Intent();
                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        intent.setPackage(str);
                        context = lr6Var.a;
                        if (Build.VERSION.SDK_INT < 34) {
                            context.sendBroadcast(intent);
                            return;
                        } else {
                            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                            return;
                        }
                    }
                    str6 = str;
                    iu6Var = iu6Var2;
                }
                gq6Var = this.b;
                V(gq6Var);
                if (gq6Var.e0()) {
                    return;
                }
                if (Log.isLoggable(c().e0(), 2)) {
                    V(gz6Var);
                    strA0 = gz6Var.A0(iu6Var);
                } else {
                    strA0 = null;
                }
                k0();
                byte[] bArrA4 = iu6Var.a();
                q(arrayList2);
                if (f0().i0(null, lo6.Q0)) {
                    e().M();
                    i3 = 0;
                    iU1 = 0;
                    while (r0.hasNext()) {
                        if (mu6Var6.u0() <= 0) {
                            i3++;
                            iU1 += mu6Var6.U1();
                        }
                    }
                    T(i3, iU1, str6, "sgtm");
                }
                this.i.i.b(j);
                c().n.d("Uploading data. app, uncompressed size, data", str6, Integer.valueOf(bArrA4.length), strA0);
                this.v = true;
                V(gq6Var);
                gq6Var.h0(str6, ky6VarZ, iu6Var, new op6(this, str6, (Object) arrayList3, (byte) 4));
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursorQuery;
                cursor = cursor2;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e9) {
            e = e9;
            cursor2 = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (listSubList.isEmpty()) {
            c().n.b(str6, "No bundles to upload. appId");
            return;
        }
        if (f0().i0(str6, lo6.M)) {
            e().M();
            if (this.z != null) {
                c().n.a("Uploading requested multiple times");
                return;
            }
        }
        xm6VarA = a(str);
        wm6Var = wm6.AD_STORAGE;
        if (xm6VarA.i(wm6Var)) {
            it5 = listSubList.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    strZ2 = null;
                    break;
                }
                mu6Var2 = (mu6) ((Pair) it5.next()).first;
                if (!mu6Var2.z().isEmpty()) {
                    strZ2 = mu6Var2.z();
                    break;
                }
            }
            if (strZ2 != null) {
                while (i4 < listSubList.size()) {
                    mu6Var = (mu6) ((Pair) listSubList.get(i4)).first;
                    if (mu6Var.z().isEmpty() && !mu6Var.z().equals(strZ2)) {
                        listSubList = listSubList.subList(0, i4);
                        break;
                    }
                }
            }
        }
        gu6VarA = iu6.A();
        size = listSubList.size();
        arrayList = new ArrayList(listSubList.size());
        if ("1".equals(f0().d.a(str6, "gaia_collection_enabled")) || !a(str).i(wm6Var)) {
            z = false;
        } else {
            z = true;
        }
        zI = a(str).i(wm6Var);
        xm6 xm6VarA4 = a(str);
        wm6Var2 = wm6.ANALYTICS_STORAGE;
        zI2 = xm6VarA4.i(wm6Var2);
        zI0 = f0().i0(str6, lo6.L0);
        ly6Var = this.j;
        ky6VarZ = ly6Var.Z(str6);
        str2 = ky6VarZ.a;
        sp6Var = ky6VarZ.c;
        z2 = z;
        i = 0;
        while (true) {
            jr6Var = this.a;
            z3 = zI0;
            gz6Var = this.g;
            str3 = str2;
            lr6Var = this.m;
            if (i >= size) {
                break;
                break;
            }
            int i11 = size;
            ku6Var = (ku6) ((mu6) ((Pair) listSubList.get(i)).first).k();
            List list3 = listSubList;
            arrayList.add((Long) ((Pair) listSubList.get(i)).second);
            f0().e0();
            ku6Var.c();
            ((mu6) ku6Var.b).A1();
            ku6Var.c();
            ((mu6) ku6Var.b).k0(j);
            lr6Var.getClass();
            ku6Var.c();
            ((mu6) ku6Var.b).M1();
            if (!z2) {
                if (!((mu6) ku6Var.b).S().isEmpty()) {
                    c().n.b(str6, "dsid is cleared since it's not enabled to upload");
                }
                ku6Var.c();
                ((mu6) ku6Var.b).X0();
            }
            if (!zI) {
                ku6Var.c();
                ((mu6) ku6Var.b).C1();
                ku6Var.c();
                ((mu6) ku6Var.b).E1();
            }
            if (!zI2) {
                ku6Var.c();
                ((mu6) ku6Var.b).G1();
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            xmVar = jr6Var.e;
            set = (Set) xmVar.get(str6);
            if (set != null) {
                ku6Var.c();
                ((mu6) ku6Var.b).f1(set);
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) != null && (((Set) xmVar.get(str6)).contains("device_model") || ((Set) xmVar.get(str6)).contains("device_info"))) {
                ku6Var.c();
                ((mu6) ku6Var.b).t1();
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) == null && (((Set) xmVar.get(str6)).contains("os_version") || ((Set) xmVar.get(str6)).contains("device_info"))) {
                String strK2 = ((mu6) ku6Var.b).k2();
                if (!TextUtils.isEmpty(strK2) && (iIndexOf = strK2.indexOf(".")) != -1) {
                    String strSubstring = strK2.substring(0, iIndexOf);
                    ku6Var.c();
                    ((mu6) ku6Var.b).r1(strSubstring);
                }
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) != null && ((Set) xmVar.get(str6)).contains("user_id") && (iL0 = gz6.L0("_id", ku6Var)) != -1) {
                ku6Var.c();
                ((mu6) ku6Var.b).j0(iL0);
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) != null && ((Set) xmVar.get(str6)).contains("google_signals")) {
                if (!((mu6) ku6Var.b).S().isEmpty()) {
                    c().n.b(str6, "dsid is cleared due to data control");
                }
                ku6Var.c();
                ((mu6) ku6Var.b).X0();
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) == null && ((Set) xmVar.get(str6)).contains("app_instance_id")) {
                ku6Var.c();
                ((mu6) ku6Var.b).G1();
                if (a(str).i(wm6Var2)) {
                    HashMap map = this.E;
                    vy6 vy6Var2 = (vy6) map.get(str6);
                    if (vy6Var2 != null) {
                        long jF0 = f0().f0(str6, lo6.t0) + vy6Var2.b;
                        d().getClass();
                        if (jF0 < SystemClock.elapsedRealtime()) {
                            byte[] bArr2 = new byte[16];
                            l0().b1().nextBytes(bArr2);
                            vy6Var = new vy6(this, String.format(Locale.US, "%032x", new BigInteger(1, bArr2)));
                            map.put(str6, vy6Var);
                        } else {
                            vy6Var = vy6Var2;
                        }
                    } else {
                        byte[] bArr3 = new byte[16];
                        l0().b1().nextBytes(bArr3);
                        vy6Var = new vy6(this, String.format(Locale.US, "%032x", new BigInteger(1, bArr3)));
                        map.put(str6, vy6Var);
                    }
                    String str11 = vy6Var.a;
                    ku6Var.c();
                    ((mu6) ku6Var.b).g1(str11);
                } else {
                    wm6Var2 = wm6Var2;
                }
            } else {
                wm6Var2 = wm6Var2;
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            if (xmVar.get(str6) != null && ((Set) xmVar.get(str6)).contains("enhanced_user_id")) {
                ku6Var.c();
                ((mu6) ku6Var.b).e1();
            }
            if (!z3) {
                ku6Var.c();
                ((mu6) ku6Var.b).e1();
            }
            if (!zI2) {
                ku6Var.c();
                ((mu6) ku6Var.b).O1();
            }
            strZ = ((mu6) ku6Var.b).z();
            if (TextUtils.isEmpty(strZ) || strZ.equals("00000000-0000-0000-0000-000000000000")) {
                arrayList5 = new ArrayList(ku6Var.N());
                it4 = arrayList5.iterator();
                z5 = false;
                z6 = false;
                lValueOf = null;
                lValueOf2 = null;
                while (it4.hasNext()) {
                    mt6Var = (mt6) it4.next();
                    it4 = it4;
                    if ("_fx".equals(mt6Var.y())) {
                        it4.remove();
                        z5 = true;
                    } else if ("_f".equals(mt6Var.y())) {
                        k0();
                        tt6VarM0 = gz6.m0("_pfo", mt6Var);
                        if (tt6VarM0 != null) {
                            lValueOf = Long.valueOf(tt6VarM0.y());
                        }
                        k0();
                        tt6VarM1 = gz6.m0("_uwa", mt6Var);
                        if (tt6VarM1 != null) {
                            lValueOf2 = Long.valueOf(tt6VarM1.y());
                        }
                    } else {
                        it4 = it4;
                    }
                    z6 = true;
                }
                if (z5) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).f0();
                    ku6Var.c();
                    ((mu6) ku6Var.b).e0(arrayList5);
                }
                if (z6) {
                    v(ku6Var.p(), true, lValueOf, lValueOf2);
                }
            }
            if (ku6Var.O() != 0) {
                if (f0().i0(str6, lo6.z0)) {
                    byte[] bArrA5 = ((mu6) ku6Var.f()).a();
                    V(gz6Var);
                    long jI2 = gz6Var.I0(bArrA5);
                    ku6Var.c();
                    ((mu6) ku6Var.b).b1(jI2);
                }
                dv6Var = ky6VarZ.d;
                if (dv6Var != null) {
                    ku6Var.c();
                    ((mu6) ku6Var.b).n1(dv6Var);
                }
                gu6VarA.c();
                ((iu6) gu6VarA.b).D((mu6) ku6Var.f());
            }
            i++;
            arrayList = arrayList;
            zI0 = z3;
            str2 = str3;
            size = i11;
            listSubList = list3;
            wm6Var2 = wm6Var2;
        }
        arrayList2 = arrayList;
        if (((iu6) gu6VarA.b).u() == 0) {
            q(arrayList2);
            y(false, 204, null, null, str6, Collections.EMPTY_LIST, null);
            return;
        }
        iu6Var = (iu6) gu6VarA.f();
        arrayList3 = new ArrayList();
        if (sp6Var == sp6.SGTM_CLIENT) {
            z4 = true;
        } else {
            z4 = false;
        }
        sp6Var2 = sp6.SGTM;
        if (sp6Var == sp6Var2) {
            it = ((iu6) gu6VarA.f()).t().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((mu6) it.next()).R()) {
                        string = UUID.randomUUID().toString();
                        break;
                    }
                } else {
                    string = null;
                    break;
                }
            }
            iu6 iu6Var15 = (iu6) gu6VarA.f();
            e().M();
            m0();
            gu6VarB = iu6.B(iu6Var15);
            if (!TextUtils.isEmpty(string)) {
                gu6VarB.c();
                ((iu6) gu6VarB.b).G(string);
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            str4 = (String) jr6Var.m.get(str6);
            if (!TextUtils.isEmpty(str4)) {
                gu6VarB.c();
                ((iu6) gu6VarB.b).H(str4);
            }
            arrayList4 = new ArrayList();
            it2 = iu6Var15.t().iterator();
            while (it2.hasNext()) {
                ku6 ku6VarA4 = mu6.a0((mu6) it2.next());
                ku6VarA4.c();
                ((mu6) ku6VarA4.b).X0();
                arrayList4.add((mu6) ku6VarA4.f());
                gu6VarA = gu6VarA;
            }
            gu6Var = gu6VarA;
            gu6VarB.c();
            ((iu6) gu6VarB.b).F();
            gu6VarB.c();
            ((iu6) gu6VarB.b).E(arrayList4);
            up6 up6Var5 = c().n;
            if (TextUtils.isEmpty(string)) {
                strX = "null";
            } else {
                strX = ((iu6) gu6VarB.b).x();
            }
            up6Var5.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
            iu6Var2 = (iu6) gu6VarB.f();
            if (!TextUtils.isEmpty(string)) {
                iu6 iu6Var16 = (iu6) gu6Var.f();
                e().M();
                m0();
                gu6VarA2 = iu6.A();
                c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                gu6VarA2.c();
                ((iu6) gu6VarA2.b).G(string);
                it3 = iu6Var16.t().iterator();
                while (it3.hasNext()) {
                    mu6 mu6Var11 = (mu6) it3.next();
                    ku6 ku6VarZ5 = mu6.Z();
                    String strS5 = mu6Var11.S();
                    ku6VarZ5.c();
                    Iterator it13 = it3;
                    ((mu6) ku6VarZ5.b).W0(strS5);
                    int iP4 = mu6Var11.P0();
                    ku6VarZ5.c();
                    ((mu6) ku6VarZ5.b).l1(iP4);
                    gu6VarA2.c();
                    ((iu6) gu6VarA2.b).D((mu6) ku6VarZ5.f());
                    it3 = it13;
                }
                iu6 iu6Var17 = (iu6) gu6VarA2.f();
                jr6 jr6Var6 = ly6Var.b.a;
                V(jr6Var6);
                jr6Var6.M();
                jr6Var6.e0(str6);
                str5 = (String) jr6Var6.m.get(str6);
                zIsEmpty = TextUtils.isEmpty(str5);
                sp6Var3 = sp6.GOOGLE_SIGNAL;
                sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                if (zIsEmpty) {
                    Uri uri5 = Uri.parse((String) lo6.s.a(null));
                    Uri.Builder builderBuildUpon5 = uri5.buildUpon();
                    String authority5 = uri5.getAuthority();
                    StringBuilder sb5 = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority5).length());
                    sb5.append(str5);
                    sb5.append('.');
                    sb5.append(authority5);
                    builderBuildUpon5.authority(sb5.toString());
                    String string6 = builderBuildUpon5.build().toString();
                    if (z4) {
                        sp6Var6 = sp6Var4;
                    } else {
                        sp6Var6 = sp6Var3;
                    }
                    ky6Var = new ky6(string6, Collections.EMPTY_MAP, sp6Var6, null);
                } else {
                    String str12 = (String) lo6.s.a(null);
                    if (z4 != 0) {
                        sp6Var5 = sp6Var4;
                    } else {
                        sp6Var5 = sp6Var3;
                    }
                    ky6Var = new ky6(str12, Collections.EMPTY_MAP, sp6Var5, null);
                }
                arrayList3.add(Pair.create(iu6Var17, ky6Var));
            }
            if (z4 != 0) {
                gu6Var2 = (gu6) iu6Var2.k();
                while (i2 < iu6Var2.u()) {
                    ku6 ku6Var7 = (ku6) iu6Var2.v(i2).k();
                    ku6Var7.c();
                    ((mu6) ku6Var7.b).l0();
                    ku6Var7.c();
                    ((mu6) ku6Var7.b).o1(j);
                    gu6Var2.c();
                    ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var7.f());
                }
                arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                q(arrayList2);
                y(false, 204, null, null, str, arrayList3, null);
                if (t(str, str3)) {
                    c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                    return;
                }
                c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                intent = new Intent();
                intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                intent.setPackage(str);
                context = lr6Var.a;
                if (Build.VERSION.SDK_INT < 34) {
                    context.sendBroadcast(intent);
                    return;
                } else {
                    context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    return;
                }
            }
            str6 = str;
            iu6Var = iu6Var2;
        } else if (z4) {
            z4 = true;
            it = ((iu6) gu6VarA.f()).t().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((mu6) it.next()).R()) {
                        string = UUID.randomUUID().toString();
                        break;
                    }
                } else {
                    string = null;
                    break;
                }
            }
            iu6 iu6Var18 = (iu6) gu6VarA.f();
            e().M();
            m0();
            gu6VarB = iu6.B(iu6Var18);
            if (!TextUtils.isEmpty(string)) {
                gu6VarB.c();
                ((iu6) gu6VarB.b).G(string);
            }
            V(jr6Var);
            jr6Var.M();
            jr6Var.e0(str6);
            str4 = (String) jr6Var.m.get(str6);
            if (!TextUtils.isEmpty(str4)) {
                gu6VarB.c();
                ((iu6) gu6VarB.b).H(str4);
            }
            arrayList4 = new ArrayList();
            it2 = iu6Var18.t().iterator();
            while (it2.hasNext()) {
                ku6 ku6VarA5 = mu6.a0((mu6) it2.next());
                ku6VarA5.c();
                ((mu6) ku6VarA5.b).X0();
                arrayList4.add((mu6) ku6VarA5.f());
                gu6VarA = gu6VarA;
            }
            gu6Var = gu6VarA;
            gu6VarB.c();
            ((iu6) gu6VarB.b).F();
            gu6VarB.c();
            ((iu6) gu6VarB.b).E(arrayList4);
            up6 up6Var6 = c().n;
            if (TextUtils.isEmpty(string)) {
                strX = "null";
            } else {
                strX = ((iu6) gu6VarB.b).x();
            }
            up6Var6.b(strX, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
            iu6Var2 = (iu6) gu6VarB.f();
            if (!TextUtils.isEmpty(string)) {
                iu6 iu6Var19 = (iu6) gu6Var.f();
                e().M();
                m0();
                gu6VarA2 = iu6.A();
                c().n.b(string, "[sgtm] Processing Google Signal, sgtmJoinId:");
                gu6VarA2.c();
                ((iu6) gu6VarA2.b).G(string);
                it3 = iu6Var19.t().iterator();
                while (it3.hasNext()) {
                    mu6 mu6Var12 = (mu6) it3.next();
                    ku6 ku6VarZ6 = mu6.Z();
                    String strS6 = mu6Var12.S();
                    ku6VarZ6.c();
                    Iterator it14 = it3;
                    ((mu6) ku6VarZ6.b).W0(strS6);
                    int iP5 = mu6Var12.P0();
                    ku6VarZ6.c();
                    ((mu6) ku6VarZ6.b).l1(iP5);
                    gu6VarA2.c();
                    ((iu6) gu6VarA2.b).D((mu6) ku6VarZ6.f());
                    it3 = it14;
                }
                iu6 iu6Var110 = (iu6) gu6VarA2.f();
                jr6 jr6Var7 = ly6Var.b.a;
                V(jr6Var7);
                jr6Var7.M();
                jr6Var7.e0(str6);
                str5 = (String) jr6Var7.m.get(str6);
                zIsEmpty = TextUtils.isEmpty(str5);
                sp6Var3 = sp6.GOOGLE_SIGNAL;
                sp6Var4 = sp6.GOOGLE_SIGNAL_PENDING;
                if (zIsEmpty) {
                    Uri uri6 = Uri.parse((String) lo6.s.a(null));
                    Uri.Builder builderBuildUpon6 = uri6.buildUpon();
                    String authority6 = uri6.getAuthority();
                    StringBuilder sb6 = new StringBuilder(String.valueOf(str5).length() + 1 + String.valueOf(authority6).length());
                    sb6.append(str5);
                    sb6.append('.');
                    sb6.append(authority6);
                    builderBuildUpon6.authority(sb6.toString());
                    String string7 = builderBuildUpon6.build().toString();
                    if (z4) {
                        sp6Var6 = sp6Var4;
                    } else {
                        sp6Var6 = sp6Var3;
                    }
                    ky6Var = new ky6(string7, Collections.EMPTY_MAP, sp6Var6, null);
                } else {
                    String str13 = (String) lo6.s.a(null);
                    if (z4 != 0) {
                        sp6Var5 = sp6Var4;
                    } else {
                        sp6Var5 = sp6Var3;
                    }
                    ky6Var = new ky6(str13, Collections.EMPTY_MAP, sp6Var5, null);
                }
                arrayList3.add(Pair.create(iu6Var110, ky6Var));
            }
            if (z4 != 0) {
                gu6Var2 = (gu6) iu6Var2.k();
                while (i2 < iu6Var2.u()) {
                    ku6 ku6Var8 = (ku6) iu6Var2.v(i2).k();
                    ku6Var8.c();
                    ((mu6) ku6Var8.b).l0();
                    ku6Var8.c();
                    ((mu6) ku6Var8.b).o1(j);
                    gu6Var2.c();
                    ((iu6) gu6Var2.b).C(i2, (mu6) ku6Var8.f());
                }
                arrayList3.add(Pair.create((iu6) gu6Var2.f(), ky6VarZ));
                q(arrayList2);
                y(false, 204, null, null, str, arrayList3, null);
                if (t(str, str3)) {
                    c().n.c("[sgtm] sgtm destination is not ready. appId, url", str, str3);
                    return;
                }
                c().n.b(str, "[sgtm] Sending sgtm batches available notification to app");
                intent = new Intent();
                intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                intent.setPackage(str);
                context = lr6Var.a;
                if (Build.VERSION.SDK_INT < 34) {
                    context.sendBroadcast(intent);
                    return;
                } else {
                    context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                    return;
                }
            }
            str6 = str;
            iu6Var = iu6Var2;
        }
        gq6Var = this.b;
        V(gq6Var);
        if (gq6Var.e0()) {
            return;
        }
        if (Log.isLoggable(c().e0(), 2)) {
            V(gz6Var);
            strA0 = gz6Var.A0(iu6Var);
        } else {
            strA0 = null;
        }
        k0();
        byte[] bArrA6 = iu6Var.a();
        q(arrayList2);
        if (f0().i0(null, lo6.Q0) && f0().i0(null, lo6.a1) && sp6Var == sp6Var2) {
            e().M();
            i3 = 0;
            iU1 = 0;
            while (r0.hasNext()) {
                if (mu6Var6.u0() <= 0) {
                    i3++;
                    iU1 += mu6Var6.U1();
                }
            }
            T(i3, iU1, str6, "sgtm");
        }
        this.i.i.b(j);
        c().n.d("Uploading data. app, uncompressed size, data", str6, Integer.valueOf(bArrA6.length), strA0);
        this.v = true;
        V(gq6Var);
        gq6Var.h0(str6, ky6VarZ, iu6Var, new op6(this, str6, (Object) arrayList3, (byte) 4));
    }

    public final boolean t(String str, String str2) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str);
        HashMap map = this.F;
        if (un6VarG1 != null && l0().F0(str, un6VarG1.G())) {
            map.remove(str2);
            return true;
        }
        wy6 wy6Var = (wy6) map.get(str2);
        if (wy6Var != null) {
            wy6Var.a.d().getClass();
            if (System.currentTimeMillis() < wy6Var.c) {
                return false;
            }
        }
        return true;
    }

    public final void u(String str) {
        e().M();
        m0();
        this.w = true;
        try {
            lr6 lr6Var = this.m;
            lr6Var.getClass();
            Boolean bool = lr6Var.o().e;
            if (bool == null) {
                c().i.a("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                c().f.a("Upload called in the client side when service should be used");
            } else if (this.p > 0) {
                O();
            } else {
                gq6 gq6Var = this.b;
                V(gq6Var);
                if (gq6Var.e0()) {
                    hn6 hn6Var = this.c;
                    V(hn6Var);
                    if (hn6Var.j0(str)) {
                        hn6 hn6Var2 = this.c;
                        V(hn6Var2);
                        lq0.p(str);
                        hn6Var2.M();
                        hn6Var2.Z();
                        List listI0 = hn6Var2.i0(str, fy6.a(sp6.GOOGLE_SIGNAL), 1);
                        ez6 ez6Var = listI0.isEmpty() ? null : (ez6) listI0.get(0);
                        if (ez6Var != null) {
                            iu6 iu6Var = ez6Var.c;
                            c().n.d("[sgtm] Uploading data from upload queue. appId, type, url", str, ez6Var.f, ez6Var.d);
                            byte[] bArrA = iu6Var.a();
                            if (Log.isLoggable(c().e0(), 2)) {
                                gz6 gz6Var = this.g;
                                V(gz6Var);
                                c().n.d("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrA.length), gz6Var.A0(iu6Var));
                            }
                            ky6 ky6Var = new ky6(ez6Var.d, ez6Var.e, ez6Var.f, null);
                            this.v = true;
                            gq6 gq6Var2 = this.b;
                            V(gq6Var2);
                            gq6Var2.h0(str, ky6Var, iu6Var, new op6(this, str, (Object) ez6Var, (byte) 5));
                        }
                    } else {
                        c().n.b(str, "[sgtm] Upload queue has no batches for appId");
                    }
                } else {
                    c().n.a("Network not connected, ignoring upload request");
                    O();
                }
            }
        } finally {
            this.w = false;
            P();
        }
    }

    public final void v(String str, boolean z, Long l, Long l2) {
        hn6 hn6Var = this.c;
        V(hn6Var);
        un6 un6VarG1 = hn6Var.g1(str);
        if (un6VarG1 != null) {
            lr6 lr6Var = un6VarG1.a;
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.M();
            un6VarG1.U |= un6VarG1.y != z;
            un6VarG1.y = z;
            ao6 ao6Var2 = lr6Var.g;
            lr6.m(ao6Var2);
            ao6Var2.M();
            un6VarG1.U |= !Objects.equals(un6VarG1.z, l);
            un6VarG1.z = l;
            ao6 ao6Var3 = lr6Var.g;
            lr6.m(ao6Var3);
            ao6Var3.M();
            un6VarG1.U |= !Objects.equals(un6VarG1.A, l2);
            un6VarG1.A = l2;
            if (un6VarG1.o()) {
                hn6 hn6Var2 = this.c;
                V(hn6Var2);
                hn6Var2.e0(un6VarG1, false);
            }
        }
    }

    public final void w(String str, rt6 rt6Var, Bundle bundle, String str2) {
        int iC0;
        List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si", "deep_link_url"));
        if (oz6.E0(((tt6) rt6Var.b).u()) || oz6.E0(str)) {
            iC0 = f0().c0(str2, true);
        } else {
            fa6 fa6VarF0 = f0();
            fa6VarF0.getClass();
            iC0 = Math.max(Math.min(fa6VarF0.g0(str2, lo6.q0), 500), 100);
        }
        long j = iC0;
        long jCodePointCount = ((tt6) rt6Var.b).w().codePointCount(0, ((tt6) rt6Var.b).w().length());
        l0();
        String strU = ((tt6) rt6Var.b).u();
        f0();
        String strH0 = oz6.h0(strU, true, 40);
        if (jCodePointCount <= j || listUnmodifiableList.contains(((tt6) rt6Var.b).u())) {
            return;
        }
        if ("_ev".equals(((tt6) rt6Var.b).u())) {
            l0();
            bundle.putString("_ev", oz6.h0(((tt6) rt6Var.b).w(), true, f0().c0(str2, true)));
            return;
        }
        c().k.c("Param value is too long; discarded. Name, value length", strH0, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strH0);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(((tt6) rt6Var.b).u());
    }

    public final boolean x(jt6 jt6Var) {
        ArrayList arrayList = new ArrayList(jt6Var.i());
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if ("value".equals(((tt6) arrayList.get(i3)).u())) {
                i = i3;
            } else if ("currency".equals(((tt6) arrayList.get(i3)).u())) {
                i2 = i3;
            }
        }
        if (i == -1) {
            if (!"_iap".equals(jt6Var.o())) {
                return true;
            }
            D(jt6Var, "_c");
            C(jt6Var, 18, "value");
            return false;
        }
        if (!((tt6) arrayList.get(i)).x() && !((tt6) arrayList.get(i)).B()) {
            c().k.a("Value must be specified with a numeric type.");
            jt6Var.n(i);
            D(jt6Var, "_c");
            C(jt6Var, 18, "value");
            return false;
        }
        if (i2 != -1) {
            String strW = ((tt6) arrayList.get(i2)).w();
            if (strW.length() == 3) {
                int iCharCount = 0;
                while (iCharCount < strW.length()) {
                    int iCodePointAt = strW.codePointAt(iCharCount);
                    if (Character.isLetter(iCodePointAt)) {
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return true;
            }
        }
        c().k.a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
        jt6Var.n(i);
        D(jt6Var, "_c");
        C(jt6Var, 19, "currency");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02b6 A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x02c1 A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x02ca A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02d3 A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x02dd A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x015f A[EDGE_INSN: B:134:0x015f->B:56:0x015f BREAK  A[LOOP:0: B:37:0x0101->B:136:0x0101], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x009b A[Catch: all -> 0x02c7, PHI: r0
  0x009b: PHI (r0v4 int) = (r0v0 int), (r0v41 int) binds: [B:10:0x0030, B:16:0x003b] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x02c7, blocks: (B:9:0x001e, B:24:0x009b, B:30:0x00c6, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5, B:120:0x02f0, B:26:0x00b0, B:32:0x00d4), top: B:127:0x001e, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d4 A[Catch: all -> 0x0018, SQLiteException -> 0x00c3, TRY_ENTER, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e5 A[Catch: SQLiteException -> 0x00c3, all -> 0x02c7, TRY_ENTER, TryCatch #0 {SQLiteException -> 0x00c3, blocks: (B:26:0x00b0, B:30:0x00c6, B:32:0x00d4, B:35:0x00f0, B:102:0x02a3, B:104:0x02b6, B:106:0x02c1, B:116:0x02e3, B:110:0x02ca, B:112:0x02d3, B:114:0x02d9, B:115:0x02dd, B:118:0x02e7, B:119:0x02ef, B:34:0x00e5), top: B:126:0x00b0, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x010b A[Catch: all -> 0x015c, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012b A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0140  */
    /* JADX WARN: Code duplicated, block: B:59:0x016a A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0194 A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01af A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d7 A[Catch: all -> 0x015c, LOOP:2: B:71:0x01d1->B:73:0x01d7, LOOP_END, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x020a A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x022e A[Catch: all -> 0x015c, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0244 A[Catch: all -> 0x015c, TRY_LEAVE, TryCatch #4 {all -> 0x015c, blocks: (B:36:0x00f8, B:37:0x0101, B:40:0x010b, B:43:0x011f, B:45:0x012b, B:46:0x012d, B:50:0x0144, B:52:0x014e, B:56:0x015f, B:57:0x0164, B:59:0x016a, B:61:0x017d, B:63:0x0194, B:64:0x0196, B:66:0x01af, B:70:0x01bf, B:71:0x01d1, B:73:0x01d7, B:74:0x01e3, B:77:0x01ee, B:79:0x020a, B:81:0x022e, B:82:0x023d, B:84:0x0244, B:85:0x024c, B:86:0x0267, B:89:0x0274, B:90:0x027b, B:92:0x027d, B:93:0x028d, B:95:0x028f, B:97:0x0293, B:100:0x029a, B:101:0x029b), top: B:131:0x00f8, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0274 A[Catch: all -> 0x015c, SQLiteException -> 0x027c, TryCatch #3 {SQLiteException -> 0x027c, blocks: (B:86:0x0267, B:89:0x0274, B:90:0x027b), top: B:129:0x0267 }] */
    public final void y(boolean z, int i, Throwable th, byte[] bArr, String str, List list, Map map) {
        boolean z2;
        byte[] bArr2;
        Integer numValueOf;
        boolean z3;
        HashMap map2;
        Iterator it;
        boolean zHasNext;
        sp6 sp6Var;
        Iterator it2;
        List listI0;
        int size;
        int i2;
        hn6 hn6Var;
        Long l;
        hn6 hn6Var2;
        long jLongValue;
        long j;
        iu6 iu6Var;
        ky6 ky6Var;
        Map map3;
        Iterator it3;
        int iU1;
        iu6 iu6Var2;
        ky6 ky6Var2;
        sp6 sp6Var2;
        sp6 sp6Var3;
        Map map4;
        long jH0;
        int i3 = i;
        gq6 gq6Var = this.b;
        e().M();
        m0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                th = th2;
                z2 = false;
                this.v = z2;
                P();
                throw th;
            }
        } else {
            bArr2 = bArr;
        }
        try {
            gz6 gz6Var = this.g;
            V(gz6Var);
            gz6Var.h0(map);
            ArrayList arrayList = this.z;
            lq0.s(arrayList);
            this.z = null;
            if (z) {
                if (i3 == 200) {
                    if (th != null) {
                        up6 up6Var = c().n;
                        numValueOf = Integer.valueOf(i3);
                        up6Var.c("Network upload successful with code, uploadAttempted", numValueOf, Boolean.valueOf(z));
                        if (z) {
                            oq6 oq6Var = this.i.h;
                            d().getClass();
                            oq6Var.b(System.currentTimeMillis());
                        }
                        this.i.i.b(0L);
                        O();
                        if (z) {
                            c().n.c("Successful upload. Got network response. code, size", numValueOf, Integer.valueOf(bArr2.length));
                        } else {
                            c().n.a("Purged empty bundles");
                        }
                        hn6 hn6Var3 = this.c;
                        V(hn6Var3);
                        hn6Var3.O0();
                        map2 = new HashMap();
                        it = list.iterator();
                        while (true) {
                            zHasNext = it.hasNext();
                            sp6Var = sp6.SGTM_CLIENT;
                            if (!zHasNext) {
                                break;
                                break;
                            }
                            Pair pair = (Pair) it.next();
                            iu6Var2 = (iu6) pair.first;
                            ky6Var2 = (ky6) pair.second;
                            sp6Var2 = ky6Var2.c;
                            sp6Var3 = ky6Var2.c;
                            if (sp6Var2 != sp6Var) {
                                hn6 hn6Var4 = this.c;
                                V(hn6Var4);
                                String str2 = ky6Var2.a;
                                map4 = ky6Var2.b;
                                if (map4 == null) {
                                    map4 = Collections.EMPTY_MAP;
                                }
                                jH0 = hn6Var4.h0(str, iu6Var2, str2, map4, sp6Var3, null);
                                if (sp6Var3 == sp6.GOOGLE_SIGNAL_PENDING) {
                                    map2.put(iu6Var2.x(), Long.valueOf(jH0));
                                }
                            }
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            Pair pair2 = (Pair) it2.next();
                            iu6Var = (iu6) pair2.first;
                            ky6Var = (ky6) pair2.second;
                            if (ky6Var.c == sp6Var) {
                                Long l2 = (Long) map2.get(iu6Var.x());
                                hn6 hn6Var5 = this.c;
                                V(hn6Var5);
                                sp6 sp6Var4 = sp6Var;
                                String str3 = ky6Var.a;
                                map3 = ky6Var.b;
                                if (map3 == null) {
                                    map3 = Collections.EMPTY_MAP;
                                }
                                long jH1 = hn6Var5.h0(str, iu6Var, str3, map3, ky6Var.c, l2);
                                if (f0().i0(null, lo6.Q0)) {
                                    int iU = iu6Var.u();
                                    k0();
                                    it3 = iu6Var.t().iterator();
                                    iU1 = 0;
                                    while (it3.hasNext()) {
                                        iU1 += ((mu6) it3.next()).U1();
                                    }
                                    T(iU, iU1, str, "sgtm_client");
                                }
                                sp6Var = sp6Var4;
                            }
                        }
                        hn6 hn6Var6 = this.c;
                        V(hn6Var6);
                        listI0 = hn6Var6.i0(str, fy6.a(sp6Var), 1);
                        if (!listI0.isEmpty()) {
                            j = ((ez6) listI0.get(0)).g;
                            d().getClass();
                            if (System.currentTimeMillis() > ((Long) lo6.P.a(null)).longValue() + j) {
                                c().i.c("[sgtm] client batches are queued too long. appId, creationTime", str, Long.valueOf(j));
                            }
                        }
                        size = arrayList.size();
                        i2 = 0;
                        while (i2 < size) {
                            int i4 = i2 + 1;
                            l = (Long) arrayList.get(i2);
                            hn6Var2 = this.c;
                            V(hn6Var2);
                            jLongValue = l.longValue();
                            hn6Var2.M();
                            hn6Var2.Z();
                            if (hn6Var2.S0().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                            }
                            continue;
                            i2 = i4;
                        }
                        hn6 hn6Var7 = this.c;
                        V(hn6Var7);
                        hn6Var7.P0();
                        hn6 hn6Var8 = this.c;
                        V(hn6Var8);
                        hn6Var8.R0();
                        this.A = null;
                        V(gq6Var);
                        if (gq6Var.e0()) {
                            hn6Var = this.c;
                            V(hn6Var);
                            if (hn6Var.j0(str)) {
                                u(str);
                            } else {
                                V(gq6Var);
                                if (gq6Var.e0()) {
                                    this.B = -1L;
                                    O();
                                } else {
                                    this.B = -1L;
                                    O();
                                }
                            }
                        } else {
                            V(gq6Var);
                            if (gq6Var.e0()) {
                                this.B = -1L;
                                O();
                            } else {
                                this.B = -1L;
                                O();
                            }
                        }
                        this.p = 0L;
                        z3 = false;
                    }
                } else if (i3 == 204) {
                    i3 = 204;
                    if (th != null) {
                        up6 up6Var2 = c().n;
                        numValueOf = Integer.valueOf(i3);
                        up6Var2.c("Network upload successful with code, uploadAttempted", numValueOf, Boolean.valueOf(z));
                        if (z) {
                            oq6 oq6Var2 = this.i.h;
                            d().getClass();
                            oq6Var2.b(System.currentTimeMillis());
                        }
                        this.i.i.b(0L);
                        O();
                        if (z) {
                            c().n.c("Successful upload. Got network response. code, size", numValueOf, Integer.valueOf(bArr2.length));
                        } else {
                            c().n.a("Purged empty bundles");
                        }
                        hn6 hn6Var9 = this.c;
                        V(hn6Var9);
                        hn6Var9.O0();
                        map2 = new HashMap();
                        it = list.iterator();
                        while (true) {
                            zHasNext = it.hasNext();
                            sp6Var = sp6.SGTM_CLIENT;
                            if (!zHasNext) {
                                break;
                                break;
                            }
                            Pair pair3 = (Pair) it.next();
                            iu6Var2 = (iu6) pair3.first;
                            ky6Var2 = (ky6) pair3.second;
                            sp6Var2 = ky6Var2.c;
                            sp6Var3 = ky6Var2.c;
                            if (sp6Var2 != sp6Var) {
                                hn6 hn6Var10 = this.c;
                                V(hn6Var10);
                                String str4 = ky6Var2.a;
                                map4 = ky6Var2.b;
                                if (map4 == null) {
                                    map4 = Collections.EMPTY_MAP;
                                }
                                jH0 = hn6Var10.h0(str, iu6Var2, str4, map4, sp6Var3, null);
                                if (sp6Var3 == sp6.GOOGLE_SIGNAL_PENDING) {
                                    map2.put(iu6Var2.x(), Long.valueOf(jH0));
                                }
                            }
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            Pair pair4 = (Pair) it2.next();
                            iu6Var = (iu6) pair4.first;
                            ky6Var = (ky6) pair4.second;
                            if (ky6Var.c == sp6Var) {
                                Long l3 = (Long) map2.get(iu6Var.x());
                                hn6 hn6Var11 = this.c;
                                V(hn6Var11);
                                sp6 sp6Var5 = sp6Var;
                                String str5 = ky6Var.a;
                                map3 = ky6Var.b;
                                if (map3 == null) {
                                    map3 = Collections.EMPTY_MAP;
                                }
                                long jH2 = hn6Var11.h0(str, iu6Var, str5, map3, ky6Var.c, l3);
                                if (f0().i0(null, lo6.Q0)) {
                                    int iU2 = iu6Var.u();
                                    k0();
                                    it3 = iu6Var.t().iterator();
                                    iU1 = 0;
                                    while (it3.hasNext()) {
                                        iU1 += ((mu6) it3.next()).U1();
                                    }
                                    T(iU2, iU1, str, "sgtm_client");
                                }
                                sp6Var = sp6Var5;
                            }
                        }
                        hn6 hn6Var12 = this.c;
                        V(hn6Var12);
                        listI0 = hn6Var12.i0(str, fy6.a(sp6Var), 1);
                        if (!listI0.isEmpty()) {
                            j = ((ez6) listI0.get(0)).g;
                            d().getClass();
                            if (System.currentTimeMillis() > ((Long) lo6.P.a(null)).longValue() + j) {
                                c().i.c("[sgtm] client batches are queued too long. appId, creationTime", str, Long.valueOf(j));
                            }
                        }
                        size = arrayList.size();
                        i2 = 0;
                        while (i2 < size) {
                            int i5 = i2 + 1;
                            l = (Long) arrayList.get(i2);
                            hn6Var2 = this.c;
                            V(hn6Var2);
                            jLongValue = l.longValue();
                            hn6Var2.M();
                            hn6Var2.Z();
                            if (hn6Var2.S0().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                throw new SQLiteException("Deleted fewer rows from queue than expected");
                            }
                            continue;
                            i2 = i5;
                        }
                        hn6 hn6Var13 = this.c;
                        V(hn6Var13);
                        hn6Var13.P0();
                        hn6 hn6Var14 = this.c;
                        V(hn6Var14);
                        hn6Var14.R0();
                        this.A = null;
                        V(gq6Var);
                        if (gq6Var.e0()) {
                            hn6Var = this.c;
                            V(hn6Var);
                            if (hn6Var.j0(str)) {
                                u(str);
                            } else {
                                V(gq6Var);
                                if (gq6Var.e0()) {
                                    this.B = -1L;
                                    O();
                                } else {
                                    this.B = -1L;
                                    O();
                                }
                            }
                        } else {
                            V(gq6Var);
                            if (gq6Var.e0()) {
                                this.B = -1L;
                                O();
                            } else {
                                this.B = -1L;
                                O();
                            }
                        }
                        this.p = 0L;
                        z3 = false;
                    }
                }
                String str6 = new String(bArr2, StandardCharsets.UTF_8);
                c().k.d("Network upload failed. Will retry later. code, error", Integer.valueOf(i3), th, str6.substring(0, Math.min(32, str6.length())));
                oq6 oq6Var3 = this.i.i;
                d().getClass();
                oq6Var3.b(System.currentTimeMillis());
                if (i3 == 503 || i3 == 429) {
                    oq6 oq6Var4 = this.i.g;
                    d().getClass();
                    oq6Var4.b(System.currentTimeMillis());
                }
                hn6 hn6Var15 = this.c;
                V(hn6Var15);
                hn6Var15.n0(arrayList);
                O();
                z3 = false;
            } else {
                up6 up6Var3 = c().n;
                numValueOf = Integer.valueOf(i3);
                up6Var3.c("Network upload successful with code, uploadAttempted", numValueOf, Boolean.valueOf(z));
                if (z) {
                    try {
                        oq6 oq6Var5 = this.i.h;
                        d().getClass();
                        oq6Var5.b(System.currentTimeMillis());
                    } catch (SQLiteException e) {
                        c().f.b(e, "Database error while trying to delete uploaded bundles");
                        d().getClass();
                        this.p = SystemClock.elapsedRealtime();
                        c().n.b(Long.valueOf(this.p), "Disable upload, time");
                    }
                }
                this.i.i.b(0L);
                O();
                if (z) {
                    c().n.c("Successful upload. Got network response. code, size", numValueOf, Integer.valueOf(bArr2.length));
                } else {
                    c().n.a("Purged empty bundles");
                }
                hn6 hn6Var16 = this.c;
                V(hn6Var16);
                hn6Var16.O0();
                try {
                    map2 = new HashMap();
                    it = list.iterator();
                    while (true) {
                        zHasNext = it.hasNext();
                        sp6Var = sp6.SGTM_CLIENT;
                        if (!zHasNext) {
                            break;
                        }
                        Pair pair5 = (Pair) it.next();
                        iu6Var2 = (iu6) pair5.first;
                        ky6Var2 = (ky6) pair5.second;
                        sp6Var2 = ky6Var2.c;
                        sp6Var3 = ky6Var2.c;
                        if (sp6Var2 != sp6Var) {
                            hn6 hn6Var17 = this.c;
                            V(hn6Var17);
                            String str7 = ky6Var2.a;
                            map4 = ky6Var2.b;
                            if (map4 == null) {
                                map4 = Collections.EMPTY_MAP;
                            }
                            jH0 = hn6Var17.h0(str, iu6Var2, str7, map4, sp6Var3, null);
                            if (sp6Var3 == sp6.GOOGLE_SIGNAL_PENDING && jH0 != -1 && !iu6Var2.x().isEmpty()) {
                                map2.put(iu6Var2.x(), Long.valueOf(jH0));
                            }
                        }
                    }
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        Pair pair6 = (Pair) it2.next();
                        iu6Var = (iu6) pair6.first;
                        ky6Var = (ky6) pair6.second;
                        if (ky6Var.c == sp6Var) {
                            Long l4 = (Long) map2.get(iu6Var.x());
                            hn6 hn6Var18 = this.c;
                            V(hn6Var18);
                            sp6 sp6Var6 = sp6Var;
                            String str8 = ky6Var.a;
                            map3 = ky6Var.b;
                            if (map3 == null) {
                                map3 = Collections.EMPTY_MAP;
                            }
                            long jH3 = hn6Var18.h0(str, iu6Var, str8, map3, ky6Var.c, l4);
                            if (f0().i0(null, lo6.Q0) && f0().i0(null, lo6.a1) && jH3 != -1) {
                                int iU3 = iu6Var.u();
                                k0();
                                it3 = iu6Var.t().iterator();
                                iU1 = 0;
                                while (it3.hasNext()) {
                                    iU1 += ((mu6) it3.next()).U1();
                                }
                                T(iU3, iU1, str, "sgtm_client");
                            }
                            sp6Var = sp6Var6;
                        }
                    }
                    hn6 hn6Var19 = this.c;
                    V(hn6Var19);
                    listI0 = hn6Var19.i0(str, fy6.a(sp6Var), 1);
                    if (!listI0.isEmpty()) {
                        j = ((ez6) listI0.get(0)).g;
                        d().getClass();
                        if (System.currentTimeMillis() > ((Long) lo6.P.a(null)).longValue() + j) {
                            c().i.c("[sgtm] client batches are queued too long. appId, creationTime", str, Long.valueOf(j));
                        }
                    }
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        int i6 = i2 + 1;
                        l = (Long) arrayList.get(i2);
                        try {
                            hn6Var2 = this.c;
                            V(hn6Var2);
                            jLongValue = l.longValue();
                            hn6Var2.M();
                            hn6Var2.Z();
                            try {
                                if (hn6Var2.S0().delete("queue", "rowid=?", new String[]{String.valueOf(jLongValue)}) != 1) {
                                    throw new SQLiteException("Deleted fewer rows from queue than expected");
                                }
                                continue;
                            } catch (SQLiteException e2) {
                                xp6 xp6Var = ((lr6) hn6Var2.a).f;
                                lr6.m(xp6Var);
                                xp6Var.f.b(e2, "Failed to delete a bundle in a queue table");
                                throw e2;
                            }
                        } catch (SQLiteException e3) {
                            ArrayList arrayList2 = this.A;
                            if (arrayList2 == null || !arrayList2.contains(l)) {
                                throw e3;
                            }
                        }
                        i2 = i6;
                    }
                    hn6 hn6Var110 = this.c;
                    V(hn6Var110);
                    hn6Var110.P0();
                    hn6 hn6Var111 = this.c;
                    V(hn6Var111);
                    hn6Var111.R0();
                    this.A = null;
                    V(gq6Var);
                    if (gq6Var.e0()) {
                        hn6Var = this.c;
                        V(hn6Var);
                        if (hn6Var.j0(str)) {
                            u(str);
                        } else {
                            V(gq6Var);
                            if (gq6Var.e0() || !N()) {
                                this.B = -1L;
                                O();
                            } else {
                                r();
                            }
                        }
                    } else {
                        V(gq6Var);
                        if (gq6Var.e0()) {
                            this.B = -1L;
                            O();
                        } else {
                            this.B = -1L;
                            O();
                        }
                    }
                    this.p = 0L;
                    z3 = false;
                } catch (Throwable th3) {
                    hn6 hn6Var20 = this.c;
                    V(hn6Var20);
                    hn6Var20.R0();
                    throw th3;
                }
            }
            this.v = z3;
            P();
        } catch (Throwable th4) {
            th = th4;
            z2 = false;
            this.v = z2;
            P();
            throw th;
        }
    }

    public final void z(un6 un6Var) {
        xm xmVar;
        xm xmVar2;
        e().M();
        if (TextUtils.isEmpty(un6Var.K())) {
            String strH = un6Var.H();
            lq0.s(strH);
            A(strH, 204, null, null, null);
            return;
        }
        String strH2 = un6Var.H();
        lq0.s(strH2);
        c().n.b(strH2, "Fetching remote configuration");
        jr6 jr6Var = this.a;
        V(jr6Var);
        vr6 vr6VarK0 = jr6Var.k0(strH2);
        V(jr6Var);
        jr6Var.M();
        String str = (String) jr6Var.n.get(strH2);
        if (vr6VarK0 != null) {
            if (TextUtils.isEmpty(str)) {
                xmVar2 = null;
            } else {
                xmVar2 = new xm(0);
                xmVar2.put("If-Modified-Since", str);
            }
            V(jr6Var);
            jr6Var.M();
            String str2 = (String) jr6Var.o.get(strH2);
            if (!TextUtils.isEmpty(str2)) {
                if (xmVar2 == null) {
                    xmVar2 = new xm(0);
                }
                xmVar2.put("If-None-Match", str2);
            }
            xmVar = xmVar2;
        } else {
            xmVar = null;
        }
        this.u = true;
        gq6 gq6Var = this.b;
        V(gq6Var);
        c75 c75Var = new c75(this, (byte) 17);
        lr6 lr6Var = (lr6) gq6Var.a;
        gq6Var.M();
        gq6Var.Z();
        ly6 ly6Var = gq6Var.b.j;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) lo6.f.a(null)).encodedAuthority((String) lo6.g.a(null)).path("config/app/".concat(String.valueOf(un6Var.K()))).appendQueryParameter("platform", "android");
        ((lr6) ly6Var.a).d.e0();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(192000L)).appendQueryParameter("runtime_version", "0");
        String string = builder.build().toString();
        try {
            URL url = new URI(string).toURL();
            ao6 ao6Var = lr6Var.g;
            lr6.m(ao6Var);
            ao6Var.l0(new hb6(gq6Var, un6Var.H(), url, (byte[]) null, xmVar, c75Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            xp6 xp6Var = lr6Var.f;
            lr6.m(xp6Var);
            xp6Var.f.c("Failed to parse config URL. Not fetching. appId", xp6.b0(un6Var.H()), string);
        }
    }
}
