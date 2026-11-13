package ads_mobile_sdk;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.nk1;
import defpackage.o25;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.tv4;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.zw5;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s82 extends hm4 implements nk1 {
    public Object a;
    public Closeable b;
    public Closeable c;
    public Object d;
    public Object e;
    public mx3 f;
    public byte g;
    public final /* synthetic */ n82 h;
    public final /* synthetic */ y82 i;
    public final /* synthetic */ tq2 j;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s82(tq2 tq2Var, y82 y82Var, n82 n82Var, uf0 uf0Var, byte b) {
        super(1, uf0Var);
        this.t = b;
        this.h = n82Var;
        this.i = y82Var;
        this.j = tq2Var;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.t;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                return new s82(this.j, this.i, this.h, (uf0) obj, (byte) 0).invokeSuspend(o25Var);
            default:
                n82 n82Var = this.h;
                return new s82(this.j, this.i, n82Var, (uf0) obj, (byte) 1).invokeSuspend(o25Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01d0 A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d4 A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01e3 A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01e7 A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01eb A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01ec A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01f2 A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01fa A[Catch: all -> 0x01dc, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0202 A[Catch: all -> 0x01dc, TRY_LEAVE, TryCatch #22 {all -> 0x01dc, blocks: (B:102:0x01c9, B:104:0x01d0, B:106:0x01d4, B:108:0x01d8, B:111:0x01df, B:113:0x01e3, B:115:0x01e7, B:117:0x01eb, B:118:0x01ec, B:119:0x01f1, B:120:0x01f2, B:121:0x01f9, B:122:0x01fa, B:123:0x0201, B:124:0x0202), top: B:297:0x01c9 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x034d A[Catch: all -> 0x0355, TRY_LEAVE, TryCatch #14 {all -> 0x0355, blocks: (B:181:0x0347, B:183:0x034d), top: B:283:0x0347 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x035f A[Catch: all -> 0x0270, TryCatch #8 {all -> 0x0270, blocks: (B:187:0x0358, B:189:0x035f, B:190:0x0375, B:149:0x0264), top: B:274:0x0264 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0375 A[Catch: all -> 0x0270, TRY_LEAVE, TryCatch #8 {all -> 0x0270, blocks: (B:187:0x0358, B:189:0x035f, B:190:0x0375, B:149:0x0264), top: B:274:0x0264 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x038b  */
    /* JADX WARN: Code duplicated, block: B:202:0x03a0 A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x03a4 A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x03b3 A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x03b7 A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x03bb A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x03bc A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x03c2 A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:220:0x03ca A[Catch: all -> 0x03ac, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x03d2 A[Catch: all -> 0x03ac, TRY_LEAVE, TryCatch #6 {all -> 0x03ac, blocks: (B:200:0x0399, B:202:0x03a0, B:204:0x03a4, B:206:0x03a8, B:209:0x03af, B:211:0x03b3, B:213:0x03b7, B:215:0x03bb, B:216:0x03bc, B:217:0x03c1, B:218:0x03c2, B:219:0x03c9, B:220:0x03ca, B:221:0x03d1, B:222:0x03d2), top: B:271:0x0399 }] */
    /* JADX WARN: Code duplicated, block: B:235:0x03ed A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:237:0x03f1 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:244:0x0400 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:246:0x0404 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:248:0x0408 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:249:0x0409 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x040f A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0417 A[Catch: all -> 0x03f9, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x041f A[Catch: all -> 0x03f9, TRY_LEAVE, TryCatch #19 {all -> 0x03f9, blocks: (B:233:0x03e6, B:235:0x03ed, B:237:0x03f1, B:239:0x03f5, B:242:0x03fc, B:244:0x0400, B:246:0x0404, B:248:0x0408, B:249:0x0409, B:250:0x040e, B:251:0x040f, B:252:0x0416, B:253:0x0417, B:254:0x041e, B:255:0x041f), top: B:292:0x03e6 }] */
    /* JADX WARN: Code duplicated, block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #2 {all -> 0x0081, blocks: (B:22:0x007a, B:35:0x00c6, B:37:0x00cc, B:39:0x00d7, B:41:0x00db, B:98:0x01c0, B:99:0x01c5), top: B:264:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7 A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #2 {all -> 0x0081, blocks: (B:22:0x007a, B:35:0x00c6, B:37:0x00cc, B:39:0x00d7, B:41:0x00db, B:98:0x01c0, B:99:0x01c5), top: B:264:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00db A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #2 {all -> 0x0081, blocks: (B:22:0x007a, B:35:0x00c6, B:37:0x00cc, B:39:0x00d7, B:41:0x00db, B:98:0x01c0, B:99:0x01c5), top: B:264:0x007a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0129 A[Catch: all -> 0x0131, TRY_LEAVE, TryCatch #10 {all -> 0x0131, blocks: (B:46:0x0123, B:48:0x0129), top: B:276:0x0123 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x013f A[Catch: all -> 0x0156, TryCatch #15 {all -> 0x0156, blocks: (B:52:0x0138, B:54:0x013f, B:58:0x0158), top: B:285:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0158 A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #15 {all -> 0x0156, blocks: (B:52:0x0138, B:54:0x013f, B:58:0x0158), top: B:285:0x0138 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0184 A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0188 A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0197 A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:82:0x019b A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:84:0x019f A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a0 A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01a6 A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ae A[Catch: all -> 0x0190, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b6 A[Catch: all -> 0x0190, TRY_LEAVE, TryCatch #9 {all -> 0x0190, blocks: (B:69:0x017d, B:71:0x0184, B:73:0x0188, B:75:0x018c, B:78:0x0193, B:80:0x0197, B:82:0x019b, B:84:0x019f, B:85:0x01a0, B:86:0x01a5, B:87:0x01a6, B:88:0x01ad, B:89:0x01ae, B:90:0x01b5, B:91:0x01b6), top: B:275:0x017d }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01c0 A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #2 {all -> 0x0081, blocks: (B:22:0x007a, B:35:0x00c6, B:37:0x00cc, B:39:0x00d7, B:41:0x00db, B:98:0x01c0, B:99:0x01c5), top: B:264:0x007a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v33, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v38, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v48, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ads_mobile_sdk.mx3, java.io.Closeable, java.lang.Object, java.lang.Throwable, rh0, uf0] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) throws IOException {
        Closeable closeableA;
        ?? r2;
        String strA;
        String strA2;
        j84 j84Var;
        Object objA;
        Closeable closeable;
        y82 y82Var;
        Closeable closeable2;
        String str;
        s41 s41Var;
        mx3 mx3VarA;
        Closeable closeable3;
        mx3 mx3Var;
        ?? r7;
        Object objA2;
        Closeable closeable4;
        y82 y82Var2;
        zw5 zw5Var;
        Object objA3;
        ?? r8;
        ?? r9;
        ?? r10;
        Closeable closeable5;
        ?? r3;
        Object objA4;
        n82 n82Var;
        Closeable closeable6;
        Closeable closeable7;
        zw5 zw5Var2;
        s41 s41Var2;
        mx3 mx3VarA2;
        Closeable closeable8;
        mx3 mx3Var2;
        Object objC;
        y82 y82Var3;
        mx3 mx3Var3;
        zw5 zw5Var3;
        uf0 uf0Var;
        Object objA5;
        s41 s41Var3;
        byte b = this.t;
        s21 s21Var = s21.CUI_NAME_CREATIVE_WEBVIEW_LOAD;
        n82 n82Var2 = this.h;
        tq2 tq2Var = this.j;
        y82 y82Var4 = this.i;
        ph0 ph0Var = ph0.a;
        l51 l51Var = l51.a;
        switch (b) {
            case 0:
                byte b2 = this.g;
                try {
                    if (b2 == 0) {
                        gg5.e0(obj);
                        closeableA = cy3.a(s21.CUI_NAME_NATIVE_AD_MEDIA_LOAD, l51Var, true);
                        try {
                            strA = su1.a(n82Var2, "base_url", "");
                            strA2 = su1.a(n82Var2, "html", "");
                            int iA = su1.a(n82Var2, "width", 0);
                            int iA2 = su1.a(n82Var2, "height", 0);
                            if (iA <= 0 || iA2 <= 0) {
                                j84Var = new j84(1, 0, 0, 14);
                            } else {
                                Context context = y82Var4.a;
                                context.getClass();
                                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                                displayMetrics.getClass();
                                int iCeil = (int) Math.ceil(TypedValue.applyDimension(1, iA, displayMetrics));
                                Context context2 = y82Var4.a;
                                context2.getClass();
                                DisplayMetrics displayMetrics2 = context2.getResources().getDisplayMetrics();
                                displayMetrics2.getClass();
                                j84Var = new j84(2, iCeil, (int) Math.ceil(TypedValue.applyDimension(1, iA2, displayMetrics2)), 8);
                            }
                            this.a = y82Var4;
                            this.b = closeableA;
                            this.c = closeableA;
                            this.d = strA;
                            this.e = strA2;
                            this.g = (byte) 1;
                            objA = y82.a(y82Var4, j84Var, tq2Var, this);
                            if (objA == ph0Var) {
                                return ph0Var;
                            }
                            closeable = closeableA;
                            y82Var = y82Var4;
                            closeable2 = closeable;
                        } catch (Throwable th) {
                            th = th;
                            r2 = closeableA;
                            r2.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r2.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 != 3) {
                                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                closeableA = this.b;
                                r2 = (mx3) this.a;
                                try {
                                    gg5.e0(obj);
                                    objA3 = obj;
                                    r10 = 0;
                                    r2 = r2;
                                    r8 = (s41) objA3;
                                    closeable4 = closeableA;
                                    r9 = r10;
                                    u42.m(closeable4, r9);
                                    return r8;
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        r2.b(th);
                                        if (th instanceof qo5) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                            r2.a(th);
                                        }
                                        if (th instanceof tv4) {
                                            throw new j31(th);
                                        }
                                        if (th instanceof CancellationException) {
                                            throw new w01(th);
                                        }
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            u42.m(closeableA, th3);
                                            throw th4;
                                        }
                                    }
                                }
                            }
                            mx3 mx3Var4 = this.f;
                            mx3Var = (mx3) this.e;
                            s41Var = (s41) this.d;
                            closeable4 = this.c;
                            closeable3 = (mx3) this.b;
                            y82Var2 = (y82) this.a;
                            try {
                                gg5.e0(obj);
                                mx3VarA = mx3Var4;
                                r7 = 0;
                                objA2 = obj;
                                try {
                                    zw5Var = (zw5) objA2;
                                    if (zw5Var instanceof i11) {
                                        sy3.a((i11) zw5Var, false);
                                        break;
                                    }
                                    u42.m(mx3VarA, r7);
                                    if (zw5Var instanceof i11) {
                                        my.Q(y82Var2.b, defpackage.a43.b, r7, new ak3(s41Var, r7, (byte) 7), 2);
                                        sy3.a((i11) zw5Var, false);
                                        r8 = r7;
                                        r9 = r7;
                                    } else {
                                        this.a = closeable3;
                                        this.b = closeable4;
                                        this.c = r7;
                                        this.d = r7;
                                        this.e = r7;
                                        this.f = r7;
                                        this.g = (byte) 3;
                                        objA3 = y82.a(y82Var2, s41Var, this);
                                        if (objA3 == ph0Var) {
                                            return ph0Var;
                                        }
                                        closeableA = closeable4;
                                        r2 = closeable3;
                                        r10 = r7;
                                        r8 = (s41) objA3;
                                        closeable4 = closeableA;
                                        r9 = r10;
                                    }
                                    u42.m(closeable4, r9);
                                    return r8;
                                } catch (Throwable th5) {
                                    th = th5;
                                    closeableA = closeable4;
                                    try {
                                        mx3Var.b(th);
                                        if (th instanceof qo5) {
                                            throw th;
                                        }
                                        if (!(th instanceof tv4)) {
                                            mx3Var.a(th);
                                        }
                                        if (th instanceof tv4) {
                                            throw new j31(th);
                                        }
                                        if (th instanceof CancellationException) {
                                            throw new w01(th);
                                        }
                                        if (th instanceof w11) {
                                            throw th;
                                        }
                                        throw new b11(th);
                                    } catch (Throwable th6) {
                                        try {
                                            throw th6;
                                        } catch (Throwable th7) {
                                            try {
                                                u42.m(mx3VarA, th6);
                                                throw th7;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                r2 = closeable3;
                                                r2.b(th);
                                                if (th instanceof qo5) {
                                                    throw th;
                                                }
                                                if (!(th instanceof tv4)) {
                                                    r2.a(th);
                                                }
                                                if (th instanceof tv4) {
                                                    throw new j31(th);
                                                }
                                                if (th instanceof CancellationException) {
                                                    throw new w01(th);
                                                }
                                                if (th instanceof w11) {
                                                    throw th;
                                                }
                                                throw new b11(th);
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                mx3VarA = mx3Var4;
                                closeableA = closeable4;
                                mx3Var.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                    mx3Var.a(th);
                                }
                                if (th instanceof tv4) {
                                    throw new j31(th);
                                }
                                if (th instanceof CancellationException) {
                                    throw new w01(th);
                                }
                                if (th instanceof w11) {
                                    throw th;
                                }
                                throw new b11(th);
                            }
                        }
                        strA2 = (String) this.e;
                        String str2 = (String) this.d;
                        Closeable closeable9 = this.c;
                        closeable3 = (mx3) this.b;
                        y82 y82Var5 = (y82) this.a;
                        try {
                            gg5.e0(obj);
                            strA = str2;
                            closeable = closeable3;
                            y82Var = y82Var5;
                            closeable2 = closeable9;
                            objA = obj;
                        } catch (Throwable th10) {
                            th = th10;
                            closeableA = closeable9;
                            r2 = closeable3;
                            r2.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                r2.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    }
                    zw5 zw5Var4 = (zw5) objA;
                    if (zw5Var4 instanceof i11) {
                        sy3.a((i11) zw5Var4, false);
                        u42.m(closeable2, null);
                        return null;
                    }
                    if (!(zw5Var4 instanceof q11)) {
                        throw new defpackage.j90((byte) 5);
                    }
                    s41Var = (s41) ((q11) zw5Var4).b;
                    mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        this.a = y82Var;
                        this.b = closeable;
                        this.c = closeable2;
                        this.d = s41Var;
                        this.e = mx3VarA;
                        this.f = mx3VarA;
                        this.g = (byte) 2;
                        String str3 = strA;
                        r7 = 0;
                        objA2 = s41.a(s41Var, str, str3, true, (wf0) this, 12);
                        if (objA2 == ph0Var) {
                            return ph0Var;
                        }
                        closeable4 = closeable2;
                        closeable3 = closeable;
                        y82Var2 = y82Var;
                        mx3Var = mx3VarA;
                        zw5Var = (zw5) objA2;
                        if (zw5Var instanceof i11) {
                            sy3.a((i11) zw5Var, false);
                            break;
                        }
                        u42.m(mx3VarA, r7);
                        if (zw5Var instanceof i11) {
                            my.Q(y82Var2.b, defpackage.a43.b, r7, new ak3(s41Var, r7, (byte) 7), 2);
                            sy3.a((i11) zw5Var, false);
                            r8 = r7;
                            r9 = r7;
                        } else {
                            this.a = closeable3;
                            this.b = closeable4;
                            this.c = r7;
                            this.d = r7;
                            this.e = r7;
                            this.f = r7;
                            this.g = (byte) 3;
                            objA3 = y82.a(y82Var2, s41Var, this);
                            if (objA3 == ph0Var) {
                                return ph0Var;
                            }
                            closeableA = closeable4;
                            r2 = closeable3;
                            r10 = r7;
                            r8 = (s41) objA3;
                            closeable4 = closeableA;
                            r9 = r10;
                        }
                        u42.m(closeable4, r9);
                        return r8;
                    } catch (Throwable th11) {
                        th = th11;
                        closeableA = closeable2;
                        closeable3 = closeable;
                        mx3Var = mx3VarA;
                        mx3Var.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3Var.a(th);
                        }
                        if (th instanceof tv4) {
                            throw new j31(th);
                        }
                        if (th instanceof CancellationException) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                } catch (Throwable th12) {
                    th = th12;
                    closeableA = closeable2;
                    r2 = closeable;
                    r2.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        r2.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
                str = strA2;
                break;
            default:
                byte b3 = this.g;
                if (b3 == 0) {
                    gg5.e0(obj);
                    mx3 mx3VarA3 = cy3.a(s21.CUI_NAME_NATIVE_AD_VIDEO_LOAD, l51Var, true);
                    try {
                        ey0 ey0Var = y82Var4.e;
                        ey0Var.getClass();
                        j84 j84Var2 = ((Boolean) ey0Var.a("gads:native_video_rect:enabled", Boolean.TRUE, as.a$19)).booleanValue() ? new j84(5, 0, 0, 14) : new j84(1, 0, 0, 14);
                        this.a = y82Var4;
                        this.d = n82Var2;
                        this.b = mx3VarA3;
                        this.e = mx3VarA3;
                        this.g = (byte) 1;
                        objA4 = y82.a(y82Var4, j84Var2, tq2Var, this);
                        if (objA4 == ph0Var) {
                            return ph0Var;
                        }
                        n82Var = n82Var2;
                        closeable6 = mx3VarA3;
                        closeable7 = closeable6;
                        zw5Var2 = (zw5) objA4;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                            u42.m(closeable6, null);
                            return null;
                        }
                        if (zw5Var2 instanceof q11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        s41Var2 = (s41) ((q11) zw5Var2).b;
                        h51 h51VarB = s41Var2.b();
                        h51VarB.t.setValue(h51VarB, h51.x[5], new u82(s41Var2, n82Var));
                        mx3VarA2 = cy3.a(s21Var, l51Var, true);
                        ey0 ey0Var2 = y82Var4.e;
                        ey0Var2.getClass();
                        String str4 = (String) ey0Var2.a("gads:native:video_url_with_protocol", "https://imasdk.googleapis.com/admob/sdkloader/native_video.html", as.a$13);
                        this.a = y82Var4;
                        this.d = closeable7;
                        this.b = closeable6;
                        this.e = s41Var2;
                        this.f = mx3VarA2;
                        this.c = mx3VarA2;
                        this.g = (byte) 2;
                        objC = s41Var2.c(str4, this);
                        if (objC == ph0Var) {
                            return ph0Var;
                        }
                        y82Var3 = y82Var4;
                        closeable8 = closeable7;
                        mx3Var2 = mx3VarA2;
                        closeable5 = closeable6;
                        mx3Var3 = mx3Var2;
                        zw5Var3 = (zw5) objC;
                        if (zw5Var3 instanceof i11) {
                            sy3.a((i11) zw5Var3, false);
                            break;
                        }
                        uf0Var = null;
                        u42.m(mx3Var3, null);
                        if (zw5Var3 instanceof i11) {
                            sy3.a(y82Var3.b, defpackage.a43.b, new ak3(s41Var2, uf0Var, (byte) 8), 2);
                            sy3.a((i11) zw5Var3, false);
                            s41Var3 = null;
                        } else {
                            this.a = closeable8;
                            this.d = closeable5;
                            this.b = null;
                            this.e = null;
                            this.f = null;
                            this.c = null;
                            this.g = (byte) 3;
                            objA5 = y82.a(y82Var3, s41Var2, this);
                            if (objA5 == ph0Var) {
                                return ph0Var;
                            }
                            r3 = closeable8;
                            s41Var3 = (s41) objA5;
                        }
                        u42.m(closeable5, null);
                        return s41Var3;
                    } catch (Throwable th13) {
                        th = th13;
                        closeable5 = mx3VarA3;
                        r3 = closeable5;
                    }
                } else if (b3 == 1) {
                    closeable6 = (Closeable) this.e;
                    closeable7 = (mx3) this.b;
                    n82 n82Var3 = (n82) this.d;
                    y82Var4 = (y82) this.a;
                    try {
                        gg5.e0(obj);
                        n82Var = n82Var3;
                        objA4 = obj;
                        zw5Var2 = (zw5) objA4;
                        if (zw5Var2 instanceof i11) {
                            sy3.a((i11) zw5Var2, false);
                            u42.m(closeable6, null);
                            return null;
                        }
                        if (zw5Var2 instanceof q11) {
                            throw new defpackage.j90((byte) 5);
                        }
                        s41Var2 = (s41) ((q11) zw5Var2).b;
                        h51 h51VarB2 = s41Var2.b();
                        h51VarB2.t.setValue(h51VarB2, h51.x[5], new u82(s41Var2, n82Var));
                        mx3VarA2 = cy3.a(s21Var, l51Var, true);
                        try {
                            ey0 ey0Var3 = y82Var4.e;
                            ey0Var3.getClass();
                            String str5 = (String) ey0Var3.a("gads:native:video_url_with_protocol", "https://imasdk.googleapis.com/admob/sdkloader/native_video.html", as.a$13);
                            this.a = y82Var4;
                            this.d = closeable7;
                            this.b = closeable6;
                            this.e = s41Var2;
                            this.f = mx3VarA2;
                            this.c = mx3VarA2;
                            this.g = (byte) 2;
                            objC = s41Var2.c(str5, this);
                            if (objC == ph0Var) {
                                return ph0Var;
                            }
                            y82Var3 = y82Var4;
                            closeable8 = closeable7;
                            mx3Var2 = mx3VarA2;
                            closeable5 = closeable6;
                            mx3Var3 = mx3Var2;
                            zw5Var3 = (zw5) objC;
                            if (zw5Var3 instanceof i11) {
                                sy3.a((i11) zw5Var3, false);
                                break;
                            }
                            uf0Var = null;
                            u42.m(mx3Var3, null);
                            if (zw5Var3 instanceof i11) {
                                sy3.a(y82Var3.b, defpackage.a43.b, new ak3(s41Var2, uf0Var, (byte) 8), 2);
                                sy3.a((i11) zw5Var3, false);
                                s41Var3 = null;
                            } else {
                                this.a = closeable8;
                                this.d = closeable5;
                                this.b = null;
                                this.e = null;
                                this.f = null;
                                this.c = null;
                                this.g = (byte) 3;
                                objA5 = y82.a(y82Var3, s41Var2, this);
                                if (objA5 == ph0Var) {
                                    return ph0Var;
                                }
                                r3 = closeable8;
                                s41Var3 = (s41) objA5;
                            }
                            u42.m(closeable5, null);
                            return s41Var3;
                        } catch (Throwable th14) {
                            th = th14;
                            closeable8 = closeable7;
                            mx3Var2 = mx3VarA2;
                            mx3Var2.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4)) {
                                mx3Var2.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        closeable5 = closeable6;
                        r3 = closeable7;
                    }
                } else {
                    if (b3 == 2) {
                        mx3VarA2 = (mx3) this.c;
                        mx3 mx3Var5 = this.f;
                        s41Var2 = (s41) this.e;
                        Closeable closeable10 = this.b;
                        closeable8 = (mx3) this.d;
                        y82Var3 = (y82) this.a;
                        try {
                            gg5.e0(obj);
                            mx3Var3 = mx3VarA2;
                            closeable5 = closeable10;
                            mx3Var2 = mx3Var5;
                            objC = obj;
                            try {
                                zw5Var3 = (zw5) objC;
                                if (zw5Var3 instanceof i11) {
                                    sy3.a((i11) zw5Var3, false);
                                }
                                uf0Var = null;
                                try {
                                    u42.m(mx3Var3, null);
                                    if (zw5Var3 instanceof i11) {
                                        sy3.a(y82Var3.b, defpackage.a43.b, new ak3(s41Var2, uf0Var, (byte) 8), 2);
                                        sy3.a((i11) zw5Var3, false);
                                        s41Var3 = null;
                                    } else {
                                        this.a = closeable8;
                                        this.d = closeable5;
                                        this.b = null;
                                        this.e = null;
                                        this.f = null;
                                        this.c = null;
                                        this.g = (byte) 3;
                                        objA5 = y82.a(y82Var3, s41Var2, this);
                                        if (objA5 == ph0Var) {
                                            return ph0Var;
                                        }
                                        r3 = closeable8;
                                        s41Var3 = (s41) objA5;
                                    }
                                    u42.m(closeable5, null);
                                    return s41Var3;
                                } catch (Throwable th16) {
                                    th = th16;
                                    r3 = closeable8;
                                    r3.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4)) {
                                        r3.a(th);
                                    }
                                    if (th instanceof tv4) {
                                        throw new j31(th);
                                    }
                                    if (th instanceof CancellationException) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                }
                            } catch (Throwable th17) {
                                th = th17;
                                mx3 mx3Var6 = mx3Var3;
                                closeable6 = closeable5;
                                mx3VarA2 = mx3Var6;
                                try {
                                    mx3Var2.b(th);
                                    if (th instanceof qo5) {
                                        throw th;
                                    }
                                    if (!(th instanceof tv4)) {
                                        mx3Var2.a(th);
                                    }
                                    if (th instanceof tv4) {
                                        throw new j31(th);
                                    }
                                    if (th instanceof CancellationException) {
                                        throw new w01(th);
                                    }
                                    if (th instanceof w11) {
                                        throw th;
                                    }
                                    throw new b11(th);
                                } catch (Throwable th18) {
                                    try {
                                        throw th18;
                                    } catch (Throwable th19) {
                                        try {
                                            u42.m(mx3VarA2, th18);
                                            throw th19;
                                        } catch (Throwable th20) {
                                            th = th20;
                                            closeable5 = closeable6;
                                            r3 = closeable8;
                                            r3.b(th);
                                            if (th instanceof qo5) {
                                                throw th;
                                            }
                                            if (!(th instanceof tv4)) {
                                                r3.a(th);
                                            }
                                            if (th instanceof tv4) {
                                                throw new j31(th);
                                            }
                                            if (th instanceof CancellationException) {
                                                throw new w01(th);
                                            }
                                            if (th instanceof w11) {
                                                throw th;
                                            }
                                            throw new b11(th);
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th21) {
                            th = th21;
                            mx3Var2 = mx3Var5;
                            closeable6 = closeable10;
                            mx3Var2.b(th);
                            if (th instanceof qo5) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3Var2.a(th);
                            }
                            if (th instanceof tv4) {
                                throw new j31(th);
                            }
                            if (th instanceof CancellationException) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    }
                    if (b3 != 3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    closeable5 = (Closeable) this.d;
                    r3 = (mx3) this.a;
                    try {
                        gg5.e0(obj);
                        objA5 = obj;
                        r3 = r3;
                        s41Var3 = (s41) objA5;
                        u42.m(closeable5, null);
                        return s41Var3;
                    } catch (Throwable th22) {
                        th = th22;
                    }
                }
                try {
                    r3.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        r3.a(th);
                    }
                    if (th instanceof tv4) {
                        throw new j31(th);
                    }
                    if (th instanceof CancellationException) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                } catch (Throwable th23) {
                    try {
                        throw th23;
                    } catch (Throwable th24) {
                        u42.m(closeable5, th23);
                        throw th24;
                    }
                }
        }
    }
}
