package ads_mobile_sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import com.facebook.ads.AdError;
import defpackage.au5;
import defpackage.av5;
import defpackage.gg5;
import defpackage.h5;
import defpackage.iz2;
import defpackage.kq1;
import defpackage.l51;
import defpackage.m20;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.ol5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.s01;
import defpackage.tm0;
import defpackage.u42;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.wf0;
import defpackage.xw5;
import defpackage.zw5;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nh1 extends se1 {
    public static final h5 N = new h5(4, "Ad inspector cannot be opened because it is already open.");
    public static final h5 O = new h5(2, "Ad inspector failed to load.");
    public static final h5 P = new h5(1, "Ad inspector had an internal error.");
    public static final h5 Q = new h5(3, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
    public static final h5 R = new h5(5, "Ad inspector cannot be opened because it is disabled in the AndroidManifest.xml.");
    public n82 A;
    public n82 B;
    public fg1 C;
    public final defpackage.kz2 D;
    public long E;
    public final LinkedHashMap F;
    public final LinkedHashMap G;
    public final defpackage.kz2 H;
    public WeakReference I;
    public final AtomicBoolean J;
    public final AtomicBoolean K;
    public final AtomicBoolean L;
    public Boolean M;
    public final Context c;
    public final defpackage.oh0 d;
    public final String e;
    public final xw5 f;
    public final xw5 g;
    public final kq1 h;
    public final ey0 i;
    public final nr5 j;
    public final ol5 k;
    public final vi1 l;
    public final ok m;
    public final zn n;
    public final li1 o;
    public final d54 p;
    public final xa3 q;
    public final c73 r;
    public final xw5 s;
    public final wf1 t;
    public final b40 u;
    public final um v;
    public final kc1 w;
    public final defpackage.kz2 x;
    public ti1 y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh1(Context context, defpackage.oh0 oh0Var, String str, xw5 xw5Var, xw5 xw5Var2, kq1 kq1Var, ey0 ey0Var, nr5 nr5Var, ol5 ol5Var, vi1 vi1Var, ok okVar, zn znVar, li1 li1Var, d54 d54Var, xa3 xa3Var, c73 c73Var, xw5 xw5Var3, wf1 wf1Var, b40 b40Var, um umVar, kc1 kc1Var) {
        super(s21.CUI_NAME_SDKINIT_INIT_AD_INSPECTOR, false);
        context.getClass();
        oh0Var.getClass();
        str.getClass();
        xw5Var.getClass();
        xw5Var2.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        ol5Var.getClass();
        vi1Var.getClass();
        okVar.getClass();
        znVar.getClass();
        li1Var.getClass();
        d54Var.getClass();
        xa3Var.getClass();
        c73Var.getClass();
        xw5Var3.getClass();
        wf1Var.getClass();
        b40Var.getClass();
        umVar.getClass();
        kc1Var.getClass();
        this.c = context;
        this.d = oh0Var;
        this.e = str;
        this.f = xw5Var;
        this.g = xw5Var2;
        this.h = kq1Var;
        this.i = ey0Var;
        this.j = nr5Var;
        this.k = ol5Var;
        this.l = vi1Var;
        this.m = okVar;
        this.n = znVar;
        this.o = li1Var;
        this.p = d54Var;
        this.q = xa3Var;
        this.r = c73Var;
        this.s = xw5Var3;
        this.t = wf1Var;
        this.u = b40Var;
        this.v = umVar;
        this.w = kc1Var;
        this.x = new defpackage.kz2();
        this.A = new n82();
        this.B = new n82();
        this.C = fg1.a;
        this.D = new defpackage.kz2();
        this.F = new LinkedHashMap();
        this.G = new LinkedHashMap();
        this.H = new defpackage.kz2();
        this.I = new WeakReference(null);
        this.J = new AtomicBoolean(false);
        this.K = new AtomicBoolean(false);
        this.L = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x041a  */
    /* JADX WARN: Code duplicated, block: B:108:0x042c A[Catch: all -> 0x05a5, TryCatch #3 {all -> 0x05a5, blocks: (B:41:0x0193, B:44:0x01b2, B:47:0x01d3, B:134:0x0500, B:50:0x01f5, B:106:0x0422, B:108:0x042c, B:110:0x0434, B:116:0x046b), top: B:359:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x048d  */
    /* JADX WARN: Code duplicated, block: B:122:0x0496 A[Catch: all -> 0x05a3, TRY_LEAVE, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x04cd A[Catch: all -> 0x05a3, TRY_ENTER, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x04d1 A[Catch: all -> 0x05a3, TRY_LEAVE, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:137:0x0528  */
    /* JADX WARN: Code duplicated, block: B:140:0x0534 A[Catch: all -> 0x05a3, TRY_LEAVE, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x0567 A[Catch: all -> 0x05a3, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x05a7 A[Catch: all -> 0x05a3, TRY_ENTER, TryCatch #2 {all -> 0x05a3, blocks: (B:138:0x052e, B:140:0x0534, B:144:0x0567, B:120:0x0490, B:122:0x0496, B:128:0x04cd, B:130:0x04d1, B:162:0x05a7, B:163:0x05ad), top: B:358:0x0490 }] */
    /* JADX WARN: Code duplicated, block: B:185:0x05d6 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:194:0x05e9 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:196:0x05ed A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:198:0x05f1 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:199:0x05f2 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:201:0x05f8 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0600 A[Catch: all -> 0x05e2, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0608 A[Catch: all -> 0x05e2, TRY_LEAVE, TryCatch #0 {all -> 0x05e2, blocks: (B:183:0x05cf, B:185:0x05d6, B:187:0x05da, B:189:0x05de, B:192:0x05e5, B:194:0x05e9, B:196:0x05ed, B:198:0x05f1, B:199:0x05f2, B:200:0x05f7, B:201:0x05f8, B:202:0x05ff, B:203:0x0600, B:204:0x0607, B:205:0x0608), top: B:355:0x05cf }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0647 A[Catch: all -> 0x08f1, TRY_LEAVE, TryCatch #8 {all -> 0x08f1, blocks: (B:217:0x0642, B:219:0x0647, B:222:0x0676, B:323:0x08f7, B:324:0x08fa, B:215:0x063b), top: B:362:0x063b, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0676 A[Catch: all -> 0x08f1, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x08f1, blocks: (B:217:0x0642, B:219:0x0647, B:222:0x0676, B:323:0x08f7, B:324:0x08fa, B:215:0x063b), top: B:362:0x063b, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:225:0x0690  */
    /* JADX WARN: Code duplicated, block: B:230:0x069f A[Catch: all -> 0x00f8, TRY_LEAVE, TryCatch #13 {all -> 0x00f8, blocks: (B:27:0x00e6, B:32:0x0111, B:244:0x0726, B:313:0x08e4, B:314:0x08e7, B:35:0x0138, B:228:0x069a, B:230:0x069f, B:233:0x06cd, B:235:0x06d5, B:238:0x0704, B:316:0x08e9, B:317:0x08ed, B:38:0x0166, B:242:0x0723, B:226:0x0695), top: B:359:0x0043, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x06cd A[Catch: all -> 0x00f8, TRY_ENTER, TryCatch #13 {all -> 0x00f8, blocks: (B:27:0x00e6, B:32:0x0111, B:244:0x0726, B:313:0x08e4, B:314:0x08e7, B:35:0x0138, B:228:0x069a, B:230:0x069f, B:233:0x06cd, B:235:0x06d5, B:238:0x0704, B:316:0x08e9, B:317:0x08ed, B:38:0x0166, B:242:0x0723, B:226:0x0695), top: B:359:0x0043, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x06d5 A[Catch: all -> 0x00f8, TRY_LEAVE, TryCatch #13 {all -> 0x00f8, blocks: (B:27:0x00e6, B:32:0x0111, B:244:0x0726, B:313:0x08e4, B:314:0x08e7, B:35:0x0138, B:228:0x069a, B:230:0x069f, B:233:0x06cd, B:235:0x06d5, B:238:0x0704, B:316:0x08e9, B:317:0x08ed, B:38:0x0166, B:242:0x0723, B:226:0x0695), top: B:359:0x0043, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x0704 A[Catch: all -> 0x00f8, TRY_ENTER, TRY_LEAVE, TryCatch #13 {all -> 0x00f8, blocks: (B:27:0x00e6, B:32:0x0111, B:244:0x0726, B:313:0x08e4, B:314:0x08e7, B:35:0x0138, B:228:0x069a, B:230:0x069f, B:233:0x06cd, B:235:0x06d5, B:238:0x0704, B:316:0x08e9, B:317:0x08ed, B:38:0x0166, B:242:0x0723, B:226:0x0695), top: B:359:0x0043, inners: #1, #6 }] */
    /* JADX WARN: Code duplicated, block: B:241:0x071e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0744  */
    /* JADX WARN: Code duplicated, block: B:250:0x0752 A[Catch: all -> 0x08d2, TryCatch #24 {all -> 0x08d2, blocks: (B:276:0x082b, B:248:0x0748, B:250:0x0752, B:252:0x075a, B:258:0x0791), top: B:384:0x0748 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:264:0x07bf A[Catch: all -> 0x08c5, TRY_LEAVE, TryCatch #18 {all -> 0x08c5, blocks: (B:291:0x08b4, B:293:0x08bc, B:262:0x07b9, B:264:0x07bf, B:270:0x07f7, B:272:0x07fb, B:305:0x08d4, B:306:0x08da), top: B:376:0x07b9 }] */
    /* JADX WARN: Code duplicated, block: B:270:0x07f7 A[Catch: all -> 0x08c5, TRY_ENTER, TryCatch #18 {all -> 0x08c5, blocks: (B:291:0x08b4, B:293:0x08bc, B:262:0x07b9, B:264:0x07bf, B:270:0x07f7, B:272:0x07fb, B:305:0x08d4, B:306:0x08da), top: B:376:0x07b9 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x07fb A[Catch: all -> 0x08c5, TRY_LEAVE, TryCatch #18 {all -> 0x08c5, blocks: (B:291:0x08b4, B:293:0x08bc, B:262:0x07b9, B:264:0x07bf, B:270:0x07f7, B:272:0x07fb, B:305:0x08d4, B:306:0x08da), top: B:376:0x07b9 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x0825  */
    /* JADX WARN: Code duplicated, block: B:279:0x0853  */
    /* JADX WARN: Code duplicated, block: B:282:0x085f A[Catch: all -> 0x08ce, TRY_LEAVE, TryCatch #23 {all -> 0x08ce, blocks: (B:280:0x0859, B:282:0x085f, B:288:0x0896), top: B:383:0x0859 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0896 A[Catch: all -> 0x08ce, TRY_ENTER, TRY_LEAVE, TryCatch #23 {all -> 0x08ce, blocks: (B:280:0x0859, B:282:0x085f, B:288:0x0896), top: B:383:0x0859 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x08d4 A[Catch: all -> 0x08c5, TRY_ENTER, TryCatch #18 {all -> 0x08c5, blocks: (B:291:0x08b4, B:293:0x08bc, B:262:0x07b9, B:264:0x07bf, B:270:0x07f7, B:272:0x07fb, B:305:0x08d4, B:306:0x08da), top: B:376:0x07b9 }] */
    /* JADX WARN: Code duplicated, block: B:363:0x03fa A[EXC_TOP_SPLITTER, PHI: r0 r1 r2 r3 r4 r8 r11 r16 r19 r20 r21
  0x03fa: PHI (r0v61 ads_mobile_sdk.nh1) = (r0v40 ads_mobile_sdk.nh1), (r0v66 ads_mobile_sdk.nh1) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r1v36 ??) = (r1v111 ??), (r1v112 ??) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r2v21 ??) = (r2v96 ??), (r2v97 ??) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r3v19 ??) = (r3v115 ??), (r3v116 ??) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r4v15 iz2) = (r4v9 iz2), (r4v18 iz2) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r8v11 ha) = (r8v7 ha), (r8v14 ha) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r11v23 ??) = (r11v70 ??), (r11v28 ??) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r16v6 ads_mobile_sdk.as) = (r16v4 ads_mobile_sdk.as), (r16v7 ads_mobile_sdk.as) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r19v5 java.lang.String) = (r19v3 java.lang.String), (r19v6 java.lang.String) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r20v5 java.lang.Object) = (r20v3 java.lang.Object), (r20v6 java.lang.Object) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE]
  0x03fa: PHI (r21v5 java.lang.String) = (r21v3 java.lang.String), (r21v6 java.lang.String) binds: [B:98:0x03f6, B:59:0x024a] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x031c A[Catch: all -> 0x05c1, TRY_LEAVE, TryCatch #16 {all -> 0x05c1, blocks: (B:75:0x0317, B:77:0x031c, B:81:0x0351, B:178:0x05c7, B:179:0x05ca, B:73:0x0312), top: B:374:0x0312, inners: #17 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Code duplicated, block: B:80:0x034f  */
    /* JADX WARN: Code duplicated, block: B:84:0x036a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0378 A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #7 {all -> 0x022e, blocks: (B:53:0x0218, B:58:0x0247, B:102:0x03fd, B:168:0x05b4, B:169:0x05b7, B:61:0x0270, B:87:0x0373, B:89:0x0378, B:92:0x03a8, B:94:0x03b0, B:97:0x03e1, B:171:0x05b9, B:172:0x05bd, B:64:0x029f, B:100:0x03fa, B:85:0x036e), top: B:359:0x0043, inners: #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x03a8 A[Catch: all -> 0x022e, TRY_ENTER, TryCatch #7 {all -> 0x022e, blocks: (B:53:0x0218, B:58:0x0247, B:102:0x03fd, B:168:0x05b4, B:169:0x05b7, B:61:0x0270, B:87:0x0373, B:89:0x0378, B:92:0x03a8, B:94:0x03b0, B:97:0x03e1, B:171:0x05b9, B:172:0x05bd, B:64:0x029f, B:100:0x03fa, B:85:0x036e), top: B:359:0x0043, inners: #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x03b0 A[Catch: all -> 0x022e, TRY_LEAVE, TryCatch #7 {all -> 0x022e, blocks: (B:53:0x0218, B:58:0x0247, B:102:0x03fd, B:168:0x05b4, B:169:0x05b7, B:61:0x0270, B:87:0x0373, B:89:0x0378, B:92:0x03a8, B:94:0x03b0, B:97:0x03e1, B:171:0x05b9, B:172:0x05bd, B:64:0x029f, B:100:0x03fa, B:85:0x036e), top: B:359:0x0043, inners: #9, #12 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x03e1 A[Catch: all -> 0x022e, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x022e, blocks: (B:53:0x0218, B:58:0x0247, B:102:0x03fd, B:168:0x05b4, B:169:0x05b7, B:61:0x0270, B:87:0x0373, B:89:0x0378, B:92:0x03a8, B:94:0x03b0, B:97:0x03e1, B:171:0x05b9, B:172:0x05bd, B:64:0x029f, B:100:0x03fa, B:85:0x036e), top: B:359:0x0043, inners: #9, #12 }] */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0582, code lost:
    
        if (r3 == r10) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x08b1, code lost:
    
        if (r3 == r10) goto L290;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v140, types: [ads_mobile_sdk.fg1] */
    /* JADX WARN: Type inference failed for: r0v143 */
    /* JADX WARN: Type inference failed for: r0v146 */
    /* JADX WARN: Type inference failed for: r0v147, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r0v154 */
    /* JADX WARN: Type inference failed for: r0v155, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r0v186 */
    /* JADX WARN: Type inference failed for: r0v187 */
    /* JADX WARN: Type inference failed for: r0v188 */
    /* JADX WARN: Type inference failed for: r0v189 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v23, types: [ads_mobile_sdk.fg1] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v49, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v13, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v25, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v50, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v63 */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v67, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v71, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v76, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v80, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85, types: [iz2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v88, types: [iz2] */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v63, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [ads_mobile_sdk.kx2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v110 */
    /* JADX WARN: Type inference failed for: r3v111 */
    /* JADX WARN: Type inference failed for: r3v112 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r3v117 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, x63] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v44, types: [ads_mobile_sdk.li1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v73, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v88, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v92 */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v96, types: [ads_mobile_sdk.li1] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v69, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [x63] */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v73 */
    /* JADX WARN: Type inference failed for: r5v74, types: [x63] */
    /* JADX WARN: Type inference failed for: r5v76 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.nh1 r29, ads_mobile_sdk.fg1 r30, defpackage.x63 r31, defpackage.wf0 r32) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.a(ads_mobile_sdk.nh1, ads_mobile_sdk.fg1, x63, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd A[Catch: all -> 0x00c7, TRY_ENTER, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cf A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #0 {all -> 0x00c7, blocks: (B:39:0x00b3, B:43:0x00bd, B:46:0x00c3, B:50:0x00cb, B:52:0x00cf, B:54:0x00d5, B:56:0x00d9, B:57:0x00e1, B:58:0x00e4, B:59:0x00e5, B:60:0x00e8, B:61:0x00e9, B:63:0x00ef), top: B:75:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ads_mobile_sdk.nh1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ads_mobile_sdk.nh1] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r17v0, types: [ads_mobile_sdk.nh1] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ads_mobile_sdk.nh1] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ads_mobile_sdk.nh1] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    public static Object b(nh1 nh1Var, boolean z, wf0 wf0Var) throws Throwable {
        ih1 ih1Var;
        defpackage.kz2 kz2Var;
        boolean z2;
        iz2 iz2Var;
        ?? r0;
        ?? r2;
        ti1 ti1Var;
        Throwable th;
        boolean z3;
        iz2 iz2Var2;
        Object obj;
        ?? r3;
        ti1 ti1Var2;
        ti1 ti1Var3;
        ?? r1 = nh1Var;
        if (wf0Var instanceof ih1) {
            ih1Var = (ih1) wf0Var;
            int i = ih1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                ih1Var.f = i - Integer.MIN_VALUE;
            } else {
                ih1Var = new ih1(r1, wf0Var);
            }
        } else {
            ih1Var = new ih1(r1, wf0Var);
        }
        ih1 ih1Var2 = ih1Var;
        Object obj2 = ih1Var2.d;
        int i2 = ih1Var2.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            try {
                if (i2 == 0) {
                    gg5.e0(obj2);
                    if (!r1.i.d0()) {
                        return o25Var;
                    }
                    kz2Var = r1.x;
                    ih1Var2.a = r1;
                    ih1Var2.b = kz2Var;
                    z2 = z;
                    ih1Var2.c = z2;
                    ih1Var2.f = 1;
                    if (kz2Var.e(ih1Var2) == ph0Var) {
                        r0 = r1;
                        iz2Var = kz2Var;
                        return ph0Var;
                    }
                } else if (i2 == 1) {
                    boolean z4 = ih1Var2.c;
                    iz2 iz2Var3 = ih1Var2.b;
                    nh1 nh1Var2 = ih1Var2.a;
                    gg5.e0(obj2);
                    iz2Var = iz2Var3;
                    z2 = z4;
                    r0 = nh1Var2;
                } else {
                    if (i2 != 2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3 = ih1Var2.c;
                    iz2 iz2Var4 = ih1Var2.b;
                    nh1 nh1Var3 = ih1Var2.a;
                    try {
                        gg5.e0(obj2);
                        th = null;
                        iz2Var2 = iz2Var4;
                        r3 = nh1Var3;
                        try {
                            if (r3.j()) {
                                iz2Var2.h(th);
                                return o25Var;
                            }
                            if (!r3.z && z3) {
                                r3.i();
                            }
                            if (!z3) {
                                ti1Var2 = r3.y;
                                if (ti1Var2 != null) {
                                    u42.Y("storedInspectorSettings");
                                    throw th;
                                }
                                if (!ti1Var2.A()) {
                                    ti1Var3 = r3.y;
                                    if (ti1Var3 != null) {
                                        u42.Y("storedInspectorSettings");
                                        throw th;
                                    }
                                    r3.a(ti1Var3.y$2());
                                } else if (!r3.l()) {
                                    ((wi3) r3.f.get()).a();
                                    ((iy0) r3.g.get()).a();
                                }
                            } else if (!r3.l()) {
                                ((wi3) r3.f.get()).a();
                                ((iy0) r3.g.get()).a();
                            }
                            iz2Var2.h(th);
                            return o25Var;
                        } catch (Throwable th2) {
                            th = th2;
                            obj = th;
                            r2 = iz2Var2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj = null;
                        r2 = iz2Var4;
                    }
                }
                if (ti1Var == null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                if (ti1Var.B() == z2) {
                    iz2Var.h(null);
                    return o25Var;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                ih1Var2.a = r0;
                ih1Var2.b = iz2Var;
                ih1Var2.c = z2;
                ih1Var2.f = 2;
                ?? r4 = r0;
                iz2 iz2Var5 = iz2Var;
                th = null;
                if (a(r4, boolValueOf, null, 0, null, null, null, null, null, ih1Var2, 510) == ph0Var) {
                    return ph0Var;
                }
                z3 = z2;
                iz2Var2 = iz2Var5;
                r3 = r4;
                if (r3.j()) {
                    iz2Var2.h(th);
                    return o25Var;
                }
                if (!r3.z) {
                    r3.i();
                }
                if (!z3) {
                    ti1Var2 = r3.y;
                    if (ti1Var2 != null) {
                        u42.Y("storedInspectorSettings");
                        throw th;
                    }
                    if (!ti1Var2.A()) {
                        ti1Var3 = r3.y;
                        if (ti1Var3 != null) {
                            u42.Y("storedInspectorSettings");
                            throw th;
                        }
                        r3.a(ti1Var3.y$2());
                    } else if (!r3.l()) {
                        ((wi3) r3.f.get()).a();
                        ((iy0) r3.g.get()).a();
                    }
                } else if (!r3.l()) {
                    ((wi3) r3.f.get()).a();
                    ((iy0) r3.g.get()).a();
                }
                iz2Var2.h(th);
                return o25Var;
            } catch (Throwable th4) {
                th = th4;
                r2 = nh1Var;
                obj = iz2Var;
            }
            r0 = r1;
            iz2Var = kz2Var;
            ti1Var = r0.y;
        } catch (Throwable th5) {
            th = th5;
            nh1Var = iz2Var;
            iz2Var = null;
        }
        r2 = nh1Var;
        obj = iz2Var;
        r2.h(obj);
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(nh1 nh1Var, wf0 wf0Var) {
        pg1 pg1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof pg1) {
            pg1Var = (pg1) wf0Var;
            int i = pg1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                pg1Var.e = i - Integer.MIN_VALUE;
            } else {
                pg1Var = new pg1(nh1Var, wf0Var);
            }
        } else {
            pg1Var = new pg1(nh1Var, wf0Var);
        }
        Object obj = pg1Var.c;
        int i2 = pg1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = nh1Var.x;
            pg1Var.a = nh1Var;
            pg1Var.b = kz2Var;
            pg1Var.e = 1;
            Object objE = kz2Var.e(pg1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = pg1Var.b;
            nh1 nh1Var2 = pg1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            nh1Var = nh1Var2;
        }
        try {
            return Boolean.valueOf(nh1Var.j());
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r7.f(r0) == r5) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object d(ads_mobile_sdk.nh1 r7, defpackage.wf0 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof ads_mobile_sdk.sg1
            if (r0 == 0) goto L13
            r0 = r8
            ads_mobile_sdk.sg1 r0 = (ads_mobile_sdk.sg1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ads_mobile_sdk.sg1 r0 = new ads_mobile_sdk.sg1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            ph0 r5 = defpackage.ph0.a
            if (r1 == 0) goto L43
            if (r1 == r3) goto L37
            if (r1 != r2) goto L31
            java.lang.Object r7 = r0.a
            iz2 r7 = (defpackage.iz2) r7
            defpackage.gg5.e0(r8)     // Catch: java.lang.Throwable -> L2f
            goto L6f
        L2f:
            r8 = move-exception
            goto L75
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r7)
            return r4
        L37:
            kz2 r7 = r0.b
            java.lang.Object r1 = r0.a
            ads_mobile_sdk.nh1 r1 = (ads_mobile_sdk.nh1) r1
            defpackage.gg5.e0(r8)
            r8 = r7
            r7 = r1
            goto L55
        L43:
            defpackage.gg5.e0(r8)
            kz2 r8 = r7.H
            r0.a = r7
            r0.b = r8
            r0.e = r3
            java.lang.Object r1 = r8.e(r0)
            if (r1 != r5) goto L55
            goto L6b
        L55:
            java.lang.ref.WeakReference r7 = r7.I     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r7 = r7.get()     // Catch: java.lang.Throwable -> L6c
            ads_mobile_sdk.ji1 r7 = (ads_mobile_sdk.ji1) r7     // Catch: java.lang.Throwable -> L6c
            if (r7 == 0) goto L6e
            r0.a = r8     // Catch: java.lang.Throwable -> L6c
            r0.b = r4     // Catch: java.lang.Throwable -> L6c
            r0.e = r2     // Catch: java.lang.Throwable -> L6c
            java.lang.Object r7 = r7.f(r0)     // Catch: java.lang.Throwable -> L6c
            if (r7 != r5) goto L6e
        L6b:
            return r5
        L6c:
            r7 = move-exception
            goto L78
        L6e:
            r7 = r8
        L6f:
            o25 r8 = defpackage.o25.a     // Catch: java.lang.Throwable -> L2f
            r7.h(r4)
            return r8
        L75:
            r6 = r8
            r8 = r7
            r7 = r6
        L78:
            r8.h(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.d(ads_mobile_sdk.nh1, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(nh1 nh1Var, wf0 wf0Var) {
        ch1 ch1Var;
        if (wf0Var instanceof ch1) {
            ch1Var = (ch1) wf0Var;
            int i = ch1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ch1Var.d = i - Integer.MIN_VALUE;
            } else {
                ch1Var = new ch1(nh1Var, wf0Var);
            }
        } else {
            ch1Var = new ch1(nh1Var, wf0Var);
        }
        Object obj = ch1Var.b;
        int i2 = ch1Var.d;
        uf0 uf0Var = null;
        if (i2 == 0) {
            gg5.e0(obj);
            ch1Var.a = nh1Var;
            ch1Var.d = 1;
            Object objA = nh1Var.A(ch1Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh1Var = ch1Var.a;
            gg5.e0(obj);
        }
        sy3.a(nh1Var.d, (p62) null, new m20(nh1Var, uf0Var, (byte) 7), 3);
        return new q11(o25.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b A[Catch: all -> 0x009f, TRY_LEAVE, TryCatch #1 {all -> 0x009f, blocks: (B:42:0x0095, B:44:0x009b), top: B:57:0x0095 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(wf0 wf0Var) {
        rg1 rg1Var;
        nh1 nh1Var;
        defpackage.kz2 kz2Var;
        defpackage.kz2 kz2Var2;
        nh1 nh1Var2;
        if (wf0Var instanceof rg1) {
            rg1Var = (rg1) wf0Var;
            int i = rg1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                rg1Var.e = i - Integer.MIN_VALUE;
            } else {
                rg1Var = new rg1(this, wf0Var);
            }
        } else {
            rg1Var = new rg1(this, wf0Var);
        }
        Object obj = rg1Var.c;
        int i2 = rg1Var.e;
        o25 o25Var = o25.a;
        boolean z = true;
        ph0 ph0Var = ph0.a;
        if (i2 == 0) {
            gg5.e0(obj);
            rg1Var.a = this;
            rg1Var.e = 1;
            if (z(rg1Var) != ph0Var) {
            }
            return ph0Var;
        }
        if (i2 == 1) {
            this = rg1Var.a;
            gg5.e0(obj);
        } else {
            if (i2 == 2) {
                kz2Var = rg1Var.b;
                nh1Var = rg1Var.a;
                gg5.e0(obj);
                try {
                    if (!nh1Var.z && !nh1Var.j()) {
                        z = false;
                    }
                    kz2Var.h(null);
                    if (!z) {
                        kz2Var2 = nh1Var.x;
                        rg1Var.a = nh1Var;
                        rg1Var.b = kz2Var2;
                        rg1Var.e = 3;
                        if (kz2Var2.e(rg1Var) != ph0Var) {
                            nh1Var2 = nh1Var;
                        }
                        return ph0Var;
                    }
                    return o25Var;
                } catch (Throwable th) {
                    kz2Var.h(null);
                    throw th;
                }
            }
            if (i2 != 3) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kz2Var2 = rg1Var.b;
            nh1Var2 = rg1Var.a;
            gg5.e0(obj);
        }
        try {
            if (nh1Var2.l()) {
                nh1Var2.i();
            }
            return o25Var;
        } finally {
            kz2Var2.h(null);
        }
        if (this.i.d0()) {
            defpackage.kz2 kz2Var3 = this.x;
            rg1Var.a = this;
            rg1Var.b = kz2Var3;
            rg1Var.e = 2;
            if (kz2Var3.e(rg1Var) != ph0Var) {
                nh1Var = this;
                kz2Var = kz2Var3;
                if (!nh1Var.z) {
                    z = false;
                }
                kz2Var.h(null);
                if (!z) {
                    kz2Var2 = nh1Var.x;
                    rg1Var.a = nh1Var;
                    rg1Var.b = kz2Var2;
                    rg1Var.e = 3;
                    if (kz2Var2.e(rg1Var) != ph0Var) {
                        nh1Var2 = nh1Var;
                        if (nh1Var2.l()) {
                            nh1Var2.i();
                        }
                        return o25Var;
                    }
                }
            }
            return ph0Var;
        }
        return o25Var;
    }

    public final String f() {
        if (!l()) {
            return "{}";
        }
        ti1 ti1Var = this.y;
        uf0 uf0Var = null;
        if (ti1Var == null) {
            u42.Y("storedInspectorSettings");
            throw null;
        }
        if (ti1Var.D() > 0) {
            ti1 ti1Var2 = this.y;
            if (ti1Var2 == null) {
                u42.Y("storedInspectorSettings");
                throw null;
            }
            long jD = ti1Var2.D();
            this.j.getClass();
            if (jD < System.currentTimeMillis() / 1000) {
                my.Q(this.d, null, null, new defpackage.ft((Object) this, uf0Var, (byte) 15), 3);
                return "{}";
            }
        }
        ti1 ti1Var3 = this.y;
        if (ti1Var3 == null) {
            u42.Y("storedInspectorSettings");
            throw null;
        }
        String strC = ti1Var3.C();
        strC.getClass();
        return strC;
    }

    public final void i() {
        zw5 j11Var;
        Drawable applicationIcon;
        if (this.z) {
            return;
        }
        ((wi3) this.f.get()).i = this;
        iy0 iy0Var = (iy0) this.g.get();
        iy0Var.getClass();
        iy0Var.m = this;
        this.z = true;
        ti1 ti1Var = this.y;
        String str = null;
        if (ti1Var == null) {
            u42.Y("storedInspectorSettings");
            throw null;
        }
        a(ti1Var.y$2());
        ok okVar = this.m;
        ApplicationInfo applicationInfo = okVar.c;
        AtomicReference atomicReference = okVar.d;
        Context context = okVar.a;
        n82 n82Var = new n82();
        int i = 0;
        int i2 = 6;
        try {
            n82Var.x("name", context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(applicationInfo.packageName, 0)).toString());
            n82Var.x("packageName", applicationInfo.packageName);
            defpackage.o12 o12VarA = okVar.b.a();
            String strEncodeToString = "";
            n82Var.x("adMobAppId", o12VarA != null ? (String) o12VarA.b : "");
            CharSequence charSequence = (CharSequence) atomicReference.get();
            if (charSequence == null || uj4.p0(charSequence)) {
                try {
                    ApplicationInfo applicationInfo2 = context.getPackageManager().getApplicationInfo(context.getApplicationInfo().packageName, 0);
                    applicationInfo2.getClass();
                    applicationIcon = context.getPackageManager().getApplicationIcon(applicationInfo2);
                } catch (PackageManager.NameNotFoundException unused) {
                    applicationIcon = null;
                }
                if (applicationIcon != null) {
                    applicationIcon.setBounds(0, 0, 256, 256);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(256, 256, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                }
                atomicReference.set(strEncodeToString);
            }
            CharSequence charSequence2 = (CharSequence) atomicReference.get();
            if (charSequence2 != null && !uj4.p0(charSequence2)) {
                n82Var.x("icon", (String) atomicReference.get());
                n82Var.v(256, "iconWidthPx");
                n82Var.v(256, "iconHeightPx");
            }
            j11Var = new q11(n82Var);
        } catch (PackageManager.NameNotFoundException e) {
            j11Var = new j11(e, i, str, i2);
        }
        if (j11Var instanceof q11) {
            this.B = (n82) ((q11) j11Var).b;
        }
        f11.a("Ad inspector enabled. Ad inspector can increase memory usage on test devices.", null, 6);
    }

    public final boolean j() {
        boolean zBooleanValue;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        l51 l51Var = l51.a;
        ey0 ey0Var = this.i;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:inspector:disable_ad_inspector_from_manifest_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            Boolean bool = this.M;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                try {
                    PackageManager packageManager = this.c.getPackageManager();
                    zBooleanValue = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.c.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null) ? false : bundle.getBoolean("com.google.android.libraries.ads.mobile.sdk.flag.DISABLE_AD_INSPECTOR", false);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                this.M = Boolean.valueOf(zBooleanValue);
            }
        } else {
            zBooleanValue = false;
        }
        ti1 ti1Var = this.y;
        if (ti1Var == null) {
            return true;
        }
        boolean z = ti1Var.z();
        boolean z2 = zBooleanValue && !z;
        if (zBooleanValue) {
            if (z) {
                if (this.L.compareAndSet(false, true)) {
                    xa3 xa3Var = this.q;
                    s21 s21Var = s21.CUI_NAME_AD_INSPECTOR_GLOBAL_ALLOWLIST_OVERRIDE;
                    fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                    if (cy3.b().a == null) {
                        xa3.a(xa3Var, s21Var, l51Var, fy3Var).close();
                    } else {
                        cy3.a(s21Var, l51Var, true).close();
                    }
                }
            } else if (this.K.compareAndSet(false, true)) {
                xa3 xa3Var2 = this.q;
                s21 s21Var2 = s21.CUI_NAME_AD_INSPECTOR_DISABLED;
                fy3 fy3Var2 = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    xa3.a(xa3Var2, s21Var2, l51Var, fy3Var2).close();
                } else {
                    cy3.a(s21Var2, l51Var, true).close();
                }
            }
        }
        if (z2 && this.J.compareAndSet(false, true)) {
            f11.a("Ad inspector is disabled in the AndroidManifest.xml.", null, 6);
        }
        return z2;
    }

    public final boolean l() {
        if (j()) {
            return false;
        }
        ti1 ti1Var = this.y;
        if (ti1Var == null) {
            u42.Y("storedInspectorSettings");
            throw null;
        }
        if (ti1Var.B()) {
            return true;
        }
        ti1 ti1Var2 = this.y;
        if (ti1Var2 == null) {
            u42.Y("storedInspectorSettings");
            throw null;
        }
        if (!ti1Var2.A()) {
            return false;
        }
        ey0 ey0Var = this.i;
        ey0Var.getClass();
        return ((Boolean) ey0Var.a("gads:inspector:linked_device_enable_inspector", Boolean.TRUE, as.a$19)).booleanValue();
    }

    @Override // ads_mobile_sdk.se1
    public final Object u(uf0 uf0Var) {
        return e(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(wf0 wf0Var) {
        lg1 lg1Var;
        if (wf0Var instanceof lg1) {
            lg1Var = (lg1) wf0Var;
            int i = lg1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg1Var.c = i - Integer.MIN_VALUE;
            } else {
                lg1Var = new lg1(this, wf0Var);
            }
        } else {
            lg1Var = new lg1(this, wf0Var);
        }
        Object objF = lg1Var.a;
        int i2 = lg1Var.c;
        if (i2 == 0) {
            gg5.e0(objF);
            lg1Var.c = 1;
            objF = f();
            Object obj = ph0.a;
            if (objF == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objF);
        }
        String str = (String) objF;
        return u42.j(str, "{}") ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[Catch: all -> 0x005b, TRY_ENTER, TryCatch #1 {all -> 0x005b, blocks: (B:22:0x0057, B:34:0x008f, B:37:0x0098, B:39:0x00a0, B:50:0x00dd, B:51:0x00e0, B:52:0x00e1, B:53:0x00e4, B:31:0x0082), top: B:59:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #1 {all -> 0x005b, blocks: (B:22:0x0057, B:34:0x008f, B:37:0x0098, B:39:0x00a0, B:50:0x00dd, B:51:0x00e0, B:52:0x00e1, B:53:0x00e4, B:31:0x0082), top: B:59:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: all -> 0x005b, TRY_ENTER, TryCatch #1 {all -> 0x005b, blocks: (B:22:0x0057, B:34:0x008f, B:37:0x0098, B:39:0x00a0, B:50:0x00dd, B:51:0x00e0, B:52:0x00e1, B:53:0x00e4, B:31:0x0082), top: B:59:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x005b, TryCatch #1 {all -> 0x005b, blocks: (B:22:0x0057, B:34:0x008f, B:37:0x0098, B:39:0x00a0, B:50:0x00dd, B:51:0x00e0, B:52:0x00e1, B:53:0x00e4, B:31:0x0082), top: B:59:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v9, types: [iz2] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    public final Object x(wf0 wf0Var) {
        mg1 mg1Var;
        ?? r2;
        iz2 iz2Var;
        String str;
        ti1 ti1Var;
        boolean zB;
        ti1 ti1Var2;
        boolean zA;
        int i;
        Object objA;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        nh1 nh1Var = this;
        if (wf0Var instanceof mg1) {
            mg1Var = (mg1) wf0Var;
            int i3 = mg1Var.h;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mg1Var.h = i3 - Integer.MIN_VALUE;
            } else {
                mg1Var = new mg1(nh1Var, wf0Var);
            }
        } else {
            mg1Var = new mg1(nh1Var, wf0Var);
        }
        Object objW = mg1Var.f;
        ?? r3 = mg1Var.h;
        ph0 ph0Var = ph0.a;
        try {
            if (r3 == 0) {
                gg5.e0(objW);
                mg1Var.a = nh1Var;
                defpackage.kz2 kz2Var = nh1Var.x;
                mg1Var.b = kz2Var;
                mg1Var.h = 1;
                if (kz2Var.e(mg1Var) != ph0Var) {
                    iz2Var = kz2Var;
                }
                return ph0Var;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    if (r3 != 3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z4 = mg1Var.e;
                    boolean z5 = mg1Var.d;
                    i2 = mg1Var.c;
                    str = (String) mg1Var.b;
                    r2 = (iz2) mg1Var.a;
                    try {
                        gg5.e0(objW);
                        z = z4;
                        z2 = z5;
                        r2 = r2;
                        String str2 = str;
                        boolean zBooleanValue = ((Boolean) objW).booleanValue();
                        if (i2 != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        aj1 aj1Var = new aj1(str2, z, z2, z3, zBooleanValue);
                        r2.h(null);
                        return aj1Var;
                    } catch (Throwable th) {
                        th = th;
                        r2.h(null);
                        throw th;
                    }
                }
                iz2Var = (iz2) mg1Var.b;
                nh1Var = (nh1) mg1Var.a;
                gg5.e0(objW);
                str = (String) objW;
                ti1Var = nh1Var.y;
                if (ti1Var != null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zB = ti1Var.B();
                ti1Var2 = nh1Var.y;
                if (ti1Var2 != null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zA = ti1Var2.A();
                i = !nh1Var.A.a.isEmpty() ? 1 : 0;
                mg1Var.a = iz2Var;
                mg1Var.b = str;
                mg1Var.c = i;
                mg1Var.d = zA;
                mg1Var.e = zB;
                mg1Var.h = 3;
                objA = nh1Var.a(0, mg1Var);
                if (objA != ph0Var) {
                    z = zB;
                    r2 = iz2Var;
                    z2 = zA;
                    i2 = i;
                    objW = objA;
                    String str3 = str;
                    boolean zBooleanValue2 = ((Boolean) objW).booleanValue();
                    if (i2 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    aj1 aj1Var2 = new aj1(str3, z, z2, z3, zBooleanValue2);
                    r2.h(null);
                    return aj1Var2;
                }
                return ph0Var;
            }
            iz2 iz2Var2 = (iz2) mg1Var.b;
            nh1 nh1Var2 = (nh1) mg1Var.a;
            gg5.e0(objW);
            iz2Var = iz2Var2;
            nh1Var = nh1Var2;
            mg1Var.a = nh1Var;
            mg1Var.b = iz2Var;
            mg1Var.h = 2;
            objW = nh1Var.w(mg1Var);
            if (objW != ph0Var) {
                str = (String) objW;
                ti1Var = nh1Var.y;
                if (ti1Var != null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zB = ti1Var.B();
                ti1Var2 = nh1Var.y;
                if (ti1Var2 != null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zA = ti1Var2.A();
                i = !nh1Var.A.a.isEmpty() ? 1 : 0;
                mg1Var.a = iz2Var;
                mg1Var.b = str;
                mg1Var.c = i;
                mg1Var.d = zA;
                mg1Var.e = zB;
                mg1Var.h = 3;
                objA = nh1Var.a(0, mg1Var);
                if (objA != ph0Var) {
                    z = zB;
                    r2 = iz2Var;
                    z2 = zA;
                    i2 = i;
                    objW = objA;
                    String str4 = str;
                    boolean zBooleanValue3 = ((Boolean) objW).booleanValue();
                    if (i2 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    aj1 aj1Var3 = new aj1(str4, z, z2, z3, zBooleanValue3);
                    r2.h(null);
                    return aj1Var3;
                }
            }
            return ph0Var;
        } catch (Throwable th2) {
            th = th2;
            r2 = r3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0242  */
    /* JADX WARN: Code duplicated, block: B:63:0x0266  */
    /* JADX WARN: Code duplicated, block: B:66:0x0277  */
    /* JADX WARN: Code duplicated, block: B:67:0x027a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0282 -> B:69:0x028a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x02b6 -> B:75:0x02bc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object y(defpackage.wf0 r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.y(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00aa A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:16:0x003a, B:21:0x004c, B:25:0x005c, B:38:0x00a6, B:40:0x00aa, B:41:0x00b1, B:43:0x00c3, B:45:0x00c9, B:34:0x0088), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:16:0x003a, B:21:0x004c, B:25:0x005c, B:38:0x00a6, B:40:0x00aa, B:41:0x00b1, B:43:0x00c3, B:45:0x00c9, B:34:0x0088), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[Catch: all -> 0x0060, TRY_LEAVE, TryCatch #0 {all -> 0x0060, blocks: (B:16:0x003a, B:21:0x004c, B:25:0x005c, B:38:0x00a6, B:40:0x00aa, B:41:0x00b1, B:43:0x00c3, B:45:0x00c9, B:34:0x0088), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4 A[Catch: all -> 0x012b, TryCatch #1 {all -> 0x012b, blocks: (B:58:0x0121, B:51:0x00f0, B:53:0x00f4, B:55:0x0101, B:61:0x0127, B:62:0x012a, B:47:0x00e6, B:65:0x012d, B:66:0x0131), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0101 A[Catch: all -> 0x012b, TryCatch #1 {all -> 0x012b, blocks: (B:58:0x0121, B:51:0x00f0, B:53:0x00f4, B:55:0x0101, B:61:0x0127, B:62:0x012a, B:47:0x00e6, B:65:0x012d, B:66:0x0131), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0127 A[Catch: all -> 0x012b, TRY_ENTER, TryCatch #1 {all -> 0x012b, blocks: (B:58:0x0121, B:51:0x00f0, B:53:0x00f4, B:55:0x0101, B:61:0x0127, B:62:0x012a, B:47:0x00e6, B:65:0x012d, B:66:0x0131), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012d A[Catch: all -> 0x012b, TryCatch #1 {all -> 0x012b, blocks: (B:58:0x0121, B:51:0x00f0, B:53:0x00f4, B:55:0x0101, B:61:0x0127, B:62:0x012a, B:47:0x00e6, B:65:0x012d, B:66:0x0131), top: B:69:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v3, types: [int, iz2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object z(wf0 wf0Var) throws Throwable {
        qg1 qg1Var;
        iz2 iz2Var;
        nh1 nh1Var;
        ti1 ti1VarW;
        boolean zA;
        ti1 ti1Var;
        nh1 nh1Var2;
        Boolean boolValueOf;
        ph0 ph0Var;
        ti1 ti1Var2;
        String strX;
        String string;
        nh1 nh1Var3 = this;
        if (wf0Var instanceof qg1) {
            qg1Var = (qg1) wf0Var;
            int i = qg1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg1Var.f = i - Integer.MIN_VALUE;
            } else {
                qg1Var = new qg1(nh1Var3, wf0Var);
            }
        } else {
            qg1Var = new qg1(nh1Var3, wf0Var);
        }
        qg1 qg1Var2 = qg1Var;
        Object objB = qg1Var2.d;
        ?? r2 = qg1Var2.f;
        Object obj = null;
        ph0 ph0Var2 = ph0.a;
        try {
            try {
                if (r2 == 0) {
                    gg5.e0(objB);
                    qg1Var2.a = nh1Var3;
                    defpackage.kz2 kz2Var = nh1Var3.x;
                    qg1Var2.b = kz2Var;
                    qg1Var2.f = 1;
                    if (kz2Var.e(qg1Var2) != ph0Var2) {
                        iz2Var = kz2Var;
                    }
                    return ph0Var2;
                }
                if (r2 == 1) {
                    iz2 iz2Var2 = qg1Var2.b;
                    nh1 nh1Var4 = (nh1) qg1Var2.a;
                    gg5.e0(objB);
                    iz2Var = iz2Var2;
                    nh1Var3 = nh1Var4;
                } else if (r2 == 2) {
                    nh1Var3 = qg1Var2.c;
                    iz2Var = qg1Var2.b;
                    nh1Var = (nh1) qg1Var2.a;
                    gg5.e0(objB);
                    ti1VarW = (ti1) objB;
                    if (ti1VarW == null) {
                        ti1VarW = ti1.w();
                        ti1VarW.getClass();
                    }
                    nh1Var3.y = ti1VarW;
                    zA = nh1Var.r.a().a(nh1Var.c);
                    ti1Var = nh1Var.y;
                    if (ti1Var != null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    if (zA != ti1Var.B()) {
                        boolValueOf = Boolean.valueOf(zA);
                        qg1Var2.a = nh1Var;
                        qg1Var2.b = iz2Var;
                        qg1Var2.c = null;
                        qg1Var2.f = 3;
                        ph0Var = ph0Var2;
                        nh1Var2 = nh1Var;
                        if (a(nh1Var2, boolValueOf, null, 0, null, null, null, null, null, qg1Var2, 510) == ph0Var) {
                            return ph0Var;
                        }
                    } else {
                        nh1Var2 = nh1Var;
                        ph0Var = ph0Var2;
                    }
                    ti1Var2 = nh1Var2.y;
                    if (ti1Var2 == null) {
                        u42.Y("storedInspectorSettings");
                        throw obj;
                    }
                    strX = ti1Var2.x();
                    strX.getClass();
                    if (strX.length() == 0) {
                        string = UUID.randomUUID().toString();
                        qg1Var2.a = iz2Var;
                        qg1Var2.b = obj;
                        qg1Var2.c = obj;
                        qg1Var2.f = 4;
                        if (a(nh1Var2, null, null, 0, null, string, null, null, null, qg1Var2, 479) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else if (r2 == 3) {
                    iz2Var = qg1Var2.b;
                    nh1 nh1Var5 = (nh1) qg1Var2.a;
                    gg5.e0(objB);
                    nh1Var2 = nh1Var5;
                    ph0Var = ph0Var2;
                    ti1Var2 = nh1Var2.y;
                    if (ti1Var2 == null) {
                        u42.Y("storedInspectorSettings");
                        throw obj;
                    }
                    strX = ti1Var2.x();
                    strX.getClass();
                    if (strX.length() == 0) {
                        string = UUID.randomUUID().toString();
                        qg1Var2.a = iz2Var;
                        qg1Var2.b = obj;
                        qg1Var2.c = obj;
                        qg1Var2.f = 4;
                        if (a(nh1Var2, null, null, 0, null, string, null, null, null, qg1Var2, 479) == ph0Var) {
                            return ph0Var;
                        }
                    }
                } else {
                    if (r2 != 4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2Var = (iz2) qg1Var2.a;
                    gg5.e0(objB);
                    obj = null;
                }
                o25 o25Var = o25.a;
                iz2Var.h(obj);
                return o25Var;
                defpackage.lf1 data = ((tm0) nh1Var3.l.a.get()).getData();
                qg1Var2.a = nh1Var3;
                qg1Var2.b = iz2Var;
                qg1Var2.c = nh1Var3;
                qg1Var2.f = 2;
                objB = rr3.B(data, qg1Var2);
                if (objB == ph0Var2) {
                    return ph0Var2;
                }
                nh1Var = nh1Var3;
                ti1VarW = (ti1) objB;
                if (ti1VarW == null) {
                    ti1VarW = ti1.w();
                    ti1VarW.getClass();
                }
                nh1Var3.y = ti1VarW;
                zA = nh1Var.r.a().a(nh1Var.c);
                ti1Var = nh1Var.y;
                if (ti1Var != null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                if (zA != ti1Var.B()) {
                    boolValueOf = Boolean.valueOf(zA);
                    qg1Var2.a = nh1Var;
                    qg1Var2.b = iz2Var;
                    qg1Var2.c = null;
                    qg1Var2.f = 3;
                    ph0Var = ph0Var2;
                    nh1Var2 = nh1Var;
                    if (a(nh1Var2, boolValueOf, null, 0, null, null, null, null, null, qg1Var2, 510) == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    nh1Var2 = nh1Var;
                    ph0Var = ph0Var2;
                }
                ti1Var2 = nh1Var2.y;
                if (ti1Var2 == null) {
                    u42.Y("storedInspectorSettings");
                    throw obj;
                }
                strX = ti1Var2.x();
                strX.getClass();
                if (strX.length() == 0) {
                    string = UUID.randomUUID().toString();
                    qg1Var2.a = iz2Var;
                    qg1Var2.b = obj;
                    qg1Var2.c = obj;
                    qg1Var2.f = 4;
                    if (a(nh1Var2, null, null, 0, null, string, null, null, null, qg1Var2, 479) == ph0Var) {
                        return ph0Var;
                    }
                }
                o25 o25Var2 = o25.a;
                iz2Var.h(obj);
                return o25Var2;
            } catch (Throwable th) {
                th = th;
                objB = null;
                r2.h(objB);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            r2.h(objB);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Comparable a(nh1 nh1Var, String str, String str2, n82 n82Var, wf0 wf0Var) {
        hg1 hg1Var;
        n82 n82Var2;
        Object obj;
        nh1 nh1Var2;
        Uri.Builder builder;
        Uri.Builder builder2;
        String str3;
        Uri.Builder builder3;
        if (wf0Var instanceof hg1) {
            hg1Var = (hg1) wf0Var;
            int i = hg1Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg1Var.j = i - Integer.MIN_VALUE;
            } else {
                hg1Var = new hg1(nh1Var, wf0Var);
            }
        } else {
            hg1Var = new hg1(nh1Var, wf0Var);
        }
        Object obj2 = hg1Var.h;
        int i2 = hg1Var.j;
        if (i2 == 0) {
            gg5.e0(obj2);
            Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
            hg1Var.a = nh1Var;
            hg1Var.b = str2;
            hg1Var.c = n82Var;
            hg1Var.d = builderBuildUpon;
            hg1Var.e = builderBuildUpon;
            hg1Var.f = "linkedDeviceId";
            hg1Var.g = builderBuildUpon;
            hg1Var.j = 1;
            nh1Var.getClass();
            Object objB = b(nh1Var, hg1Var);
            ph0 ph0Var = ph0.a;
            if (objB == ph0Var) {
                return ph0Var;
            }
            n82Var2 = n82Var;
            obj = objB;
            nh1Var2 = nh1Var;
            builder = builderBuildUpon;
            builder2 = builder;
            str3 = "linkedDeviceId";
            builder3 = builder2;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = hg1Var.g;
            str3 = hg1Var.f;
            Uri.Builder builder4 = hg1Var.e;
            Uri.Builder builder5 = hg1Var.d;
            n82Var2 = hg1Var.c;
            String str4 = hg1Var.b;
            nh1Var2 = hg1Var.a;
            gg5.e0(obj2);
            builder2 = builder4;
            str2 = str4;
            obj = obj2;
            builder3 = builder5;
        }
        builder.appendQueryParameter(str3, ((ti1) obj).x());
        if (str2 != null) {
            builder2.appendQueryParameter("adSlotPath", str2);
        }
        builder2.appendQueryParameter("afmaVersion", nh1Var2.e);
        if (n82Var2 != null) {
            builder2.appendQueryParameter("debugData", n82Var2.toString());
        }
        Uri uriBuild = builder3.build();
        uriBuild.getClass();
        return uriBuild;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029a A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02ad A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:111:0x02b1 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:112:0x02b2 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02b8 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02c0 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c8 A[Catch: all -> 0x02a2, TRY_LEAVE, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0349  */
    /* JADX WARN: Code duplicated, block: B:134:0x0352 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #5 {all -> 0x0053, blocks: (B:13:0x004e, B:162:0x03dc, B:18:0x0064, B:159:0x03c3, B:21:0x0076, B:132:0x034c, B:134:0x0352, B:137:0x035f, B:150:0x039e, B:165:0x03e5, B:138:0x0368, B:140:0x036c, B:145:0x0377, B:148:0x0382), top: B:202:0x003b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x035f A[Catch: all -> 0x0053, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0053, blocks: (B:13:0x004e, B:162:0x03dc, B:18:0x0064, B:159:0x03c3, B:21:0x0076, B:132:0x034c, B:134:0x0352, B:137:0x035f, B:150:0x039e, B:165:0x03e5, B:138:0x0368, B:140:0x036c, B:145:0x0377, B:148:0x0382), top: B:202:0x003b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x036c A[Catch: all -> 0x0371, TryCatch #1 {all -> 0x0371, blocks: (B:138:0x0368, B:140:0x036c, B:145:0x0377, B:148:0x0382), top: B:200:0x0368, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0374  */
    /* JADX WARN: Code duplicated, block: B:145:0x0377 A[Catch: all -> 0x0371, TRY_LEAVE, TryCatch #1 {all -> 0x0371, blocks: (B:138:0x0368, B:140:0x036c, B:145:0x0377, B:148:0x0382), top: B:200:0x0368, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0382 A[Catch: all -> 0x0371, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0371, blocks: (B:138:0x0368, B:140:0x036c, B:145:0x0377, B:148:0x0382), top: B:200:0x0368, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x03bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:173:0x0407 A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x040b A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:182:0x041a A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x041e A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0422 A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0423 A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x0429 A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0431 A[Catch: all -> 0x0413, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0439 A[Catch: all -> 0x0413, TRY_LEAVE, TryCatch #4 {all -> 0x0413, blocks: (B:171:0x0400, B:173:0x0407, B:175:0x040b, B:177:0x040f, B:180:0x0416, B:182:0x041a, B:184:0x041e, B:186:0x0422, B:187:0x0423, B:188:0x0428, B:189:0x0429, B:190:0x0430, B:191:0x0431, B:192:0x0438, B:193:0x0439), top: B:203:0x0400 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d9 A[Catch: all -> 0x00c2, TRY_LEAVE, TryCatch #3 {all -> 0x00c2, blocks: (B:29:0x00bd, B:85:0x0269, B:34:0x00d3, B:82:0x0250, B:37:0x00e5, B:55:0x01d3, B:57:0x01d9, B:60:0x01e6, B:73:0x0227, B:88:0x0272, B:61:0x01ef, B:63:0x01f3, B:68:0x01fe, B:71:0x020b), top: B:202:0x003b, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01e6 A[Catch: all -> 0x00c2, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00c2, blocks: (B:29:0x00bd, B:85:0x0269, B:34:0x00d3, B:82:0x0250, B:37:0x00e5, B:55:0x01d3, B:57:0x01d9, B:60:0x01e6, B:73:0x0227, B:88:0x0272, B:61:0x01ef, B:63:0x01f3, B:68:0x01fe, B:71:0x020b), top: B:202:0x003b, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01f3 A[Catch: all -> 0x01f8, TryCatch #6 {all -> 0x01f8, blocks: (B:61:0x01ef, B:63:0x01f3, B:68:0x01fe, B:71:0x020b), top: B:204:0x01ef, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fe A[Catch: all -> 0x01f8, TRY_LEAVE, TryCatch #6 {all -> 0x01f8, blocks: (B:61:0x01ef, B:63:0x01f3, B:68:0x01fe, B:71:0x020b), top: B:204:0x01ef, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x020b A[Catch: all -> 0x01f8, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x01f8, blocks: (B:61:0x01ef, B:63:0x01f3, B:68:0x01fe, B:71:0x020b), top: B:204:0x01ef, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0241  */
    /* JADX WARN: Code duplicated, block: B:76:0x0243  */
    /* JADX WARN: Code duplicated, block: B:78:0x024a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:81:0x024f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0267  */
    /* JADX WARN: Code duplicated, block: B:98:0x0296 A[Catch: all -> 0x02a2, TryCatch #2 {all -> 0x02a2, blocks: (B:96:0x028f, B:98:0x0296, B:100:0x029a, B:102:0x029e, B:105:0x02a5, B:107:0x02a9, B:109:0x02ad, B:111:0x02b1, B:112:0x02b2, B:113:0x02b7, B:114:0x02b8, B:115:0x02bf, B:116:0x02c0, B:117:0x02c7, B:118:0x02c8), top: B:201:0x028f }] */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03d9, code lost:
    
        if (a(r5, (java.lang.String) r10, r7) == r8) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r2v0, types: [n82] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v25, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v11, types: [ads_mobile_sdk.kx2, ads_mobile_sdk.mx3, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v19, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v20, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [ads_mobile_sdk.mx3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.nh1 r24, java.lang.String r25, defpackage.n82 r26, defpackage.wf0 r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.a(ads_mobile_sdk.nh1, java.lang.String, n82, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object b(nh1 nh1Var, wf0 wf0Var) {
        og1 og1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof og1) {
            og1Var = (og1) wf0Var;
            int i = og1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                og1Var.e = i - Integer.MIN_VALUE;
            } else {
                og1Var = new og1(nh1Var, wf0Var);
            }
        } else {
            og1Var = new og1(nh1Var, wf0Var);
        }
        Object obj = og1Var.c;
        int i2 = og1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = nh1Var.x;
            og1Var.a = nh1Var;
            og1Var.b = kz2Var;
            og1Var.e = 1;
            Object objE = kz2Var.e(og1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = og1Var.b;
            nh1 nh1Var2 = og1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            nh1Var = nh1Var2;
        }
        try {
            ti1 ti1Var = nh1Var.y;
            if (ti1Var != null) {
                kz2Var.h(null);
                return ti1Var;
            }
            u42.Y("storedInspectorSettings");
            throw null;
        } catch (Throwable th) {
            kz2Var.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (a(r0, null, null, 0, null, null, null, r10, null, r12, 383) == r15) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v8, types: [iz2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object b(ads_mobile_sdk.nh1 r16, java.lang.String r17, defpackage.uf0 r18) {
        /*
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof ads_mobile_sdk.jh1
            if (r2 == 0) goto L18
            r2 = r1
            ads_mobile_sdk.jh1 r2 = (ads_mobile_sdk.jh1) r2
            int r3 = r2.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f = r3
        L16:
            r12 = r2
            goto L1e
        L18:
            ads_mobile_sdk.jh1 r2 = new ads_mobile_sdk.jh1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r12.d
            int r2 = r12.f
            r3 = 2
            r4 = 1
            r14 = 0
            ph0 r15 = defpackage.ph0.a
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L38
            java.lang.Object r0 = r12.a
            r2 = r0
            iz2 r2 = (defpackage.iz2) r2
            defpackage.gg5.e0(r1)     // Catch: java.lang.Throwable -> L36
            goto L7e
        L36:
            r0 = move-exception
            goto L84
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            return r14
        L3e:
            kz2 r0 = r12.c
            java.lang.String r2 = r12.b
            java.lang.Object r4 = r12.a
            ads_mobile_sdk.nh1 r4 = (ads_mobile_sdk.nh1) r4
            defpackage.gg5.e0(r1)
            r10 = r2
            r2 = r0
            r0 = r4
            goto L65
        L4d:
            defpackage.gg5.e0(r1)
            kz2 r1 = r0.x
            r12.a = r0
            r2 = r17
            r12.b = r2
            r12.c = r1
            r12.f = r4
            java.lang.Object r4 = r1.e(r12)
            if (r4 != r15) goto L63
            goto L7d
        L63:
            r10 = r2
            r2 = r1
        L65:
            r12.a = r2     // Catch: java.lang.Throwable -> L36
            r12.b = r14     // Catch: java.lang.Throwable -> L36
            r12.c = r14     // Catch: java.lang.Throwable -> L36
            r12.f = r3     // Catch: java.lang.Throwable -> L36
            r6 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
            r13 = 383(0x17f, float:5.37E-43)
            r3 = r0
            java.lang.Object r0 = a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L36
            if (r0 != r15) goto L7e
        L7d:
            return r15
        L7e:
            o25 r0 = defpackage.o25.a     // Catch: java.lang.Throwable -> L36
            r2.h(r14)
            return r0
        L84:
            r2.h(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.b(ads_mobile_sdk.nh1, java.lang.String, uf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object a(nh1 nh1Var, wf0 wf0Var) {
        jg1 jg1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof jg1) {
            jg1Var = (jg1) wf0Var;
            int i = jg1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg1Var.e = i - Integer.MIN_VALUE;
            } else {
                jg1Var = new jg1(nh1Var, wf0Var);
            }
        } else {
            jg1Var = new jg1(nh1Var, wf0Var);
        }
        Object obj = jg1Var.c;
        int i2 = jg1Var.e;
        if (i2 == 0) {
            gg5.e0(obj);
            kz2Var = nh1Var.x;
            jg1Var.a = nh1Var;
            jg1Var.b = kz2Var;
            jg1Var.e = 1;
            Object objE = kz2Var.e(jg1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = jg1Var.b;
            nh1 nh1Var2 = jg1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            nh1Var = nh1Var2;
        }
        try {
            return Boolean.valueOf(nh1Var.l());
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, rf1 rf1Var, wf0 wf0Var) {
        gg1 gg1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof gg1) {
            gg1Var = (gg1) wf0Var;
            int i = gg1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg1Var.g = i - Integer.MIN_VALUE;
            } else {
                gg1Var = new gg1(this, wf0Var);
            }
        } else {
            gg1Var = new gg1(this, wf0Var);
        }
        Object obj = gg1Var.e;
        int i2 = gg1Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            gg1Var.a = this;
            gg1Var.b = str;
            gg1Var.c = rf1Var;
            kz2Var = this.D;
            gg1Var.d = kz2Var;
            gg1Var.g = 1;
            Object objE = kz2Var.e(gg1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = gg1Var.d;
            rf1Var = gg1Var.c;
            str = gg1Var.b;
            nh1 nh1Var = gg1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = nh1Var;
        }
        try {
            LinkedHashMap linkedHashMap = this.F;
            LinkedHashMap linkedHashMap2 = this.G;
            int size = linkedHashMap.size();
            ey0 ey0Var = this.i;
            ey0Var.getClass();
            int iIntValue = ((Number) ey0Var.a("gads:inspector:max_ad_life_cycles", Integer.valueOf(AdError.NETWORK_ERROR_CODE), as.a$29)).intValue();
            o25 o25Var = o25.a;
            if (size >= iIntValue) {
                f11.c("Maximum number of stored ad requests reached. Dropping the current request.", null);
                return o25Var;
            }
            List arrayList = (List) linkedHashMap2.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap2.put(str, arrayList);
            }
            arrayList.add(rf1Var);
            this.F.put(rf1Var.d, rf1Var);
            return o25Var;
        } finally {
            kz2Var.h(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (a(r0, null, null, 0, null, null, r9, null, null, r12, 447) == r15) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v8, types: [iz2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.nh1 r16, java.lang.String r17, defpackage.wf0 r18) {
        /*
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof ads_mobile_sdk.eh1
            if (r2 == 0) goto L18
            r2 = r1
            ads_mobile_sdk.eh1 r2 = (ads_mobile_sdk.eh1) r2
            int r3 = r2.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f = r3
        L16:
            r12 = r2
            goto L1e
        L18:
            ads_mobile_sdk.eh1 r2 = new ads_mobile_sdk.eh1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r12.d
            int r2 = r12.f
            r3 = 2
            r4 = 1
            r14 = 0
            ph0 r15 = defpackage.ph0.a
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L38
            java.lang.Object r0 = r12.a
            r2 = r0
            iz2 r2 = (defpackage.iz2) r2
            defpackage.gg5.e0(r1)     // Catch: java.lang.Throwable -> L36
            goto L7e
        L36:
            r0 = move-exception
            goto L84
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            return r14
        L3e:
            kz2 r0 = r12.c
            java.lang.String r2 = r12.b
            java.lang.Object r4 = r12.a
            ads_mobile_sdk.nh1 r4 = (ads_mobile_sdk.nh1) r4
            defpackage.gg5.e0(r1)
            r9 = r2
            r2 = r0
            r0 = r4
            goto L65
        L4d:
            defpackage.gg5.e0(r1)
            kz2 r1 = r0.x
            r12.a = r0
            r2 = r17
            r12.b = r2
            r12.c = r1
            r12.f = r4
            java.lang.Object r4 = r1.e(r12)
            if (r4 != r15) goto L63
            goto L7d
        L63:
            r9 = r2
            r2 = r1
        L65:
            r12.a = r2     // Catch: java.lang.Throwable -> L36
            r12.b = r14     // Catch: java.lang.Throwable -> L36
            r12.c = r14     // Catch: java.lang.Throwable -> L36
            r12.f = r3     // Catch: java.lang.Throwable -> L36
            r6 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r11 = 0
            r13 = 447(0x1bf, float:6.26E-43)
            r3 = r0
            java.lang.Object r0 = a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L36
            if (r0 != r15) goto L7e
        L7d:
            return r15
        L7e:
            o25 r0 = defpackage.o25.a     // Catch: java.lang.Throwable -> L36
            r2.h(r14)
            return r0
        L84:
            r2.h(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.a(ads_mobile_sdk.nh1, java.lang.String, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a5 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:14:0x0035, B:38:0x009b, B:42:0x00a5, B:44:0x00ab, B:28:0x0072, B:30:0x0076, B:34:0x0080, B:47:0x00cb, B:48:0x00d0), top: B:51:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:14:0x0035, B:38:0x009b, B:42:0x00a5, B:44:0x00ab, B:28:0x0072, B:30:0x0076, B:34:0x0080, B:47:0x00cb, B:48:0x00d0), top: B:51:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v3, types: [int, iz2] */
    public static Object a(nh1 nh1Var, int i, wf0 wf0Var) {
        fh1 fh1Var;
        int i2;
        iz2 iz2Var;
        nh1 nh1Var2;
        int i3;
        nh1 nh1Var3 = nh1Var;
        if (wf0Var instanceof fh1) {
            fh1Var = (fh1) wf0Var;
            int i4 = fh1Var.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                fh1Var.f = i4 - Integer.MIN_VALUE;
            } else {
                fh1Var = new fh1(nh1Var3, wf0Var);
            }
        } else {
            fh1Var = new fh1(nh1Var3, wf0Var);
        }
        fh1 fh1Var2 = fh1Var;
        Object obj = fh1Var2.d;
        ?? r2 = fh1Var2.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (r2 == 0) {
                gg5.e0(obj);
                if (!nh1Var3.i.d0()) {
                    return o25Var;
                }
                defpackage.kz2 kz2Var = nh1Var3.x;
                fh1Var2.a = nh1Var3;
                fh1Var2.b = i;
                fh1Var2.c = kz2Var;
                fh1Var2.f = 1;
                if (kz2Var.e(fh1Var2) == ph0Var) {
                    return ph0Var;
                }
                i2 = i;
                iz2Var = kz2Var;
            } else {
                if (r2 == 1) {
                    iz2 iz2Var2 = fh1Var2.c;
                    int i5 = fh1Var2.b;
                    nh1 nh1Var4 = fh1Var2.a;
                    gg5.e0(obj);
                    i2 = i5;
                    iz2Var = iz2Var2;
                    nh1Var3 = nh1Var4;
                } else {
                    if (r2 != 2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iz2Var = fh1Var2.c;
                    i3 = fh1Var2.b;
                    nh1Var2 = fh1Var2.a;
                    gg5.e0(obj);
                }
                if (nh1Var2.j()) {
                    iz2Var.h(null);
                    return o25Var;
                }
                if (nh1Var2.l()) {
                    nh1Var2.i();
                    ((wi3) nh1Var2.f.get()).a();
                    ((iy0) nh1Var2.g.get()).a();
                    nh1Var2.a(i3);
                }
                iz2Var.h(null);
                return o25Var;
            }
            ti1 ti1Var = nh1Var3.y;
            if (ti1Var != null) {
                if (ti1Var.y$2() == i2) {
                    iz2Var.h(null);
                    return o25Var;
                }
                fh1Var2.a = nh1Var3;
                fh1Var2.b = i2;
                fh1Var2.c = iz2Var;
                fh1Var2.f = 2;
                nh1Var2 = nh1Var3;
                if (a(nh1Var2, null, null, i2, null, null, null, null, null, fh1Var2, 507) == ph0Var) {
                    return ph0Var;
                }
                i3 = i2;
                if (nh1Var2.j()) {
                    iz2Var.h(null);
                    return o25Var;
                }
                if (nh1Var2.l()) {
                    nh1Var2.i();
                    ((wi3) nh1Var2.f.get()).a();
                    ((iy0) nh1Var2.g.get()).a();
                    nh1Var2.a(i3);
                }
                iz2Var.h(null);
                return o25Var;
            }
            u42.Y("storedInspectorSettings");
            throw null;
        } catch (Throwable th) {
            r2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00da A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00de A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:14:0x0035, B:34:0x00ad, B:38:0x00b7, B:41:0x00bd, B:43:0x00c2, B:46:0x00c8, B:48:0x00ce, B:50:0x00d2, B:51:0x00da, B:52:0x00dd, B:53:0x00de, B:54:0x00e1, B:55:0x00e2, B:57:0x00e8), top: B:67:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static Object a(nh1 nh1Var, boolean z, wf0 wf0Var) throws Throwable {
        gh1 gh1Var;
        iz2 iz2Var;
        boolean z2;
        iz2 iz2Var2;
        nh1 nh1Var2;
        boolean z3;
        ti1 ti1Var;
        ti1 ti1Var2;
        nh1 nh1Var3 = nh1Var;
        if (wf0Var instanceof gh1) {
            gh1Var = (gh1) wf0Var;
            int i = gh1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                gh1Var.f = i - Integer.MIN_VALUE;
            } else {
                gh1Var = new gh1(nh1Var3, wf0Var);
            }
        } else {
            gh1Var = new gh1(nh1Var3, wf0Var);
        }
        gh1 gh1Var2 = gh1Var;
        Object obj = gh1Var2.d;
        int i2 = gh1Var2.f;
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                if (nh1Var3.i.d0()) {
                    ey0 ey0Var = nh1Var3.i;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:inspector:linked_device_enable_inspector", Boolean.TRUE, as.a$19)).booleanValue()) {
                        iz2Var = nh1Var3.x;
                        gh1Var2.a = nh1Var3;
                        gh1Var2.b = iz2Var;
                        z2 = z;
                        gh1Var2.c = z2;
                        gh1Var2.f = 1;
                        if (iz2Var.e(gh1Var2) == ph0Var) {
                            return ph0Var;
                        }
                    }
                }
                return o25Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = gh1Var2.c;
                iz2Var2 = gh1Var2.b;
                nh1Var2 = gh1Var2.a;
                try {
                    gg5.e0(obj);
                    if (nh1Var2.j()) {
                        iz2Var2.h(null);
                        return o25Var;
                    }
                    if (!nh1Var2.z && z3) {
                        nh1Var2.i();
                    }
                    if (z3) {
                        ti1Var = nh1Var2.y;
                        if (ti1Var != null) {
                            if (!ti1Var.B()) {
                                ti1Var2 = nh1Var2.y;
                                if (ti1Var2 != null) {
                                    nh1Var2.a(ti1Var2.y$2());
                                } else {
                                    u42.Y("storedInspectorSettings");
                                    throw null;
                                }
                            } else if (!nh1Var2.l()) {
                                ((wi3) nh1Var2.f.get()).a();
                                ((iy0) nh1Var2.g.get()).a();
                            }
                        } else {
                            u42.Y("storedInspectorSettings");
                            throw null;
                        }
                    } else if (!nh1Var2.l()) {
                        ((wi3) nh1Var2.f.get()).a();
                        ((iy0) nh1Var2.g.get()).a();
                    }
                    iz2Var2.h(null);
                    return o25Var;
                } catch (Throwable th) {
                    th = th;
                    iz2Var2.h(null);
                    throw th;
                }
            }
            boolean z4 = gh1Var2.c;
            iz2 iz2Var3 = gh1Var2.b;
            nh1 nh1Var4 = gh1Var2.a;
            gg5.e0(obj);
            iz2Var = iz2Var3;
            z2 = z4;
            nh1Var3 = nh1Var4;
            Boolean boolValueOf = Boolean.valueOf(z2);
            gh1Var2.a = nh1Var3;
            gh1Var2.b = iz2Var;
            gh1Var2.c = z2;
            gh1Var2.f = 2;
            nh1Var2 = nh1Var3;
            if (a(nh1Var2, null, boolValueOf, 0, null, null, null, null, null, gh1Var2, 509) == ph0Var) {
                return ph0Var;
            }
            z3 = z2;
            iz2Var2 = iz2Var;
            if (nh1Var2.j()) {
                iz2Var2.h(null);
                return o25Var;
            }
            if (!nh1Var2.z) {
                nh1Var2.i();
            }
            if (z3) {
                ti1Var = nh1Var2.y;
                if (ti1Var != null) {
                    if (!ti1Var.B()) {
                        ti1Var2 = nh1Var2.y;
                        if (ti1Var2 != null) {
                            nh1Var2.a(ti1Var2.y$2());
                        } else {
                            u42.Y("storedInspectorSettings");
                            throw null;
                        }
                    } else if (!nh1Var2.l()) {
                        ((wi3) nh1Var2.f.get()).a();
                        ((iy0) nh1Var2.g.get()).a();
                    }
                } else {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
            } else if (!nh1Var2.l()) {
                ((wi3) nh1Var2.f.get()).a();
                ((iy0) nh1Var2.g.get()).a();
            }
            iz2Var2.h(null);
            return o25Var;
        } catch (Throwable th2) {
            th = th2;
            iz2Var2 = iz2Var;
            iz2Var2.h(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        if (a(r3, null, null, 0, null, null, null, null, r11, r12, 255) == r15) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.nh1 r16, defpackage.n82 r17, defpackage.wf0 r18) throws java.lang.Throwable {
        /*
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof ads_mobile_sdk.hh1
            if (r2 == 0) goto L18
            r2 = r1
            ads_mobile_sdk.hh1 r2 = (ads_mobile_sdk.hh1) r2
            int r3 = r2.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f = r3
        L16:
            r12 = r2
            goto L1e
        L18:
            ads_mobile_sdk.hh1 r2 = new ads_mobile_sdk.hh1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r12.d
            int r2 = r12.f
            r3 = 2
            r4 = 1
            r14 = 0
            ph0 r15 = defpackage.ph0.a
            if (r2 == 0) goto L50
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3c
            java.lang.Object r0 = r12.b
            r2 = r0
            iz2 r2 = (defpackage.iz2) r2
            ads_mobile_sdk.nh1 r0 = r12.a
            defpackage.gg5.e0(r1)     // Catch: java.lang.Throwable -> L39
            goto L9c
        L39:
            r0 = move-exception
            goto Lb5
        L3c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            return r14
        L42:
            kz2 r0 = r12.c
            java.lang.Object r2 = r12.b
            n82 r2 = (defpackage.n82) r2
            ads_mobile_sdk.nh1 r4 = r12.a
            defpackage.gg5.e0(r1)
            r1 = r0
            r0 = r4
            goto L66
        L50:
            defpackage.gg5.e0(r1)
            kz2 r1 = r0.x
            r12.a = r0
            r2 = r17
            r12.b = r2
            r12.c = r1
            r12.f = r4
            java.lang.Object r4 = r1.e(r12)
            if (r4 != r15) goto L66
            goto L95
        L66:
            r0.A = r2     // Catch: java.lang.Throwable -> L96
            java.lang.String r4 = "is_globally_allowlisted"
            r5 = 0
            boolean r2 = ads_mobile_sdk.su1.a(r2, r4, r5)     // Catch: java.lang.Throwable -> L96
            ads_mobile_sdk.ti1 r4 = r0.y     // Catch: java.lang.Throwable -> L96
            if (r4 == 0) goto Laf
            boolean r4 = r4.z()     // Catch: java.lang.Throwable -> L96
            if (r2 == r4) goto L99
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L96
            r12.a = r0     // Catch: java.lang.Throwable -> L96
            r12.b = r1     // Catch: java.lang.Throwable -> L96
            r12.c = r14     // Catch: java.lang.Throwable -> L96
            r12.f = r3     // Catch: java.lang.Throwable -> L96
            r6 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r13 = 255(0xff, float:3.57E-43)
            r3 = r0
            java.lang.Object r0 = a(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L96
            if (r0 != r15) goto L9a
        L95:
            return r15
        L96:
            r0 = move-exception
            r2 = r1
            goto Lb5
        L99:
            r3 = r0
        L9a:
            r2 = r1
            r0 = r3
        L9c:
            boolean r1 = r0.l()     // Catch: java.lang.Throwable -> L39
            if (r1 == 0) goto La9
            boolean r1 = r0.z     // Catch: java.lang.Throwable -> L39
            if (r1 != 0) goto La9
            r0.i()     // Catch: java.lang.Throwable -> L39
        La9:
            o25 r0 = defpackage.o25.a     // Catch: java.lang.Throwable -> L39
            r2.h(r14)
            return r0
        Laf:
            java.lang.String r0 = "storedInspectorSettings"
            defpackage.u42.Y(r0)     // Catch: java.lang.Throwable -> L96
            throw r14     // Catch: java.lang.Throwable -> L96
        Lb5:
            r2.h(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.a(ads_mobile_sdk.nh1, n82, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, wf0 wf0Var) {
        kh1 kh1Var;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof kh1) {
            kh1Var = (kh1) wf0Var;
            int i2 = kh1Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kh1Var.f = i2 - Integer.MIN_VALUE;
            } else {
                kh1Var = new kh1(this, wf0Var);
            }
        } else {
            kh1Var = new kh1(this, wf0Var);
        }
        Object obj = kh1Var.d;
        int i3 = kh1Var.f;
        if (i3 == 0) {
            gg5.e0(obj);
            kh1Var.a = this;
            kz2Var = this.D;
            kh1Var.b = kz2Var;
            kh1Var.c = i;
            kh1Var.f = 1;
            Object objE = kz2Var.e(kh1Var);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = kh1Var.c;
            defpackage.kz2 kz2Var2 = kh1Var.b;
            nh1 nh1Var = kh1Var.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = nh1Var;
        }
        try {
            long j = i;
            long j2 = this.E + j;
            ey0 ey0Var = this.i;
            ey0Var.getClass();
            if (j2 >= ((Number) ey0Var.a("gads:inspector:max_ad_response_logs_bytes", 20971520L, as.a$4)).longValue()) {
                return Boolean.FALSE;
            }
            this.E += j;
            return Boolean.TRUE;
        } finally {
            kz2Var.h(null);
        }
    }

    public final void a(int i) {
        int iU = au5.u(i);
        if (iU != 1) {
            if (iU != 2) {
                return;
            }
            iy0 iy0Var = (iy0) this.g.get();
            synchronized (iy0Var) {
                try {
                    ey0 ey0Var = iy0Var.b;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:inspector:flick_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                        SensorManager sensorManager = (SensorManager) iy0Var.a.getSystemService(SensorManager.class);
                        Sensor defaultSensor = sensorManager != null ? sensorManager.getDefaultSensor(4) : null;
                        if (!iy0Var.n && sensorManager != null && defaultSensor != null) {
                            iy0Var.e = sensorManager;
                            iy0Var.f = defaultSensor;
                            ey0 ey0Var2 = iy0Var.b;
                            ey0Var2.getClass();
                            defpackage.co coVar = s01.b;
                            sensorManager.registerListener(iy0Var, defaultSensor, 3, ((int) s01.m(((s01) ey0Var2.a("gads:inspector:flick_reset_time_ms", new s01(defpackage.fc.S(3000, defpackage.w01.MILLISECONDS)), as.a$6)).a, defpackage.w01.MICROSECONDS)) / 100);
                            iy0Var.n = true;
                            f11.b("Listening for flick gestures.", null);
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        wi3 wi3Var = (wi3) this.f.get();
        synchronized (wi3Var) {
            try {
                ey0 ey0Var3 = wi3Var.b;
                ey0Var3.getClass();
                if (((Boolean) ey0Var3.a("gads:inspector:shake_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                    SensorManager sensorManager2 = (SensorManager) wi3Var.a.getSystemService(SensorManager.class);
                    Sensor defaultSensor2 = sensorManager2 != null ? sensorManager2.getDefaultSensor(1) : null;
                    if (!wi3Var.j && sensorManager2 != null && defaultSensor2 != null) {
                        wi3Var.e = sensorManager2;
                        wi3Var.f = defaultSensor2;
                        ey0 ey0Var4 = wi3Var.b;
                        ey0Var4.getClass();
                        defpackage.co coVar2 = s01.b;
                        defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
                        s01 s01Var = new s01(defpackage.fc.S(500, w01Var));
                        as asVar = as.a$6;
                        sensorManager2.registerListener(wi3Var, defaultSensor2, 3, ((int) s01.m(((s01) ey0Var4.a("gads:inspector:shake_interval", s01Var, asVar)).a, defpackage.w01.MICROSECONDS)) / 10);
                        wi3Var.c.getClass();
                        long jT = defpackage.fc.T(SystemClock.elapsedRealtime(), w01Var);
                        ey0 ey0Var5 = wi3Var.b;
                        ey0Var5.getClass();
                        wi3Var.g = s01.i(jT, ((s01) ey0Var5.a("gads:inspector:shake_interval", new s01(defpackage.fc.S(500, w01Var)), asVar)).a);
                        wi3Var.j = true;
                        f11.b("Listening for shake gestures.", null);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0083, code lost:
    
        if (r0.a(null, null, 0, r7, r8, null, null, null, null, r13) == r15) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [iz2] */
    /* JADX WARN: Type inference failed for: r2v8, types: [iz2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(ads_mobile_sdk.nh1 r16, java.lang.String r17, java.lang.Long r18, defpackage.wf0 r19) {
        /*
            r0 = r16
            r1 = r19
            boolean r2 = r1 instanceof ads_mobile_sdk.lh1
            if (r2 == 0) goto L18
            r2 = r1
            ads_mobile_sdk.lh1 r2 = (ads_mobile_sdk.lh1) r2
            int r3 = r2.n
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.n = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            ads_mobile_sdk.lh1 r2 = new ads_mobile_sdk.lh1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.l
            int r2 = r13.n
            r3 = 2
            r4 = 1
            r14 = 0
            ph0 r15 = defpackage.ph0.a
            if (r2 == 0) goto L50
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L38
            java.lang.Object r0 = r13.a
            r2 = r0
            iz2 r2 = (defpackage.iz2) r2
            defpackage.gg5.e0(r1)     // Catch: java.lang.Throwable -> L36
            goto L86
        L36:
            r0 = move-exception
            goto L8c
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zm.o(r0)
            return r14
        L3e:
            kz2 r0 = r13.k
            java.lang.Long r2 = r13.f
            java.lang.String r4 = r13.e
            java.lang.Object r5 = r13.a
            ads_mobile_sdk.nh1 r5 = (ads_mobile_sdk.nh1) r5
            defpackage.gg5.e0(r1)
            r8 = r2
            r7 = r4
            r2 = r0
            r0 = r5
            goto L6d
        L50:
            defpackage.gg5.e0(r1)
            kz2 r1 = r0.x
            r13.a = r0
            r2 = r17
            r13.e = r2
            r5 = r18
            r13.f = r5
            r13.k = r1
            r13.n = r4
            java.lang.Object r4 = r1.e(r13)
            if (r4 != r15) goto L6a
            goto L85
        L6a:
            r7 = r2
            r8 = r5
            r2 = r1
        L6d:
            r13.a = r2     // Catch: java.lang.Throwable -> L36
            r13.e = r14     // Catch: java.lang.Throwable -> L36
            r13.f = r14     // Catch: java.lang.Throwable -> L36
            r13.k = r14     // Catch: java.lang.Throwable -> L36
            r13.n = r3     // Catch: java.lang.Throwable -> L36
            r12 = 0
            r11 = 0
            r10 = 0
            r9 = 0
            r5 = 0
            r4 = 0
            r6 = 0
            r3 = r0
            java.lang.Object r0 = r3.a(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L36
            if (r0 != r15) goto L86
        L85:
            return r15
        L86:
            o25 r0 = defpackage.o25.a     // Catch: java.lang.Throwable -> L36
            r2.h(r14)
            return r0
        L8c:
            r2.h(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ads_mobile_sdk.nh1.a(ads_mobile_sdk.nh1, java.lang.String, java.lang.Long, wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(Boolean bool, Boolean bool2, int i, String str, Long l, String str2, String str3, String str4, Boolean bool3, wf0 wf0Var) {
        mh1 mh1Var;
        boolean zB;
        boolean zA;
        int i2;
        long jD;
        String strX;
        String strV;
        String strE;
        boolean z;
        if (wf0Var instanceof mh1) {
            mh1Var = (mh1) wf0Var;
            int i3 = mh1Var.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mh1Var.d = i3 - Integer.MIN_VALUE;
            } else {
                mh1Var = new mh1(this, wf0Var);
            }
        } else {
            mh1Var = new mh1(this, wf0Var);
        }
        Object objA = mh1Var.b;
        int i4 = mh1Var.d;
        uf0 uf0Var = null;
        if (i4 == 0) {
            gg5.e0(objA);
            av5 av5VarF = ti1.F();
            av5VarF.getClass();
            if (bool != null) {
                zB = bool.booleanValue();
            } else {
                ti1 ti1Var = this.y;
                if (ti1Var == null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zB = ti1Var.B();
            }
            av5VarF.d$4();
            ((ti1) av5VarF.b).isTestMode_ = zB;
            if (bool2 != null) {
                zA = bool2.booleanValue();
            } else {
                ti1 ti1Var2 = this.y;
                if (ti1Var2 == null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                zA = ti1Var2.A();
            }
            av5VarF.d$4();
            ((ti1) av5VarF.b).isLinkedDevice_ = zA;
            if (i == 0) {
                ti1 ti1Var3 = this.y;
                if (ti1Var3 == null) {
                    u42.Y("storedInspectorSettings");
                    throw null;
                }
                i = ti1Var3.y$2();
            }
            av5VarF.d$4();
            ti1 ti1Var4 = (ti1) av5VarF.b;
            ti1Var4.getClass();
            if (i != 4) {
                if (i != 1) {
                    i2 = 2;
                    if (i == 2) {
                        i2 = 1;
                    } else if (i != 3) {
                        if (i != 4) {
                            throw null;
                        }
                        i2 = -1;
                    }
                } else {
                    i2 = 0;
                }
                ti1Var4.gesture_ = i2;
                if (l != null) {
                    jD = l.longValue();
                } else {
                    ti1 ti1Var5 = this.y;
                    if (ti1Var5 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    jD = ti1Var5.D();
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).networkExtrasExpirationSecs_ = jD;
                if (str == null) {
                    ti1 ti1Var6 = this.y;
                    if (ti1Var6 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    str = ti1Var6.C();
                    str.getClass();
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).d(str);
                if (str2 == null) {
                    ti1 ti1Var7 = this.y;
                    if (ti1Var7 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    strX = ti1Var7.x();
                    strX.getClass();
                } else {
                    strX = str2;
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).c(strX);
                if (str3 == null) {
                    ti1 ti1Var8 = this.y;
                    if (ti1Var8 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    strV = ti1Var8.v();
                    strV.getClass();
                } else {
                    strV = str3;
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).b(strV);
                if (str4 == null) {
                    ti1 ti1Var9 = this.y;
                    if (ti1Var9 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    strE = ti1Var9.E();
                    strE.getClass();
                } else {
                    strE = str4;
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).e(strE);
                if (bool3 != null) {
                    z = bool3.booleanValue();
                } else {
                    ti1 ti1Var10 = this.y;
                    if (ti1Var10 == null) {
                        u42.Y("storedInspectorSettings");
                        throw null;
                    }
                    z = ti1Var10.z();
                }
                av5VarF.d$4();
                ((ti1) av5VarF.b).isGloballyAllowlisted_ = z;
                ti1 ti1Var11 = (ti1) av5VarF.b();
                mh1Var.a = this;
                mh1Var.d = 1;
                objA = ((tm0) this.l.a.get()).a(new br(ti1Var11, uf0Var, (byte) 17), mh1Var);
                ph0 ph0Var = ph0.a;
                if (objA == ph0Var) {
                    return ph0Var;
                }
            } else {
                dk1.a();
                throw null;
            }
        } else {
            if (i4 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = mh1Var.a;
            gg5.e0(objA);
        }
        this.y = (ti1) objA;
        return o25.a;
    }

    public static /* synthetic */ Object a(nh1 nh1Var, Boolean bool, Boolean bool2, int i, Long l, String str, String str2, String str3, Boolean bool3, wf0 wf0Var, int i2) {
        if ((i2 & 1) != 0) {
            bool = null;
        }
        if ((i2 & 2) != 0) {
            bool2 = null;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        String str4 = (i2 & 8) != 0 ? null : "{}";
        if ((i2 & 16) != 0) {
            l = null;
        }
        if ((i2 & 32) != 0) {
            str = null;
        }
        if ((i2 & 64) != 0) {
            str2 = null;
        }
        if ((i2 & 128) != 0) {
            str3 = null;
        }
        Boolean bool4 = (i2 & 256) != 0 ? null : bool3;
        String str5 = str3;
        return nh1Var.a(bool, bool2, i, str4, l, str, str2, str5, bool4, wf0Var);
    }
}
