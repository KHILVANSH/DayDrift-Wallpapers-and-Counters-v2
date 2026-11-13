package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class x46 implements Iterable, ra6, i96 {
    public final TreeMap a;
    public final TreeMap b;

    public x46(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                w(i, (ra6) list.get(i));
            }
        }
    }

    @Override // defpackage.ra6
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ra6
    public final Iterator b() {
        return new vl3(this, this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    @Override // defpackage.i96
    public final ra6 c(String str) {
        ra6 ra6Var;
        if ("length".equals(str)) {
            return new c76(Double.valueOf(u()));
        }
        return (!o(str) || (ra6Var = (ra6) this.b.get(str)) == null) ? ra6.mp : ra6Var;
    }

    @Override // defpackage.i96
    public final void e(String str, ra6 ra6Var) {
        TreeMap treeMap = this.b;
        if (ra6Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, ra6Var);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x46)) {
            return false;
        }
        x46 x46Var = (x46) obj;
        if (u() != x46Var.u()) {
            return false;
        }
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return x46Var.a.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!v(iIntValue).equals(x46Var.v(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ra6
    public final Double g() {
        TreeMap treeMap = this.a;
        if (treeMap.size() == 1) {
            return v(0).g();
        }
        return treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ra6
    public final String h() {
        return z(",");
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ve4(this);
    }

    @Override // defpackage.i96
    public final boolean o(String str) {
        return "length".equals(str) || this.b.containsKey(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0204  */
    /* JADX WARN: Code duplicated, block: B:102:0x020e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0213  */
    /* JADX WARN: Code duplicated, block: B:106:0x0237  */
    /* JADX WARN: Code duplicated, block: B:107:0x023d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0248  */
    /* JADX WARN: Code duplicated, block: B:112:0x0267  */
    /* JADX WARN: Code duplicated, block: B:113:0x026d  */
    /* JADX WARN: Code duplicated, block: B:117:0x027c A[LOOP:2: B:115:0x0277->B:117:0x027c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x028b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0291  */
    /* JADX WARN: Code duplicated, block: B:124:0x029d  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:139:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:145:0x0301  */
    /* JADX WARN: Code duplicated, block: B:147:0x0314  */
    /* JADX WARN: Code duplicated, block: B:148:0x0318  */
    /* JADX WARN: Code duplicated, block: B:149:0x031e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0334 A[LOOP:3: B:151:0x0332->B:152:0x0334, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0344  */
    /* JADX WARN: Code duplicated, block: B:156:0x034a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0361  */
    /* JADX WARN: Code duplicated, block: B:161:0x0368  */
    /* JADX WARN: Code duplicated, block: B:164:0x0374  */
    /* JADX WARN: Code duplicated, block: B:172:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:173:0x03be  */
    /* JADX WARN: Code duplicated, block: B:175:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:177:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d1 A[LOOP:5: B:178:0x03cf->B:179:0x03d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:184:0x0400  */
    /* JADX WARN: Code duplicated, block: B:186:0x040a  */
    /* JADX WARN: Code duplicated, block: B:188:0x040d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0413  */
    /* JADX WARN: Code duplicated, block: B:196:0x0430  */
    /* JADX WARN: Code duplicated, block: B:197:0x0433  */
    /* JADX WARN: Code duplicated, block: B:200:0x043f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0447  */
    /* JADX WARN: Code duplicated, block: B:205:0x0453  */
    /* JADX WARN: Code duplicated, block: B:207:0x045d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0465  */
    /* JADX WARN: Code duplicated, block: B:211:0x047c  */
    /* JADX WARN: Code duplicated, block: B:213:0x0482  */
    /* JADX WARN: Code duplicated, block: B:215:0x0488  */
    /* JADX WARN: Code duplicated, block: B:217:0x0490  */
    /* JADX WARN: Code duplicated, block: B:219:0x0495  */
    /* JADX WARN: Code duplicated, block: B:221:0x049d  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:225:0x04af  */
    /* JADX WARN: Code duplicated, block: B:227:0x04c3 A[LOOP:6: B:224:0x04ad->B:227:0x04c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x04e0 A[LOOP:7: B:230:0x04da->B:232:0x04e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:236:0x0504 A[LOOP:8: B:234:0x04fe->B:236:0x0504, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x0529  */
    /* JADX WARN: Code duplicated, block: B:241:0x0531  */
    /* JADX WARN: Code duplicated, block: B:243:0x053b  */
    /* JADX WARN: Code duplicated, block: B:246:0x0559  */
    /* JADX WARN: Code duplicated, block: B:248:0x0575  */
    /* JADX WARN: Code duplicated, block: B:249:0x057d  */
    /* JADX WARN: Code duplicated, block: B:252:0x058d  */
    /* JADX WARN: Code duplicated, block: B:253:0x0594  */
    /* JADX WARN: Code duplicated, block: B:256:0x0599  */
    /* JADX WARN: Code duplicated, block: B:258:0x059f  */
    /* JADX WARN: Code duplicated, block: B:260:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:269:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:271:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:273:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:276:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:278:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:280:0x0601  */
    /* JADX WARN: Code duplicated, block: B:282:0x0609  */
    /* JADX WARN: Code duplicated, block: B:284:0x060f  */
    /* JADX WARN: Code duplicated, block: B:286:0x0615  */
    /* JADX WARN: Code duplicated, block: B:288:0x0637  */
    /* JADX WARN: Code duplicated, block: B:289:0x0642  */
    /* JADX WARN: Code duplicated, block: B:291:0x0648  */
    /* JADX WARN: Code duplicated, block: B:294:0x065c  */
    /* JADX WARN: Code duplicated, block: B:296:0x067a  */
    /* JADX WARN: Code duplicated, block: B:299:0x0683 A[LOOP:10: B:297:0x067b->B:299:0x0683, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x069b A[LOOP:11: B:302:0x069b->B:318:0x06ed, LOOP_START, PHI: r9 r35
  0x069b: PHI (r9v3 int) = (r9v2 int), (r9v4 int) binds: [B:301:0x0699, B:318:0x06ed] A[DONT_GENERATE, DONT_INLINE]
  0x069b: PHI (r35v1 java.util.TreeMap) = (r35v0 java.util.TreeMap), (r35v4 java.util.TreeMap) binds: [B:301:0x0699, B:318:0x06ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:306:0x06af  */
    /* JADX WARN: Code duplicated, block: B:308:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:310:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:311:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:313:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:315:0x06db  */
    /* JADX WARN: Code duplicated, block: B:323:0x0713 A[LOOP:13: B:323:0x0713->B:325:0x0716, LOOP_START, PHI: r0
  0x0713: PHI (r0v33 int) = (r0v32 int), (r0v34 int) binds: [B:293:0x065a, B:325:0x0716] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:325:0x0716 A[LOOP:13: B:323:0x0713->B:325:0x0716, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:327:0x0728  */
    /* JADX WARN: Code duplicated, block: B:329:0x0730  */
    /* JADX WARN: Code duplicated, block: B:331:0x0736  */
    /* JADX WARN: Code duplicated, block: B:333:0x0741  */
    /* JADX WARN: Code duplicated, block: B:335:0x0757  */
    /* JADX WARN: Code duplicated, block: B:337:0x075d  */
    /* JADX WARN: Code duplicated, block: B:339:0x0763  */
    /* JADX WARN: Code duplicated, block: B:342:0x0781 A[LOOP:14: B:340:0x077b->B:342:0x0781, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:344:0x0798  */
    /* JADX WARN: Code duplicated, block: B:345:0x079d  */
    /* JADX WARN: Code duplicated, block: B:347:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:349:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:351:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:353:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:358:0x07e0 A[LOOP:16: B:356:0x07da->B:358:0x07e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:362:0x0803  */
    /* JADX WARN: Code duplicated, block: B:364:0x080b  */
    /* JADX WARN: Code duplicated, block: B:366:0x081b  */
    /* JADX WARN: Code duplicated, block: B:375:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:0x04cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x070c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x06f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x06e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x07fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x07f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:407:0x07d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0128  */
    /* JADX WARN: Code duplicated, block: B:56:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0185  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x01fe  */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02dc, code lost:
    
        if (defpackage.q35.f(r7, r2, (defpackage.pa6) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).u() != r7.u()) goto L170;
     */
    @Override // defpackage.ra6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ra6 q(java.lang.String r37, defpackage.a7 r38, java.util.ArrayList r39) {
        /*
            Method dump skipped, instruction units count: 2164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x46.q(java.lang.String, a7, java.util.ArrayList):ra6");
    }

    @Override // defpackage.ra6
    public final ra6 r() {
        x46 x46Var = new x46();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof i96;
            TreeMap treeMap = x46Var.a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (ra6) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((ra6) entry.getValue()).r());
            }
        }
        return x46Var;
    }

    public final List s() {
        ArrayList arrayList = new ArrayList(u());
        for (int i = 0; i < u(); i++) {
            arrayList.add(v(i));
        }
        return arrayList;
    }

    public final Iterator t() {
        return this.a.keySet().iterator();
    }

    public final String toString() {
        return z(",");
    }

    public final int u() {
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final ra6 v(int i) {
        ra6 ra6Var;
        if (i < u()) {
            return (!x(i) || (ra6Var = (ra6) this.a.get(Integer.valueOf(i))) == null) ? ra6.mp : ra6Var;
        }
        ci5.s("Attempting to get element outside of current array");
        return null;
    }

    public final void w(int i, ra6 ra6Var) {
        if (i > 32468) {
            zm.o("Array too large");
            return;
        }
        if (i < 0) {
            ci5.s(rh2.o(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
            return;
        }
        TreeMap treeMap = this.a;
        if (ra6Var == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), ra6Var);
        }
    }

    public final boolean x(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        ci5.s(rh2.o(i, "Out of bounds index: ", new StringBuilder(String.valueOf(i).length() + 21)));
        return false;
    }

    public final void y(int i) {
        TreeMap treeMap = this.a;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i > iIntValue || i < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i));
        if (i == iIntValue) {
            int i2 = i - 1;
            Integer numValueOf = Integer.valueOf(i2);
            if (treeMap.containsKey(numValueOf) || i2 < 0) {
                return;
            }
            treeMap.put(numValueOf, ra6.mp);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            ra6 ra6Var = (ra6) treeMap.get(numValueOf2);
            if (ra6Var != null) {
                treeMap.put(Integer.valueOf(i - 1), ra6Var);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final String z(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            int i = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i >= u()) {
                    break;
                }
                ra6 ra6VarV = v(i);
                sb.append(str2);
                if (!(ra6VarV instanceof jb6) && !(ra6VarV instanceof la6)) {
                    sb.append(ra6VarV.h());
                }
                i++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public x46() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }
}
