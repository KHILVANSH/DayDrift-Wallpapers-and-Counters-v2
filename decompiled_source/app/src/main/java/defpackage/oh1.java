package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class oh1 implements lh1 {
    public final qb a;
    public final qb b;
    public final jh1 d;
    public ux2 f;
    public yh1 h;
    public final yh1 c = new yh1(2, null, 14);
    public final nh1 e = new nh1(this);
    public final dy2 g = new dy2(1);

    public oh1(qb qbVar, qb qbVar2) {
        this.a = qbVar;
        this.b = qbVar2;
        this.d = new jh1(this, qbVar2);
    }

    public final boolean a(boolean z) {
        p33 p33Var;
        if (f() != null) {
            yh1 yh1VarF = f();
            i(null);
            if (yh1VarF != null) {
                xh1 xh1Var = xh1.a;
                xh1 xh1Var2 = xh1.c;
                yh1VarF.S0(xh1Var, xh1Var2);
                if (!yh1VarF.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2 ev2Var = yh1VarF.a.e;
                dd2 dd2VarW = rr3.W(yh1VarF);
                while (dd2VarW != null) {
                    if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                        while (ev2Var != null) {
                            if ((ev2Var.c & 1024) != 0) {
                                ev2 ev2VarO = ev2Var;
                                xy2 xy2Var = null;
                                while (ev2VarO != null) {
                                    if (ev2VarO instanceof yh1) {
                                        ((yh1) ev2VarO).S0(xh1.b, xh1Var2);
                                    } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                        int i = 0;
                                        for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                            if ((ev2Var2.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    ev2VarO = ev2Var2;
                                                } else {
                                                    if (xy2Var == null) {
                                                        xy2Var = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO != null) {
                                                        xy2Var.b(ev2VarO);
                                                        ev2VarO = null;
                                                    }
                                                    xy2Var.b(ev2Var2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    ev2VarO = rr3.O(xy2Var);
                                }
                            }
                            ev2Var = ev2Var.e;
                        }
                    }
                    dd2VarW = dd2VarW.w();
                    ev2Var = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
                }
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = vm5.L(this.c).ordinal()) == 0) {
            a(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                h.b();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        qb qbVar = this.a;
        if (qbVar.isFocused() || qbVar.hasFocus()) {
            qbVar.clearFocus();
        } else if (qbVar.hasFocus()) {
            View viewFindFocus = qbVar.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            qbVar.clearFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0157 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0167 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x016c  */
    /* JADX WARN: Code duplicated, block: B:316:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:323:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:336:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0112 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0160 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0149 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0061 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078 A[ADDED_TO_REGION, LOOP:12: B:39:0x0078->B:67:0x00c4, LOOP_START, PHI: r6
  0x0078: PHI (r6v29 ev2) = (r6v23 ev2), (r6v30 ev2) binds: [B:38:0x0076, B:67:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0089 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e3 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0102 A[ADDED_TO_REGION, LOOP:16: B:85:0x0102->B:113:0x014e, LOOP_START, PHI: r12
  0x0102: PHI (r12v14 ev2) = (r12v8 ev2), (r12v15 ev2) binds: [B:84:0x0100, B:113:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0104 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x010a  */
    /* JADX WARN: Code duplicated, block: B:90:0x010e A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0113 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0119 A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [xy2] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [xy2] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v25, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v29, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v30, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v34, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [ev2] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [xy2] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [xy2] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v39 */
    public final boolean d(KeyEvent keyEvent, lk1 lk1Var) {
        ev2 ev2Var;
        dd2 dd2VarW;
        et0 et0Var;
        et0 et0Var2;
        ev2 ev2Var2;
        p33 p33Var;
        ev2 ev2VarO;
        xy2 xy2Var;
        ev2 ev2Var3;
        dd2 dd2VarW2;
        et0 et0Var3;
        et0 et0Var4;
        p33 p33Var2;
        xy2 xy2Var2;
        ev2 ev2VarO2;
        int size;
        p33 p33Var3;
        boolean z;
        yh1 yh1Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!j(keyEvent)) {
                Trace.endSection();
                return false;
            }
            yh1 yh1VarR = oo5.R(yh1Var);
            if (yh1VarR != null) {
                if (!yh1VarR.a.n) {
                    f12.b("visitLocalDescendants called on an unattached node");
                }
                ev2 ev2Var4 = yh1VarR.a;
                if ((ev2Var4.d & 9216) != 0) {
                    ev2Var2 = null;
                    for (ev2 ev2Var5 = ev2Var4.f; ev2Var5 != null; ev2Var5 = ev2Var5.f) {
                        int i = ev2Var5.c;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            ev2Var2 = ev2Var5;
                        }
                    }
                } else {
                    ev2Var2 = null;
                }
                if (ev2Var2 == null) {
                    if (yh1VarR == null) {
                        if (!yh1Var.a.n) {
                            f12.b("visitAncestors called on an unattached node");
                        }
                        ev2Var = yh1Var.a.e;
                        dd2VarW = rr3.W(yh1Var);
                        loop15: while (true) {
                            if (dd2VarW != null) {
                                et0Var = null;
                                break;
                            }
                            if ((((ev2) dd2VarW.E.g).d & 8192) != 0) {
                                while (ev2Var != null) {
                                    if ((ev2Var.c & 8192) != 0) {
                                        ev2VarO = ev2Var;
                                        xy2Var = null;
                                        while (ev2VarO != null) {
                                            if (ev2VarO instanceof ea2) {
                                                et0Var = ev2VarO;
                                                break loop15;
                                            }
                                            if ((ev2VarO.c & 8192) == 0) {
                                            }
                                            ev2VarO = rr3.O(xy2Var);
                                        }
                                    }
                                    ev2Var = ev2Var.e;
                                }
                            }
                            dd2VarW = dd2VarW.w();
                            if (dd2VarW != null) {
                            }
                        }
                        et0Var2 = (ea2) et0Var;
                        if (et0Var2 != null) {
                            ev2Var2 = ((ev2) et0Var2).a;
                        } else {
                            ev2Var2 = null;
                        }
                    } else {
                        if (!yh1VarR.a.n) {
                            f12.b("visitAncestors called on an unattached node");
                        }
                        ev2Var3 = yh1VarR.a;
                        dd2VarW2 = rr3.W(yh1VarR);
                        loop11: while (true) {
                            if (dd2VarW2 != null) {
                                et0Var3 = null;
                                break;
                            }
                            if ((((ev2) dd2VarW2.E.g).d & 8192) != 0) {
                                while (ev2Var3 != null) {
                                    if ((ev2Var3.c & 8192) != 0) {
                                        xy2Var2 = null;
                                        ev2VarO2 = ev2Var3;
                                        while (ev2VarO2 != null) {
                                            if (ev2VarO2 instanceof ea2) {
                                                et0Var3 = ev2VarO2;
                                                break loop11;
                                            }
                                            if ((ev2VarO2.c & 8192) == 0) {
                                            }
                                            ev2VarO2 = rr3.O(xy2Var2);
                                        }
                                    }
                                    ev2Var3 = ev2Var3.e;
                                }
                            }
                            dd2VarW2 = dd2VarW2.w();
                            if (dd2VarW2 != null) {
                            }
                        }
                        et0Var4 = (ea2) et0Var3;
                        if (et0Var4 != null) {
                            ev2Var2 = ((ev2) et0Var4).a;
                        } else {
                            if (!yh1Var.a.n) {
                                f12.b("visitAncestors called on an unattached node");
                            }
                            ev2Var = yh1Var.a.e;
                            dd2VarW = rr3.W(yh1Var);
                            loop15: while (true) {
                                if (dd2VarW != null) {
                                    et0Var = null;
                                    break;
                                }
                                if ((((ev2) dd2VarW.E.g).d & 8192) != 0) {
                                    while (ev2Var != null) {
                                        if ((ev2Var.c & 8192) != 0) {
                                            ev2VarO = ev2Var;
                                            xy2Var = null;
                                            while (ev2VarO != null) {
                                                if (ev2VarO instanceof ea2) {
                                                    et0Var = ev2VarO;
                                                    break loop15;
                                                }
                                                if ((ev2VarO.c & 8192) == 0) {
                                                }
                                                ev2VarO = rr3.O(xy2Var);
                                            }
                                        }
                                        ev2Var = ev2Var.e;
                                    }
                                }
                                dd2VarW = dd2VarW.w();
                                if (dd2VarW != null) {
                                }
                            }
                            et0Var2 = (ea2) et0Var;
                            if (et0Var2 != null) {
                                ev2Var2 = ((ev2) et0Var2).a;
                            } else {
                                ev2Var2 = null;
                            }
                        }
                    }
                }
            } else if (yh1VarR == null) {
                if (!yh1Var.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2Var = yh1Var.a.e;
                dd2VarW = rr3.W(yh1Var);
                loop15: while (true) {
                    if (dd2VarW != null) {
                        et0Var = null;
                        break;
                    }
                    if ((((ev2) dd2VarW.E.g).d & 8192) != 0) {
                        while (ev2Var != null) {
                            if ((ev2Var.c & 8192) != 0) {
                                ev2VarO = ev2Var;
                                xy2Var = null;
                                while (ev2VarO != null) {
                                    if (ev2VarO instanceof ea2) {
                                        et0Var = ev2VarO;
                                        break loop15;
                                    }
                                    if ((ev2VarO.c & 8192) == 0 && (ev2VarO instanceof ft0)) {
                                        ev2 ev2Var6 = ((ft0) ev2VarO).p;
                                        int i2 = 0;
                                        while (ev2Var6 != null) {
                                            if ((ev2Var6.c & 8192) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    ev2VarO = ev2VarO;
                                                    xy2Var = xy2Var;
                                                    xy2Var = xy2Var;
                                                    ev2VarO = ev2Var6;
                                                } else {
                                                    if (xy2Var == null) {
                                                        xy2Var = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO != null) {
                                                        xy2Var.b(ev2VarO);
                                                        ev2VarO = null;
                                                    }
                                                    xy2Var.b(ev2Var6);
                                                }
                                            } else {
                                                ev2VarO = ev2VarO;
                                                xy2Var = xy2Var;
                                            }
                                            ev2Var6 = ev2Var6.f;
                                            ev2VarO = ev2VarO;
                                            xy2Var = xy2Var;
                                        }
                                        if (i2 == 1) {
                                            ev2VarO = ev2VarO;
                                            xy2Var = xy2Var;
                                        } else {
                                            ev2VarO = ev2VarO;
                                            xy2Var = xy2Var;
                                        }
                                    }
                                    ev2VarO = rr3.O(xy2Var);
                                }
                            }
                            ev2Var = ev2Var.e;
                        }
                    }
                    dd2VarW = dd2VarW.w();
                    ev2Var = (dd2VarW != null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
                }
                et0Var2 = (ea2) et0Var;
                if (et0Var2 != null) {
                    ev2Var2 = ((ev2) et0Var2).a;
                } else {
                    ev2Var2 = null;
                }
            } else {
                if (!yh1VarR.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2Var3 = yh1VarR.a;
                dd2VarW2 = rr3.W(yh1VarR);
                loop11: while (true) {
                    if (dd2VarW2 != null) {
                        et0Var3 = null;
                        break;
                    }
                    if ((((ev2) dd2VarW2.E.g).d & 8192) != 0) {
                        while (ev2Var3 != null) {
                            if ((ev2Var3.c & 8192) != 0) {
                                xy2Var2 = null;
                                ev2VarO2 = ev2Var3;
                                while (ev2VarO2 != null) {
                                    if (ev2VarO2 instanceof ea2) {
                                        et0Var3 = ev2VarO2;
                                        break loop11;
                                    }
                                    if ((ev2VarO2.c & 8192) == 0 && (ev2VarO2 instanceof ft0)) {
                                        ev2 ev2Var7 = ((ft0) ev2VarO2).p;
                                        int i3 = 0;
                                        while (ev2Var7 != null) {
                                            if ((ev2Var7.c & 8192) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    ev2VarO2 = ev2VarO2;
                                                    xy2Var2 = xy2Var2;
                                                    xy2Var2 = xy2Var2;
                                                    ev2VarO2 = ev2Var7;
                                                } else {
                                                    if (xy2Var2 == null) {
                                                        xy2Var2 = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO2 != null) {
                                                        xy2Var2.b(ev2VarO2);
                                                        ev2VarO2 = null;
                                                    }
                                                    xy2Var2.b(ev2Var7);
                                                }
                                            } else {
                                                ev2VarO2 = ev2VarO2;
                                                xy2Var2 = xy2Var2;
                                            }
                                            ev2Var7 = ev2Var7.f;
                                            ev2VarO2 = ev2VarO2;
                                            xy2Var2 = xy2Var2;
                                        }
                                        if (i3 == 1) {
                                            ev2VarO2 = ev2VarO2;
                                            xy2Var2 = xy2Var2;
                                        } else {
                                            ev2VarO2 = ev2VarO2;
                                            xy2Var2 = xy2Var2;
                                        }
                                    }
                                    ev2VarO2 = rr3.O(xy2Var2);
                                }
                            }
                            ev2Var3 = ev2Var3.e;
                        }
                    }
                    dd2VarW2 = dd2VarW2.w();
                    ev2Var3 = (dd2VarW2 != null || (p33Var2 = dd2VarW2.E) == null) ? null : (no4) p33Var2.f;
                }
                et0Var4 = (ea2) et0Var3;
                if (et0Var4 != null) {
                    ev2Var2 = ((ev2) et0Var4).a;
                } else {
                    if (!yh1Var.a.n) {
                        f12.b("visitAncestors called on an unattached node");
                    }
                    ev2Var = yh1Var.a.e;
                    dd2VarW = rr3.W(yh1Var);
                    loop15: while (true) {
                        if (dd2VarW != null) {
                            et0Var = null;
                            break;
                        }
                        if ((((ev2) dd2VarW.E.g).d & 8192) != 0) {
                            while (ev2Var != null) {
                                if ((ev2Var.c & 8192) != 0) {
                                    ev2VarO = ev2Var;
                                    xy2Var = null;
                                    while (ev2VarO != null) {
                                        if (ev2VarO instanceof ea2) {
                                            et0Var = ev2VarO;
                                            break loop15;
                                        }
                                        if ((ev2VarO.c & 8192) == 0) {
                                        }
                                        ev2VarO = rr3.O(xy2Var);
                                    }
                                }
                                ev2Var = ev2Var.e;
                            }
                        }
                        dd2VarW = dd2VarW.w();
                        if (dd2VarW != null) {
                        }
                    }
                    et0Var2 = (ea2) et0Var;
                    if (et0Var2 != null) {
                        ev2Var2 = ((ev2) et0Var2).a;
                    } else {
                        ev2Var2 = null;
                    }
                }
            }
            if (ev2Var2 != null) {
                if (!ev2Var2.a.n) {
                    f12.b("visitAncestors called on an unattached node");
                }
                ev2 ev2Var8 = ev2Var2.a.e;
                dd2 dd2VarW3 = rr3.W(ev2Var2);
                ArrayList arrayList = null;
                while (dd2VarW3 != null) {
                    if ((((ev2) dd2VarW3.E.g).d & 8192) != 0) {
                        while (ev2Var8 != null) {
                            if ((ev2Var8.c & 8192) != 0) {
                                ev2 ev2VarO3 = ev2Var8;
                                xy2 xy2Var3 = null;
                                while (ev2VarO3 != null) {
                                    if (ev2VarO3 instanceof ea2) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(ev2VarO3);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (ev2VarO3.c & 8192) != 0 && (ev2VarO3 instanceof ft0)) {
                                        int i4 = 0;
                                        for (ev2 ev2Var9 = ((ft0) ev2VarO3).p; ev2Var9 != null; ev2Var9 = ev2Var9.f) {
                                            if ((ev2Var9.c & 8192) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    ev2VarO3 = ev2Var9;
                                                } else {
                                                    if (xy2Var3 == null) {
                                                        xy2Var3 = new xy2(new ev2[16]);
                                                    }
                                                    if (ev2VarO3 != null) {
                                                        xy2Var3.b(ev2VarO3);
                                                        ev2VarO3 = null;
                                                    }
                                                    xy2Var3.b(ev2Var9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    ev2VarO3 = rr3.O(xy2Var3);
                                }
                            }
                            ev2Var8 = ev2Var8.e;
                        }
                    }
                    dd2VarW3 = dd2VarW3.w();
                    ev2Var8 = (dd2VarW3 == null || (p33Var3 = dd2VarW3.E) == null) ? null : (no4) p33Var3.f;
                }
                if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((ea2) arrayList.get(size)).j(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                ?? O = ev2Var2.a;
                ?? xy2Var4 = 0;
                while (O != 0) {
                    if (O instanceof ea2) {
                        if (((ea2) O).j(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((O.c & 8192) != 0 && (O instanceof ft0)) {
                        ev2 ev2Var10 = ((ft0) O).p;
                        int i6 = 0;
                        while (ev2Var10 != null) {
                            if ((ev2Var10.c & 8192) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    xy2Var4 = xy2Var4;
                                    O = O;
                                    xy2Var4 = xy2Var4;
                                    O = ev2Var10;
                                } else {
                                    if (xy2Var4 == 0) {
                                        xy2Var4 = new xy2(new ev2[16]);
                                    }
                                    if (O != 0) {
                                        xy2Var4.b(O);
                                        O = 0;
                                    }
                                    xy2Var4.b(ev2Var10);
                                }
                            } else {
                                xy2Var4 = xy2Var4;
                                O = O;
                            }
                            ev2Var10 = ev2Var10.f;
                            xy2Var4 = xy2Var4;
                            O = O;
                        }
                        if (i6 == 1) {
                            xy2Var4 = xy2Var4;
                            O = O;
                        } else {
                            xy2Var4 = xy2Var4;
                            O = O;
                        }
                    }
                    O = rr3.O(xy2Var4);
                }
                if (((Boolean) lk1Var.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? O2 = ev2Var2.a;
                ?? xy2Var5 = 0;
                while (O2 != 0) {
                    if (O2 instanceof ea2) {
                        if (((ea2) O2).A(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((O2.c & 8192) != 0 && (O2 instanceof ft0)) {
                        ev2 ev2Var11 = ((ft0) O2).p;
                        int i7 = 0;
                        while (ev2Var11 != null) {
                            if ((ev2Var11.c & 8192) != 0) {
                                i7++;
                                if (i7 == 1) {
                                    O2 = O2;
                                    xy2Var5 = xy2Var5;
                                    xy2Var5 = xy2Var5;
                                    O2 = ev2Var11;
                                } else {
                                    if (xy2Var5 == 0) {
                                        xy2Var5 = new xy2(new ev2[16]);
                                    }
                                    if (O2 != 0) {
                                        xy2Var5.b(O2);
                                        O2 = 0;
                                    }
                                    xy2Var5.b(ev2Var11);
                                }
                            } else {
                                O2 = O2;
                                xy2Var5 = xy2Var5;
                            }
                            ev2Var11 = ev2Var11.f;
                            O2 = O2;
                            xy2Var5 = xy2Var5;
                        }
                        if (i7 == 1) {
                            O2 = O2;
                            xy2Var5 = xy2Var5;
                        } else {
                            O2 = O2;
                            xy2Var5 = xy2Var5;
                        }
                    }
                    O2 = rr3.O(xy2Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((ea2) arrayList.get(i8)).A(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final Boolean e(int i, it3 it3Var, nk1 nk1Var) {
        boolean zJ;
        yh1 yh1Var;
        p33 p33Var;
        yh1 yh1Var2 = this.c;
        yh1 yh1VarR = oo5.R(yh1Var2);
        int i2 = 4;
        qb qbVar = this.b;
        boolean zBooleanValue = false;
        if (yh1VarR != null) {
            ic2 layoutDirection = qbVar.getLayoutDirection();
            ph1 ph1VarT0 = yh1VarR.T0();
            qh1 qh1Var = ph1VarT0.h;
            qh1 qh1Var2 = ph1VarT0.i;
            if (i == 1) {
                qh1Var = ph1VarT0.b;
            } else if (i == 2) {
                qh1Var = ph1VarT0.c;
            } else if (i == 5) {
                qh1Var = ph1VarT0.d;
            } else if (i == 6) {
                qh1Var = ph1VarT0.e;
            } else if (i == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        h.b();
                        return null;
                    }
                    qh1Var = qh1Var2;
                }
                if (qh1Var == qh1.b) {
                    qh1Var = null;
                }
                if (qh1Var == null) {
                    qh1Var = ph1VarT0.f;
                }
            } else if (i == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    qh1Var = qh1Var2;
                } else if (iOrdinal2 != 1) {
                    h.b();
                    return null;
                }
                if (qh1Var == qh1.b) {
                    qh1Var = null;
                }
                if (qh1Var == null) {
                    qh1Var = ph1VarT0.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    zm.o("invalid FocusDirection");
                    return null;
                }
                oh1 oh1Var = (oh1) ((qb) rr3.X(yh1VarR)).getFocusOwner();
                yh1 yh1VarF = oh1Var.f();
                if (i == 7) {
                    ph1VarT0.j.getClass();
                } else {
                    ph1VarT0.k.getClass();
                }
                qh1Var = yh1VarF != oh1Var.f() ? qh1.d : qh1.b;
            }
            qh1 qh1Var3 = qh1.c;
            if (!u42.j(qh1Var, qh1Var3)) {
                if (u42.j(qh1Var, qh1.d)) {
                    yh1 yh1VarR2 = oo5.R(yh1Var2);
                    if (yh1VarR2 != null) {
                        return (Boolean) nk1Var.invoke(yh1VarR2);
                    }
                } else {
                    qh1 qh1Var4 = qh1.b;
                    if (!u42.j(qh1Var, qh1Var4)) {
                        if (qh1Var == qh1Var4) {
                            zm.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (qh1Var == qh1Var3) {
                            zm.o("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        xy2 xy2Var = qh1Var.a;
                        int i3 = xy2Var.c;
                        if (i3 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                        } else {
                            Object[] objArr = xy2Var.a;
                            boolean z = false;
                            for (int i4 = 0; i4 < i3; i4++) {
                                et0 et0Var = (sh1) objArr[i4];
                                if (!((ev2) et0Var).a.n) {
                                    f12.b("visitChildren called on an unattached node");
                                }
                                xy2 xy2Var2 = new xy2(new ev2[16]);
                                ev2 ev2Var = ((ev2) et0Var).a;
                                ev2 ev2Var2 = ev2Var.f;
                                if (ev2Var2 == null) {
                                    rr3.k(xy2Var2, ev2Var);
                                } else {
                                    xy2Var2.b(ev2Var2);
                                }
                                while (true) {
                                    int i5 = xy2Var2.c;
                                    if (i5 == 0) {
                                        break;
                                    }
                                    ev2 ev2VarO = (ev2) xy2Var2.l(i5 - 1);
                                    if ((ev2VarO.d & 1024) == 0) {
                                        rr3.k(xy2Var2, ev2VarO);
                                    } else {
                                        while (ev2VarO != null) {
                                            if ((ev2VarO.c & 1024) != 0) {
                                                xy2 xy2Var3 = null;
                                                while (ev2VarO != null) {
                                                    if (ev2VarO instanceof yh1) {
                                                        if (((Boolean) nk1Var.invoke((yh1) ev2VarO)).booleanValue()) {
                                                            z = true;
                                                            break;
                                                        }
                                                    } else if ((ev2VarO.c & 1024) != 0 && (ev2VarO instanceof ft0)) {
                                                        int i6 = 0;
                                                        for (ev2 ev2Var3 = ((ft0) ev2VarO).p; ev2Var3 != null; ev2Var3 = ev2Var3.f) {
                                                            if ((ev2Var3.c & 1024) != 0) {
                                                                i6++;
                                                                if (i6 == 1) {
                                                                    ev2VarO = ev2Var3;
                                                                } else {
                                                                    if (xy2Var3 == null) {
                                                                        xy2Var3 = new xy2(new ev2[16]);
                                                                    }
                                                                    if (ev2VarO != null) {
                                                                        xy2Var3.b(ev2VarO);
                                                                        ev2VarO = null;
                                                                    }
                                                                    xy2Var3.b(ev2Var3);
                                                                }
                                                            }
                                                        }
                                                        if (i6 == 1) {
                                                        }
                                                    }
                                                    ev2VarO = rr3.O(xy2Var3);
                                                }
                                                break;
                                            }
                                            ev2VarO = ev2VarO.f;
                                        }
                                    }
                                }
                            }
                            zBooleanValue = z;
                        }
                        return Boolean.valueOf(zBooleanValue);
                    }
                }
            }
            return null;
        }
        yh1VarR = null;
        ic2 layoutDirection2 = qbVar.getLayoutDirection();
        h3 h3Var = new h3((Object) yh1VarR, (Object) this, (xk1) nk1Var, (byte) 12);
        if (i == 1 || i == 2) {
            if (i == 1) {
                zJ = i5.x(yh1Var2, h3Var);
            } else {
                if (i != 2) {
                    zm.o("This function should only be used for 1-D focus search");
                    return null;
                }
                zJ = i5.j(yh1Var2, h3Var);
            }
            return Boolean.valueOf(zJ);
        }
        if (i == 3 || i == 4 || i == 5 || i == 6) {
            return wc6.f0(i, h3Var, yh1Var2, it3Var);
        }
        if (i == 7) {
            int iOrdinal3 = layoutDirection2.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    h.b();
                    return null;
                }
                i2 = 3;
            }
            yh1 yh1VarR3 = oo5.R(yh1Var2);
            if (yh1VarR3 != null) {
                return wc6.f0(i2, h3Var, yh1VarR3, it3Var);
            }
            return null;
        }
        if (i != 8) {
            throw new IllegalStateException("Focus search invoked with invalid FocusDirection ".concat(eh1.a(i)).toString());
        }
        yh1 yh1VarR4 = oo5.R(yh1Var2);
        if (yh1VarR4 == null) {
            yh1Var = null;
            break;
        }
        if (!yh1VarR4.a.n) {
            f12.b("visitAncestors called on an unattached node");
        }
        ev2 ev2Var4 = yh1VarR4.a.e;
        dd2 dd2VarW = rr3.W(yh1VarR4);
        loop5: while (true) {
            if (dd2VarW == null) {
                yh1Var = null;
                break;
            }
            if ((((ev2) dd2VarW.E.g).d & 1024) != 0) {
                while (ev2Var4 != null) {
                    if ((ev2Var4.c & 1024) != 0) {
                        ev2 ev2VarO2 = ev2Var4;
                        xy2 xy2Var4 = null;
                        while (ev2VarO2 != null) {
                            if (ev2VarO2 instanceof yh1) {
                                yh1 yh1Var3 = (yh1) ev2VarO2;
                                if (yh1Var3.T0().a) {
                                    yh1Var = yh1Var3;
                                    break loop5;
                                }
                            } else if ((ev2VarO2.c & 1024) != 0 && (ev2VarO2 instanceof ft0)) {
                                int i7 = 0;
                                for (ev2 ev2Var5 = ((ft0) ev2VarO2).p; ev2Var5 != null; ev2Var5 = ev2Var5.f) {
                                    if ((ev2Var5.c & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            ev2VarO2 = ev2Var5;
                                        } else {
                                            if (xy2Var4 == null) {
                                                xy2Var4 = new xy2(new ev2[16]);
                                            }
                                            if (ev2VarO2 != null) {
                                                xy2Var4.b(ev2VarO2);
                                                ev2VarO2 = null;
                                            }
                                            xy2Var4.b(ev2Var5);
                                        }
                                    }
                                }
                                if (i7 != 1) {
                                    ev2VarO2 = rr3.O(xy2Var4);
                                }
                            }
                            ev2VarO2 = rr3.O(xy2Var4);
                        }
                    }
                    ev2Var4 = ev2Var4.e;
                }
            }
            dd2VarW = dd2VarW.w();
            ev2Var4 = (dd2VarW == null || (p33Var = dd2VarW.E) == null) ? null : (no4) p33Var.f;
        }
        if (yh1Var != null && yh1Var != yh1Var2) {
            zBooleanValue = ((Boolean) h3Var.invoke(yh1Var)).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }

    public final yh1 f() {
        yh1 yh1Var = this.h;
        if (yh1Var == null || !yh1Var.n) {
            return null;
        }
        return yh1Var;
    }

    public final boolean g(int i, boolean z) {
        qt3 qt3Var = new qt3();
        qt3Var.a = Boolean.FALSE;
        yh1 yh1VarF = f();
        Boolean boolE = e(i, this.a.getEmbeddedViewFocusRect(), new mh1(qt3Var, i, (byte) 0));
        if (!u42.j(boolE, Boolean.TRUE) || yh1VarF == f()) {
            if (boolE != null && qt3Var.a != null) {
                if (!boolE.booleanValue() || !((Boolean) qt3Var.a).booleanValue()) {
                    if ((i == 1 || i == 2) && z && b(i, false, false)) {
                        Boolean boolE2 = e(i, null, new gb(i, (byte) 4));
                        if (boolE2 != null ? boolE2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean h(int i) {
        if (!b(i, false, false)) {
            return false;
        }
        Boolean boolE = e(i, null, new gb(i, (byte) 3));
        boolean zBooleanValue = boolE != null ? boolE.booleanValue() : false;
        if (!zBooleanValue) {
            c();
        }
        return zBooleanValue;
    }

    public final void i(yh1 yh1Var) {
        yh1 yh1Var2 = this.h;
        this.h = yh1Var;
        dy2 dy2Var = this.g;
        Object[] objArr = dy2Var.a;
        int i = dy2Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((kh1) objArr[i2]).a(yh1Var2, yh1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    public final boolean j(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        boolean z;
        long j;
        int iNumberOfTrailingZeros2;
        long[] jArr;
        int i;
        long jO = sx6.o(keyEvent);
        int iR = sx6.r(keyEvent);
        int i2 = -862048943;
        long j2 = 0;
        char c = '\b';
        int i3 = 0;
        boolean z2 = true;
        if (iR != 2) {
            if (iR != 1) {
                return true;
            }
            ux2 ux2Var = this.f;
            if (ux2Var == null || !ux2Var.a(jO)) {
                return false;
            }
            ux2 ux2Var2 = this.f;
            if (ux2Var2 != null) {
                int iHashCode = Long.hashCode(jO) * (-862048943);
                int i4 = iHashCode ^ (iHashCode << 16);
                int i5 = i4 & 127;
                int i6 = ux2Var2.c;
                int i7 = i4 >>> 7;
                loop5: while (true) {
                    int i8 = i7 & i6;
                    long[] jArr2 = ux2Var2.a;
                    int i9 = i8 >> 3;
                    int i10 = (i8 & 7) << 3;
                    long j3 = ((jArr2[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr2[i9] >>> i10);
                    long j4 = (((long) i5) * 72340172838076673L) ^ j3;
                    for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i6;
                        if (ux2Var2.b[iNumberOfTrailingZeros] == jO) {
                            break loop5;
                        }
                    }
                    if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                        iNumberOfTrailingZeros = -1;
                        break;
                    }
                    i3 += 8;
                    i7 = i8 + i3;
                }
                if (iNumberOfTrailingZeros >= 0) {
                    ux2Var2.d--;
                    long[] jArr3 = ux2Var2.a;
                    int i11 = ux2Var2.c;
                    int i12 = iNumberOfTrailingZeros >> 3;
                    int i13 = (iNumberOfTrailingZeros & 7) << 3;
                    long j6 = (jArr3[i12] & (~(255 << i13))) | (254 << i13);
                    jArr3[i12] = j6;
                    jArr3[(((iNumberOfTrailingZeros - 7) & i11) + (i11 & 7)) >> 3] = j6;
                    return true;
                }
            }
            return true;
        }
        ux2 ux2Var3 = this.f;
        if (ux2Var3 == null) {
            ux2Var3 = new ux2(3);
            this.f = ux2Var3;
        }
        ux2 ux2Var4 = ux2Var3;
        int iHashCode2 = Long.hashCode(jO) * (-862048943);
        int i14 = iHashCode2 ^ (iHashCode2 << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = ux2Var4.c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr4 = ux2Var4.a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            long j7 = (jArr4[i20] >>> i21) | ((jArr4[i20 + 1] << (64 - i21)) & ((-i21) >> 63));
            int i22 = i2;
            long j8 = i16;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (j9 - 72340172838076673L) & (~j9) & (-9187201950435737472L);
            while (j10 != j2) {
                iNumberOfTrailingZeros2 = (i18 + (Long.numberOfTrailingZeros(j10) >> 3)) & i17;
                long j11 = j2;
                if (ux2Var4.b[iNumberOfTrailingZeros2] == jO) {
                    z = true;
                    break loop0;
                }
                j10 &= j10 - 1;
                j2 = j11;
            }
            long j12 = j2;
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != j12) {
                int iB = ux2Var4.b(i15);
                if (ux2Var4.e != 0 || ((ux2Var4.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    z = true;
                    j = 128;
                } else {
                    int i23 = ux2Var4.c;
                    if (i23 <= 8 || Long.compareUnsigned(((long) ux2Var4.d) * 32, ((long) i23) * 25) > 0) {
                        z = true;
                        j = 128;
                        int iB2 = w34.b(ux2Var4.c);
                        long[] jArr5 = ux2Var4.a;
                        long[] jArr6 = ux2Var4.b;
                        int i24 = ux2Var4.c;
                        ux2Var4.c(iB2);
                        long[] jArr7 = ux2Var4.a;
                        long[] jArr8 = ux2Var4.b;
                        int i25 = ux2Var4.c;
                        int i26 = 0;
                        while (i26 < i24) {
                            if (((jArr5[i26 >> 3] >> ((i26 & 7) << 3)) & 255) < 128) {
                                long j13 = jArr6[i26];
                                int iHashCode3 = Long.hashCode(j13) * i22;
                                int i27 = iHashCode3 ^ (iHashCode3 << 16);
                                jArr = jArr7;
                                int iB3 = ux2Var4.b(i27 >>> 7);
                                long j14 = i27 & 127;
                                int i28 = iB3 >> 3;
                                int i29 = (iB3 & 7) << 3;
                                long j15 = (jArr[i28] & (~(255 << i29))) | (j14 << i29);
                                jArr[i28] = j15;
                                jArr[(((iB3 - 7) & i25) + (i25 & 7)) >> 3] = j15;
                                jArr8[iB3] = j13;
                            } else {
                                jArr = jArr7;
                            }
                            i26++;
                            jArr7 = jArr;
                            jArr5 = jArr5;
                            jArr6 = jArr6;
                        }
                    } else {
                        long[] jArr9 = ux2Var4.a;
                        int i30 = ux2Var4.c;
                        long[] jArr10 = ux2Var4.b;
                        int i31 = (i30 + 7) >> 3;
                        int i32 = 0;
                        while (i32 < i31) {
                            long j16 = jArr9[i32] & (-9187201950435737472L);
                            jArr9[i32] = ((~j16) + (j16 >>> 7)) & (-72340172838076674L);
                            i32++;
                            c = c;
                            i30 = i30;
                        }
                        char c2 = c;
                        int i33 = i30;
                        j = 128;
                        int iD0 = dn.d0(jArr9);
                        int i34 = iD0 - 1;
                        long j17 = 72057594037927935L;
                        jArr9[i34] = (jArr9[i34] & 72057594037927935L) | (-72057594037927936L);
                        jArr9[iD0] = jArr9[0];
                        int i35 = i33;
                        int i36 = 0;
                        while (i36 != i35) {
                            int i37 = i36 >> 3;
                            int i38 = (i36 & 7) << 3;
                            long j18 = (jArr9[i37] >> i38) & 255;
                            if (j18 != 128 && j18 == 254) {
                                int iHashCode4 = Long.hashCode(jArr10[i36]) * i22;
                                int i39 = iHashCode4 ^ (iHashCode4 << 16);
                                long j19 = j17;
                                int i40 = i39 >>> 7;
                                int iB4 = ux2Var4.b(i40);
                                int i41 = i40 & i35;
                                char c3 = c2;
                                if (((iB4 - i41) & i35) / 8 == ((i36 - i41) & i35) / 8) {
                                    jArr9[i37] = ((~(255 << i38)) & jArr9[i37]) | (((long) (i39 & 127)) << i38);
                                    jArr9[jArr9.length - 1] = (jArr9[0] & j19) | Long.MIN_VALUE;
                                    i36++;
                                } else {
                                    int i42 = iB4 >> 3;
                                    long j20 = jArr9[i42];
                                    int i43 = (iB4 & 7) << 3;
                                    if (((j20 >> i43) & 255) == 128) {
                                        int i44 = i36;
                                        jArr9[i42] = (j20 & (~(255 << i43))) | (((long) (i39 & 127)) << i43);
                                        jArr9[i37] = (jArr9[i37] & (~(255 << i38))) | (128 << i38);
                                        jArr10[iB4] = jArr10[i44];
                                        jArr10[i44] = j12;
                                        i = i44;
                                    } else {
                                        int i45 = i36;
                                        jArr9[i42] = (j20 & (~(255 << i43))) | (((long) (i39 & 127)) << i43);
                                        long j21 = jArr10[iB4];
                                        jArr10[iB4] = jArr10[i45];
                                        jArr10[i45] = j21;
                                        i = i45 - 1;
                                    }
                                    jArr9[jArr9.length - 1] = (jArr9[0] & j19) | Long.MIN_VALUE;
                                    i36 = i + 1;
                                    i35 = i35;
                                }
                                j17 = j19;
                                c2 = c3;
                                z2 = z2;
                            } else {
                                i36++;
                            }
                        }
                        z = z2;
                        ux2Var4.e = w34.a(ux2Var4.c) - ux2Var4.d;
                    }
                    iB = ux2Var4.b(i15);
                }
                iNumberOfTrailingZeros2 = iB;
                ux2Var4.d++;
                int i46 = ux2Var4.e;
                long[] jArr11 = ux2Var4.a;
                int i47 = iNumberOfTrailingZeros2 >> 3;
                long j22 = jArr11[i47];
                int i48 = (iNumberOfTrailingZeros2 & 7) << 3;
                ux2Var4.e = i46 - (((j22 >> i48) & 255) == j ? z : 0);
                int i49 = ux2Var4.c;
                long j23 = (j22 & (~(255 << i48))) | (j8 << i48);
                jArr11[i47] = j23;
                jArr11[(((iNumberOfTrailingZeros2 - 7) & i49) + (i49 & 7)) >> 3] = j23;
                break;
            }
            i19 += 8;
            i18 = (i18 + i19) & i17;
            i2 = i22;
            j2 = j12;
        }
        ux2Var4.b[iNumberOfTrailingZeros2] = jO;
        return z;
    }
}
