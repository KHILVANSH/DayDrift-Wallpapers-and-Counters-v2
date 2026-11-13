package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.e95;
import defpackage.gg5;
import defpackage.il4;
import defpackage.l51;
import defpackage.my;
import defpackage.n82;
import defpackage.nr5;
import defpackage.o25;
import defpackage.p62;
import defpackage.ph0;
import defpackage.qo5;
import defpackage.s01;
import defpackage.sy5;
import defpackage.tv4;
import defpackage.tw5;
import defpackage.u42;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;
import defpackage.zw5;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bv extends tw5 implements xo5 {
    public final nr5 c;
    public final defpackage.oh0 d;
    public final xa3 e;
    public final ey0 f;
    public final i0 g;
    public final defpackage.kz2 h;
    public tu i;
    public uu j;
    public p62 k;

    public bv(nr5 nr5Var, defpackage.oh0 oh0Var, xa3 xa3Var, ey0 ey0Var, i0 i0Var) {
        nr5Var.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        ey0Var.getClass();
        i0Var.getClass();
        this.c = nr5Var;
        this.d = oh0Var;
        this.e = xa3Var;
        this.f = ey0Var;
        this.g = i0Var;
        this.h = new defpackage.kz2();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f4 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01f8 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0207 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:112:0x020b A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:114:0x020f A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0210 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0216 A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:119:0x021e A[Catch: all -> 0x0200, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0226 A[Catch: all -> 0x0200, TRY_LEAVE, TryCatch #0 {all -> 0x0200, blocks: (B:99:0x01ed, B:101:0x01f4, B:103:0x01f8, B:105:0x01fc, B:108:0x0203, B:110:0x0207, B:112:0x020b, B:114:0x020f, B:115:0x0210, B:116:0x0215, B:117:0x0216, B:118:0x021d, B:119:0x021e, B:120:0x0225, B:121:0x0226), top: B:212:0x01ed }] */
    /* JADX WARN: Code duplicated, block: B:141:0x027c A[Catch: all -> 0x0276, TryCatch #14 {all -> 0x0276, blocks: (B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0284 A[Catch: all -> 0x0276, TryCatch #14 {all -> 0x0276, blocks: (B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x02ba A[Catch: all -> 0x0276, TryCatch #14 {all -> 0x0276, blocks: (B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x02c4 A[Catch: all -> 0x0276, TRY_LEAVE, TryCatch #14 {all -> 0x0276, blocks: (B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x02f2 A[Catch: all -> 0x02b3, Exception -> 0x02fc, TryCatch #10 {all -> 0x02b3, blocks: (B:157:0x02cc, B:158:0x02ee, B:160:0x02f2, B:163:0x0300, B:165:0x0304, B:172:0x032b, B:173:0x0331, B:146:0x02ac, B:181:0x035a, B:182:0x035d, B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0300 A[Catch: all -> 0x02b3, Exception -> 0x02fc, TryCatch #10 {all -> 0x02b3, blocks: (B:157:0x02cc, B:158:0x02ee, B:160:0x02f2, B:163:0x0300, B:165:0x0304, B:172:0x032b, B:173:0x0331, B:146:0x02ac, B:181:0x035a, B:182:0x035d, B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0304 A[Catch: all -> 0x02b3, Exception -> 0x02fc, TRY_LEAVE, TryCatch #10 {all -> 0x02b3, blocks: (B:157:0x02cc, B:158:0x02ee, B:160:0x02f2, B:163:0x0300, B:165:0x0304, B:172:0x032b, B:173:0x0331, B:146:0x02ac, B:181:0x035a, B:182:0x035d, B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x031e  */
    /* JADX WARN: Code duplicated, block: B:172:0x032b A[Catch: all -> 0x02b3, Exception -> 0x02fc, TRY_ENTER, TryCatch #10 {all -> 0x02b3, blocks: (B:157:0x02cc, B:158:0x02ee, B:160:0x02f2, B:163:0x0300, B:165:0x0304, B:172:0x032b, B:173:0x0331, B:146:0x02ac, B:181:0x035a, B:182:0x035d, B:131:0x0256, B:133:0x0267, B:135:0x026d, B:140:0x0279, B:141:0x027c, B:143:0x0284, B:145:0x028c, B:150:0x02b6, B:152:0x02ba, B:155:0x02c1, B:156:0x02c4), top: B:227:0x0256, inners: #14 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0350 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #2 {all -> 0x0042, blocks: (B:15:0x003d, B:169:0x0321, B:176:0x034c, B:178:0x0350, B:174:0x0332), top: B:214:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0368 A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x036c A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x037b A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:198:0x037f A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0383 A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0384 A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x038a A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0392 A[Catch: all -> 0x0374, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x039a A[Catch: all -> 0x0374, TRY_LEAVE, TryCatch #13 {all -> 0x0374, blocks: (B:185:0x0361, B:187:0x0368, B:189:0x036c, B:191:0x0370, B:194:0x0377, B:196:0x037b, B:198:0x037f, B:200:0x0383, B:201:0x0384, B:202:0x0389, B:203:0x038a, B:204:0x0391, B:205:0x0392, B:206:0x0399, B:207:0x039a), top: B:230:0x0361 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x010b A[Catch: all -> 0x0105, TryCatch #5 {all -> 0x0105, blocks: (B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0113 A[Catch: all -> 0x0105, TryCatch #5 {all -> 0x0105, blocks: (B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0149 A[Catch: all -> 0x0105, TryCatch #5 {all -> 0x0105, blocks: (B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0153 A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #5 {all -> 0x0105, blocks: (B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0181 A[Catch: all -> 0x0142, Exception -> 0x018c, TryCatch #1 {all -> 0x0142, blocks: (B:73:0x015b, B:74:0x017d, B:76:0x0181, B:79:0x0190, B:81:0x0194, B:88:0x01bb, B:89:0x01c1, B:62:0x013b, B:95:0x01e6, B:96:0x01e9, B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0190 A[Catch: all -> 0x0142, Exception -> 0x018c, TryCatch #1 {all -> 0x0142, blocks: (B:73:0x015b, B:74:0x017d, B:76:0x0181, B:79:0x0190, B:81:0x0194, B:88:0x01bb, B:89:0x01c1, B:62:0x013b, B:95:0x01e6, B:96:0x01e9, B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x0194 A[Catch: all -> 0x0142, Exception -> 0x018c, TRY_LEAVE, TryCatch #1 {all -> 0x0142, blocks: (B:73:0x015b, B:74:0x017d, B:76:0x0181, B:79:0x0190, B:81:0x0194, B:88:0x01bb, B:89:0x01c1, B:62:0x013b, B:95:0x01e6, B:96:0x01e9, B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01af  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bb A[Catch: all -> 0x0142, Exception -> 0x018c, TRY_ENTER, TryCatch #1 {all -> 0x0142, blocks: (B:73:0x015b, B:74:0x017d, B:76:0x0181, B:79:0x0190, B:81:0x0194, B:88:0x01bb, B:89:0x01c1, B:62:0x013b, B:95:0x01e6, B:96:0x01e9, B:47:0x00e5, B:49:0x00f6, B:51:0x00fc, B:56:0x0108, B:57:0x010b, B:59:0x0113, B:61:0x011b, B:66:0x0145, B:68:0x0149, B:71:0x0150, B:72:0x0153), top: B:213:0x00e5, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01db A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #11 {all -> 0x0074, blocks: (B:29:0x006f, B:85:0x01b2, B:91:0x01d6, B:93:0x01db, B:90:0x01c2), top: B:221:0x006f }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [x62, xs0] */
    /* JADX WARN: Type inference failed for: r0v68, types: [x62, xs0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ads_mobile_sdk.xu, uf0, wf0] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ads_mobile_sdk.mx3] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ph0] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v3, types: [kz2] */
    /* JADX WARN: Type inference failed for: r5v4, types: [kz2] */
    /* JADX WARN: Type inference failed for: r5v5, types: [kz2] */
    /* JADX WARN: Type inference failed for: r5v7, types: [kz2] */
    /* JADX WARN: Type inference failed for: r5v9 */
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
    public static Object a(bv bvVar, wf0 wf0Var) throws IOException {
        ?? xuVar;
        mx3 mx3VarA;
        defpackage.qt3 qt3Var;
        defpackage.qt3 qt3Var2;
        bv bvVar2;
        mx3 mx3Var;
        mx3 mx3VarA2;
        mx3 mx3Var2;
        mx3 mx3Var3;
        defpackage.qt3 qt3Var3;
        defpackage.qt3 qt3Var4;
        bv bvVar3;
        mx3 mx3Var4;
        ?? r5;
        tu tuVar;
        uu uuVar;
        zw5 m11Var;
        su suVar;
        Object objG;
        ?? r6;
        tu tuVar2;
        uu uuVar2;
        su suVar2;
        mx3 mx3Var5;
        mx3 mx3Var6;
        Object objG2;
        zw5 q11Var;
        if (wf0Var instanceof xu) {
            xu xuVar2 = (xu) wf0Var;
            int i = xuVar2.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                xuVar2.i = i - Integer.MIN_VALUE;
                xuVar = xuVar2;
            } else {
                xuVar = new xu(bvVar, wf0Var);
            }
        } else {
            xuVar = new xu(bvVar, wf0Var);
        }
        Object obj = xuVar.g;
        ?? r3 = ph0.a;
        int i2 = xuVar.i;
        int i3 = 0;
        String str = null;
        try {
            if (i2 == 0) {
                gg5.e0(obj);
                xa3 xa3Var = bvVar.e;
                s21 s21Var = s21.CUI_NAME_SIGNAL;
                l51 l51Var = l51.a;
                fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
                if (cy3.b().a == null) {
                    mx3VarA2 = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                    try {
                        qt3Var3 = new defpackage.qt3();
                        qt3Var4 = new defpackage.qt3();
                        ?? r7 = bvVar.h;
                        xuVar.a = bvVar;
                        xuVar.b = mx3VarA2;
                        xuVar.c = mx3VarA2;
                        xuVar.d = qt3Var3;
                        xuVar.e = qt3Var4;
                        xuVar.f = r7;
                        xuVar.i = 1;
                        if (r7.e(xuVar) != r3) {
                            bvVar3 = bvVar;
                            mx3Var4 = mx3VarA2;
                            r5 = r7;
                            bvVar3.b(false);
                            qt3Var3.a = bvVar3.a(bvVar3.i, bvVar3.j);
                            tuVar = bvVar3.i;
                            if (tuVar != null) {
                                if (bvVar3.g.i()) {
                                }
                                uuVar = bvVar3.j;
                                if (uuVar != null) {
                                    uu uuVarF = bvVar3.f();
                                    qt3Var4.a = uuVarF;
                                    bvVar3.j = uuVarF;
                                } else {
                                    uu uuVarF2 = bvVar3.f();
                                    qt3Var4.a = uuVarF2;
                                    bvVar3.j = uuVarF2;
                                }
                                r5.h(null);
                                cy3.a().e().t = new ym3(bvVar3.d(), (q21) qt3Var3.a, bvVar3.j());
                                suVar = (su) qt3Var4.a;
                                if (!(suVar instanceof tu)) {
                                    m11Var = new q11(((tu) suVar).c);
                                } else {
                                    if (!(suVar instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r0 = ((uu) suVar).c;
                                    xuVar.a = mx3VarA2;
                                    xuVar.b = mx3Var4;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 2;
                                    objG = r0.g(xuVar);
                                    if (objG != r3) {
                                        mx3Var2 = mx3VarA2;
                                        mx3Var3 = mx3Var4;
                                        obj = objG;
                                        m11Var = (zw5) obj;
                                        mx3VarA2 = mx3Var2;
                                        mx3Var4 = mx3Var3;
                                    }
                                }
                            } else {
                                if (bvVar3.g.i()) {
                                }
                                uuVar = bvVar3.j;
                                if (uuVar != null) {
                                    uu uuVarF3 = bvVar3.f();
                                    qt3Var4.a = uuVarF3;
                                    bvVar3.j = uuVarF3;
                                } else {
                                    uu uuVarF4 = bvVar3.f();
                                    qt3Var4.a = uuVarF4;
                                    bvVar3.j = uuVarF4;
                                }
                                r5.h(null);
                                cy3.a().e().t = new ym3(bvVar3.d(), (q21) qt3Var3.a, bvVar3.j());
                                suVar = (su) qt3Var4.a;
                                if (!(suVar instanceof tu)) {
                                    m11Var = new q11(((tu) suVar).c);
                                } else {
                                    if (!(suVar instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r1 = ((uu) suVar).c;
                                    xuVar.a = mx3VarA2;
                                    xuVar.b = mx3Var4;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 2;
                                    objG = r1.g(xuVar);
                                    if (objG != r3) {
                                        mx3Var2 = mx3VarA2;
                                        mx3Var3 = mx3Var4;
                                        obj = objG;
                                        m11Var = (zw5) obj;
                                        mx3VarA2 = mx3Var2;
                                        mx3Var4 = mx3Var3;
                                    }
                                }
                            }
                            mx3Var2 = mx3VarA2;
                            mx3Var3 = mx3Var4;
                            if (m11Var instanceof i11) {
                                sy3.a((i11) m11Var, false);
                            }
                            u42.m(mx3Var3, null);
                        }
                    } catch (Throwable th) {
                        th = th;
                        mx3Var2 = mx3VarA2;
                        mx3Var3 = mx3Var2;
                        mx3Var2.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3Var2.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    }
                } else {
                    mx3VarA = cy3.a(s21Var, l51Var, true);
                    try {
                        qt3Var = new defpackage.qt3();
                        qt3Var2 = new defpackage.qt3();
                        ?? r8 = bvVar.h;
                        xuVar.a = bvVar;
                        xuVar.b = mx3VarA;
                        xuVar.c = mx3VarA;
                        xuVar.d = qt3Var;
                        xuVar.e = qt3Var2;
                        xuVar.f = r8;
                        xuVar.i = 3;
                        if (r8.e(xuVar) != r3) {
                            bvVar2 = bvVar;
                            mx3Var = mx3VarA;
                            r6 = r8;
                            bvVar2.b(false);
                            qt3Var.a = bvVar2.a(bvVar2.i, bvVar2.j);
                            tuVar2 = bvVar2.i;
                            if (tuVar2 != null) {
                                if (bvVar2.g.i()) {
                                }
                                uuVar2 = bvVar2.j;
                                if (uuVar2 != null) {
                                    uu uuVarF5 = bvVar2.f();
                                    qt3Var2.a = uuVarF5;
                                    bvVar2.j = uuVarF5;
                                } else {
                                    uu uuVarF6 = bvVar2.f();
                                    qt3Var2.a = uuVarF6;
                                    bvVar2.j = uuVarF6;
                                }
                                r6.h(null);
                                cy3.a().e().t = new ym3(bvVar2.d(), (q21) qt3Var.a, bvVar2.j());
                                suVar2 = (su) qt3Var2.a;
                                if (!(suVar2 instanceof tu)) {
                                    q11Var = new q11(((tu) suVar2).c);
                                } else {
                                    if (!(suVar2 instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r2 = ((uu) suVar2).c;
                                    xuVar.a = mx3VarA;
                                    xuVar.b = mx3Var;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 4;
                                    objG2 = r2.g(xuVar);
                                    if (objG2 != r3) {
                                        mx3Var5 = mx3VarA;
                                        mx3Var6 = mx3Var;
                                        obj = objG2;
                                        zw5 zw5Var = (zw5) obj;
                                        mx3VarA = mx3Var5;
                                        mx3Var = mx3Var6;
                                        q11Var = zw5Var;
                                    }
                                }
                                m11Var = q11Var;
                                r3 = mx3Var;
                                xuVar = mx3VarA;
                            } else {
                                if (bvVar2.g.i()) {
                                }
                                uuVar2 = bvVar2.j;
                                if (uuVar2 != null) {
                                    uu uuVarF7 = bvVar2.f();
                                    qt3Var2.a = uuVarF7;
                                    bvVar2.j = uuVarF7;
                                } else {
                                    uu uuVarF8 = bvVar2.f();
                                    qt3Var2.a = uuVarF8;
                                    bvVar2.j = uuVarF8;
                                }
                                r6.h(null);
                                cy3.a().e().t = new ym3(bvVar2.d(), (q21) qt3Var.a, bvVar2.j());
                                suVar2 = (su) qt3Var2.a;
                                if (!(suVar2 instanceof tu)) {
                                    q11Var = new q11(((tu) suVar2).c);
                                } else {
                                    if (!(suVar2 instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r4 = ((uu) suVar2).c;
                                    xuVar.a = mx3VarA;
                                    xuVar.b = mx3Var;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 4;
                                    objG2 = r4.g(xuVar);
                                    if (objG2 != r3) {
                                        mx3Var5 = mx3VarA;
                                        mx3Var6 = mx3Var;
                                        obj = objG2;
                                        zw5 zw5Var2 = (zw5) obj;
                                        mx3VarA = mx3Var5;
                                        mx3Var = mx3Var6;
                                        q11Var = zw5Var2;
                                    }
                                }
                                m11Var = q11Var;
                                r3 = mx3Var;
                                xuVar = mx3VarA;
                            }
                            if (m11Var instanceof i11) {
                                sy3.a((i11) m11Var, false);
                            }
                            u42.m(r3, null);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        xuVar = mx3VarA;
                        r3 = xuVar;
                        xuVar.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            xuVar.a(th);
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
                return r3;
            }
            if (i2 == 1) {
                defpackage.kz2 kz2Var = xuVar.f;
                qt3Var4 = xuVar.e;
                qt3Var3 = xuVar.d;
                mx3Var4 = xuVar.c;
                mx3 mx3Var7 = xuVar.b;
                bvVar3 = (bv) xuVar.a;
                try {
                    gg5.e0(obj);
                    r5 = kz2Var;
                    mx3VarA2 = mx3Var7;
                    try {
                        try {
                            bvVar3.b(false);
                            qt3Var3.a = bvVar3.a(bvVar3.i, bvVar3.j);
                            tuVar = bvVar3.i;
                            try {
                                if (tuVar != null || (tuVar.a() && !bvVar3.i().d)) {
                                    if (bvVar3.g.i() || bvVar3.i().g) {
                                        uuVar = bvVar3.j;
                                        if (uuVar != null || uuVar.a()) {
                                            uu uuVarF9 = bvVar3.f();
                                            qt3Var4.a = uuVarF9;
                                            bvVar3.j = uuVarF9;
                                        } else {
                                            qt3Var4.a = uuVar;
                                        }
                                    } else {
                                        cy3.a().e().t = new ym3(bvVar3.d(), (q21) qt3Var3.a, bvVar3.j());
                                        m11Var = new m11("No cached signal available in background", 11);
                                        r5.h(null);
                                    }
                                    mx3Var2 = mx3VarA2;
                                    mx3Var3 = mx3Var4;
                                    if (m11Var instanceof i11) {
                                        sy3.a((i11) m11Var, false);
                                    }
                                    u42.m(mx3Var3, null);
                                } else {
                                    qt3Var4.a = tuVar;
                                }
                                if (!(suVar instanceof tu)) {
                                    if (!(suVar instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r9 = ((uu) suVar).c;
                                    xuVar.a = mx3VarA2;
                                    xuVar.b = mx3Var4;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 2;
                                    objG = r9.g(xuVar);
                                    if (objG != r3) {
                                        mx3Var2 = mx3VarA2;
                                        mx3Var3 = mx3Var4;
                                        obj = objG;
                                        m11Var = (zw5) obj;
                                        mx3VarA2 = mx3Var2;
                                        mx3Var4 = mx3Var3;
                                    }
                                    return r3;
                                }
                                m11Var = new q11(((tu) suVar).c);
                                mx3Var2 = mx3VarA2;
                                mx3Var3 = mx3Var4;
                            } catch (Exception e) {
                                e = e;
                                mx3Var2 = mx3VarA2;
                                mx3Var3 = mx3Var4;
                                mx3 mx3VarA3 = cy3.a();
                                mx3VarA3.e().m = false;
                                mx3VarA3.a(e);
                                m11Var = new j11(e, i3, str, 6);
                            }
                            r5.h(null);
                            cy3.a().e().t = new ym3(bvVar3.d(), (q21) qt3Var3.a, bvVar3.j());
                            suVar = (su) qt3Var4.a;
                            if (m11Var instanceof i11) {
                                sy3.a((i11) m11Var, false);
                            }
                            u42.m(mx3Var3, null);
                        } catch (Throwable th3) {
                            th = th3;
                            mx3Var2 = mx3VarA2;
                            mx3Var3 = mx3Var4;
                            mx3Var2.b(th);
                            if (!(th instanceof qo5)) {
                                throw th;
                            }
                            if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                                mx3Var2.a(th);
                            }
                            if (!(th instanceof tv4)) {
                                throw new j31(th);
                            }
                            if (!(th instanceof CancellationException)) {
                                throw new w01(th);
                            }
                            if (th instanceof w11) {
                                throw th;
                            }
                            throw new b11(th);
                        }
                    } catch (Throwable th4) {
                        r5.h(null);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    mx3Var3 = mx3Var4;
                    mx3Var2 = mx3Var7;
                    mx3Var2.b(th);
                    if (!(th instanceof qo5)) {
                        throw th;
                    }
                    if (!(th instanceof tv4)) {
                        mx3Var2.a(th);
                    }
                    if (!(th instanceof tv4)) {
                        throw new j31(th);
                    }
                    if (!(th instanceof CancellationException)) {
                        throw new w01(th);
                    }
                    if (th instanceof w11) {
                        throw th;
                    }
                    throw new b11(th);
                }
            } else if (i2 == 2) {
                mx3Var3 = xuVar.b;
                mx3Var2 = (mx3) xuVar.a;
                try {
                    try {
                        gg5.e0(obj);
                        m11Var = (zw5) obj;
                        mx3VarA2 = mx3Var2;
                        mx3Var4 = mx3Var3;
                        mx3Var2 = mx3VarA2;
                        mx3Var3 = mx3Var4;
                    } catch (Exception e2) {
                        e = e2;
                        mx3 mx3VarA4 = cy3.a();
                        mx3VarA4.e().m = false;
                        mx3VarA4.a(e);
                        m11Var = new j11(e, i3, str, 6);
                    }
                    if (m11Var instanceof i11) {
                        sy3.a((i11) m11Var, false);
                    }
                    u42.m(mx3Var3, null);
                } catch (Throwable th6) {
                    th = th6;
                    try {
                        mx3Var2.b(th);
                        if (!(th instanceof qo5)) {
                            throw th;
                        }
                        if (!(th instanceof tv4)) {
                            mx3Var2.a(th);
                        }
                        if (!(th instanceof tv4)) {
                            throw new j31(th);
                        }
                        if (!(th instanceof CancellationException)) {
                            throw new w01(th);
                        }
                        if (th instanceof w11) {
                            throw th;
                        }
                        throw new b11(th);
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            u42.m(mx3Var3, th7);
                            throw th8;
                        }
                    }
                }
            } else if (i2 == 3) {
                defpackage.kz2 kz2Var2 = xuVar.f;
                qt3Var2 = xuVar.e;
                qt3Var = xuVar.d;
                mx3Var = xuVar.c;
                mx3 mx3Var8 = xuVar.b;
                bvVar2 = (bv) xuVar.a;
                try {
                    gg5.e0(obj);
                    r6 = kz2Var2;
                    mx3VarA = mx3Var8;
                    try {
                        try {
                            bvVar2.b(false);
                            qt3Var.a = bvVar2.a(bvVar2.i, bvVar2.j);
                            tuVar2 = bvVar2.i;
                            try {
                                if (tuVar2 != null || (tuVar2.a() && !bvVar2.i().d)) {
                                    if (bvVar2.g.i() || bvVar2.i().g) {
                                        uuVar2 = bvVar2.j;
                                        if (uuVar2 != null || uuVar2.a()) {
                                            uu uuVarF10 = bvVar2.f();
                                            qt3Var2.a = uuVarF10;
                                            bvVar2.j = uuVarF10;
                                        } else {
                                            qt3Var2.a = uuVar2;
                                        }
                                    } else {
                                        cy3.a().e().t = new ym3(bvVar2.d(), (q21) qt3Var.a, bvVar2.j());
                                        m11Var = new m11("No cached signal available in background", 11);
                                        r6.h(null);
                                        xuVar = mx3VarA;
                                        r3 = mx3Var;
                                    }
                                    if (m11Var instanceof i11) {
                                        sy3.a((i11) m11Var, false);
                                    }
                                    u42.m(r3, null);
                                } else {
                                    qt3Var2.a = tuVar2;
                                }
                                if (!(suVar2 instanceof tu)) {
                                    if (!(suVar2 instanceof uu)) {
                                        throw new defpackage.j90((byte) 5);
                                    }
                                    ?? r10 = ((uu) suVar2).c;
                                    xuVar.a = mx3VarA;
                                    xuVar.b = mx3Var;
                                    xuVar.c = null;
                                    xuVar.d = null;
                                    xuVar.e = null;
                                    xuVar.f = null;
                                    xuVar.i = 4;
                                    objG2 = r10.g(xuVar);
                                    if (objG2 != r3) {
                                        mx3Var5 = mx3VarA;
                                        mx3Var6 = mx3Var;
                                        obj = objG2;
                                        zw5 zw5Var3 = (zw5) obj;
                                        mx3VarA = mx3Var5;
                                        mx3Var = mx3Var6;
                                        q11Var = zw5Var3;
                                    }
                                    return r3;
                                }
                                q11Var = new q11(((tu) suVar2).c);
                            } catch (Exception e3) {
                                e = e3;
                                mx3Var5 = mx3VarA;
                                mx3Var6 = mx3Var;
                                mx3 mx3VarA5 = cy3.a();
                                mx3VarA5.e().m = false;
                                mx3VarA5.a(e);
                                mx3 mx3Var9 = mx3Var5;
                                q11Var = new j11(e, i3, str, 6);
                                mx3VarA = mx3Var9;
                                mx3Var = mx3Var6;
                            }
                            r6.h(null);
                            cy3.a().e().t = new ym3(bvVar2.d(), (q21) qt3Var.a, bvVar2.j());
                            suVar2 = (su) qt3Var2.a;
                            m11Var = q11Var;
                            r3 = mx3Var;
                            xuVar = mx3VarA;
                            if (m11Var instanceof i11) {
                                sy3.a((i11) m11Var, false);
                            }
                            u42.m(r3, null);
                        } catch (Throwable th9) {
                            th = th9;
                            xuVar = mx3VarA;
                            r3 = mx3Var;
                            try {
                                xuVar.b(th);
                                if (th instanceof qo5) {
                                    throw th;
                                }
                                if (!(th instanceof tv4)) {
                                    xuVar.a(th);
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
                            } catch (Throwable th10) {
                                try {
                                    throw th10;
                                } catch (Throwable th11) {
                                    u42.m(r3, th10);
                                    throw th11;
                                }
                            }
                        }
                    } catch (Throwable th12) {
                        r6.h(null);
                        throw th12;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    r3 = mx3Var;
                    xuVar = mx3Var8;
                    xuVar.b(th);
                    if (th instanceof qo5) {
                        throw th;
                    }
                    if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                        xuVar.a(th);
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
                if (i2 != 4) {
                    defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mx3Var6 = xuVar.b;
                mx3Var5 = (mx3) xuVar.a;
                try {
                    gg5.e0(obj);
                    zw5 zw5Var4 = (zw5) obj;
                    mx3VarA = mx3Var5;
                    mx3Var = mx3Var6;
                    q11Var = zw5Var4;
                } catch (Exception e4) {
                    e = e4;
                    mx3 mx3VarA6 = cy3.a();
                    mx3VarA6.e().m = false;
                    mx3VarA6.a(e);
                    mx3 mx3Var10 = mx3Var5;
                    q11Var = new j11(e, i3, str, 6);
                    mx3VarA = mx3Var10;
                    mx3Var = mx3Var6;
                }
                m11Var = q11Var;
                r3 = mx3Var;
                xuVar = mx3VarA;
                if (m11Var instanceof i11) {
                    sy3.a((i11) m11Var, false);
                }
                u42.m(r3, null);
            }
            return m11Var;
        } catch (Throwable th14) {
            th = th14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static Object b(bv bvVar, wf0 wf0Var) {
        yu yuVar;
        defpackage.kz2 kz2Var;
        Object obj;
        q21 q21Var = q21.CACHED;
        q21 q21Var2 = q21.STALE;
        if (wf0Var instanceof yu) {
            yuVar = (yu) wf0Var;
            int i = yuVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yuVar.e = i - Integer.MIN_VALUE;
            } else {
                yuVar = new yu(bvVar, wf0Var);
            }
        } else {
            yuVar = new yu(bvVar, wf0Var);
        }
        Object obj2 = yuVar.c;
        ph0 ph0Var = ph0.a;
        int i2 = yuVar.e;
        if (i2 == 0) {
            gg5.e0(obj2);
            kz2Var = bvVar.h;
            yuVar.a = bvVar;
            yuVar.b = kz2Var;
            yuVar.e = 1;
            if (kz2Var.e(yuVar) == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = yuVar.b;
            bv bvVar2 = yuVar.a;
            gg5.e0(obj2);
            kz2Var = kz2Var2;
            bvVar = bvVar2;
        }
        try {
            bvVar.b(false);
            tu tuVar = bvVar.i;
            if (tuVar == null || (tuVar.a() && !bvVar.i().d)) {
                if (bvVar.g.i() && !bvVar.i().g) {
                    kz2Var.h(null);
                    return null;
                }
                uu uuVar = bvVar.j;
                if (uuVar == null || uuVar.a()) {
                    bvVar.j = bvVar.f();
                }
                kz2Var.h(null);
                return null;
            }
            xa3 xa3Var = bvVar.e;
            s21 s21Var = s21.CUI_NAME_SIGNAL;
            l51 l51Var = l51.a;
            fy3 fy3Var = new fy3(new e33(), new aq1(), new d63(), new lc());
            if (cy3.b().a == null) {
                kx2 kx2VarA = xa3.a(xa3Var, s21Var, l51Var, fy3Var);
                try {
                    if (tuVar.a()) {
                        q21Var = q21Var2;
                    }
                    cy3.a().e().t = new ym3(bvVar.d(), q21Var, bvVar.j());
                    obj = tuVar.c;
                    if (obj instanceof i11) {
                        sy3.a((i11) obj, false);
                    }
                    kx2VarA.close();
                } catch (Throwable th) {
                    try {
                        kx2VarA.b(th);
                        if (th instanceof qo5) {
                            throw th;
                        }
                        if (!(th instanceof tv4) && !(th instanceof CancellationException)) {
                            kx2VarA.a(th);
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
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u42.m(kx2VarA, th2);
                            throw th3;
                        }
                    }
                }
            } else {
                mx3 mx3VarA = cy3.a(s21Var, l51Var, true);
                try {
                    if (tuVar.a()) {
                        q21Var = q21Var2;
                    }
                    cy3.a().e().t = new ym3(bvVar.d(), q21Var, bvVar.j());
                    obj = tuVar.c;
                    if (obj instanceof i11) {
                        sy3.a((i11) obj, false);
                    }
                    mx3VarA.close();
                } catch (Throwable th4) {
                    try {
                        mx3VarA.b(th4);
                        if (th4 instanceof qo5) {
                            throw th4;
                        }
                        if (!(th4 instanceof tv4) && !(th4 instanceof CancellationException)) {
                            mx3VarA.a(th4);
                        }
                        if (th4 instanceof tv4) {
                            throw new j31(th4);
                        }
                        if (th4 instanceof CancellationException) {
                            throw new w01(th4);
                        }
                        if (th4 instanceof w11) {
                            throw th4;
                        }
                        throw new b11(th4);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            u42.m(mx3VarA, th5);
                            throw th6;
                        }
                    }
                }
            }
            kz2Var.h(null);
            return obj;
        } catch (Throwable th7) {
            kz2Var.h(null);
            throw th7;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object c(bv bvVar, wf0 wf0Var) {
        av avVar;
        if (wf0Var instanceof av) {
            avVar = (av) wf0Var;
            int i = avVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                avVar.c = i - Integer.MIN_VALUE;
            } else {
                avVar = new av(bvVar, wf0Var);
            }
        } else {
            avVar = new av(bvVar, wf0Var);
        }
        Object obj = avVar.a;
        int i2 = avVar.c;
        if (i2 == 0) {
            gg5.e0(obj);
            if (bvVar.i().e) {
                avVar.c = 1;
                Object objW = bvVar.w(avVar);
                Object obj2 = ph0.a;
                if (objW == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(obj);
        }
        return new q11(o25.a);
    }

    public final uu f() {
        return new uu(sy3.a(this.d, (il4) null, new wu(this, null), 3), this.c, s01.c);
    }

    public final dv i() {
        z21 z21VarD = d();
        ey0 ey0Var = this.f;
        ey0Var.getClass();
        n82 n82Var = ey0.H;
        n82Var.getClass();
        as asVar = as.a$1;
        n82 n82Var2 = (n82) ey0Var.a("gads:caching_signal_source_ttls_ms", n82Var, asVar);
        defpackage.co coVar = s01.b;
        long jA = e95.a(n82Var2, n82Var, z21VarD, ((s01) ey0Var.a("gads:default_signal_ttl", new s01(defpackage.fc.S(30, defpackage.w01.SECONDS)), as.a$6)).a);
        n82 n82Var3 = ey0.E;
        n82Var3.getClass();
        boolean zD = e95.d((n82) ey0Var.a("gads:caching_signal_source_automatic_refreshes", n82Var3, asVar), n82Var3, z21VarD, false);
        n82 n82Var4 = ey0.G;
        n82Var4.getClass();
        long jA2 = e95.a((n82) ey0Var.a("gads:caching_signal_source_refresh_buffers_ms", n82Var4, asVar), n82Var4, z21VarD, defpackage.fc.S(0, defpackage.w01.MILLISECONDS));
        n82 n82Var5 = ey0.F;
        n82Var5.getClass();
        boolean zD2 = e95.d((n82) ey0Var.a("gads:caching_signal_source_stale_results_enabled", n82Var5, asVar), n82Var5, z21VarD, false);
        n82 n82Var6 = ey0.I;
        n82Var6.getClass();
        boolean zD3 = e95.d((n82) ey0Var.a("gads:caching_signal_source_initialization_enabled", n82Var6, asVar), n82Var6, z21VarD, false);
        n82 n82Var7 = ey0.J;
        n82Var7.getClass();
        boolean zD4 = e95.d((n82) ey0Var.a("gads:caching_signal_source_background_refresh_enabled", n82Var7, asVar), n82Var7, z21VarD, false);
        n82 n82Var8 = ey0.K;
        n82Var8.getClass();
        return new dv(jA, zD, jA2, zD2, zD3, zD4, e95.d((n82) ey0Var.a("gads:css_bg_upd_on_coll", n82Var8, asVar), n82Var8, z21VarD, true));
    }

    public final yk3 j() {
        sy5 sy5VarV = yk3.v();
        sy5VarV.getClass();
        boolean z = i().b;
        sy5VarV.d$4();
        ((yk3) sy5VarV.b).automaticRefresh_ = z;
        boolean z2 = i().d;
        sy5VarV.d$4();
        ((yk3) sy5VarV.b).staleResultAllowed_ = z2;
        return (yk3) sy5VarV.b();
    }

    @Override // ads_mobile_sdk.se1
    public Object u(uf0 uf0Var) {
        return c(this, (wf0) uf0Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(wf0 wf0Var) {
        vu vuVar;
        defpackage.kz2 kz2Var;
        if (wf0Var instanceof vu) {
            vuVar = (vu) wf0Var;
            int i = vuVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                vuVar.e = i - Integer.MIN_VALUE;
            } else {
                vuVar = new vu(this, wf0Var);
            }
        } else {
            vuVar = new vu(this, wf0Var);
        }
        Object obj = vuVar.c;
        int i2 = vuVar.e;
        if (i2 == 0) {
            gg5.e0(obj);
            vuVar.a = this;
            kz2Var = this.h;
            vuVar.b = kz2Var;
            vuVar.e = 1;
            Object objE = kz2Var.e(vuVar);
            ph0 ph0Var = ph0.a;
            if (objE == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.kz2 kz2Var2 = vuVar.b;
            bv bvVar = vuVar.a;
            gg5.e0(obj);
            kz2Var = kz2Var2;
            this = bvVar;
        }
        try {
            p62 p62Var = this.k;
            if (p62Var != null) {
                p62Var.h(null);
            }
            this.k = null;
            return o25.a;
        } finally {
            kz2Var.h(null);
        }
    }

    public Object w(wf0 wf0Var) {
        return b(this, wf0Var);
    }

    @Override // defpackage.xo5
    public Object b(uf0 uf0Var) {
        return a(this, (wf0) uf0Var);
    }

    public final void b(boolean z) {
        tu tuVar;
        long jI;
        if ((!this.g.i() || i().f) && i().b && this.k == null) {
            if (!z && (tuVar = this.i) != null) {
                long j = tuVar.b;
                defpackage.co coVar = s01.b;
                this.c.getClass();
                jI = s01.i(j, defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS));
            } else {
                jI = i().a;
            }
            this.k = my.Q(this.d, null, null, new defpackage.v((byte) 6, s01.i(jI, i().c), (uf0) null, (Object) this), 3);
        }
    }

    public final q21 a(tu tuVar, uu uuVar) {
        if (tuVar != null && !tuVar.a()) {
            return q21.CACHED;
        }
        if (tuVar != null && tuVar.a() && i().d) {
            return q21.STALE;
        }
        if (uuVar != null) {
            return q21.UPDATING;
        }
        return q21.EXPIRED;
    }
}
