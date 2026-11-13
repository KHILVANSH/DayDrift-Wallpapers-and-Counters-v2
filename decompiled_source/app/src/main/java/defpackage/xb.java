package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.codesphere.countdownwallpaper.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb extends n2 implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final lx2 N = b32.a(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);
    public final nx2 A;
    public final kx2 B;
    public final kx2 C;
    public final String D;
    public final String E;
    public final j33 F;
    public final mx2 G;
    public y74 H;
    public boolean I;
    public final kx2 J;
    public final f0 K;
    public final ArrayList L;
    public final rb M;
    public final qb d;
    public int e = Integer.MIN_VALUE;
    public final rb f = new rb(this, 0);
    public final AccessibilityManager g;
    public long h;
    public List i;
    public final tb j;
    public int k;
    public int l;
    public e3 m;
    public e3 n;
    public boolean o;
    public final mx2 p;
    public final mx2 q;
    public final lh4 r;
    public final lh4 s;
    public int t;
    public Integer u;
    public final an v;
    public final dy w;
    public boolean x;
    public ub y;
    public mx2 z;

    public xb(qb qbVar) {
        this.d = qbVar;
        Object systemService = qbVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.g = (AccessibilityManager) systemService;
        this.h = 100L;
        new Handler(Looper.getMainLooper());
        this.j = new tb(this);
        this.k = Integer.MIN_VALUE;
        this.l = Integer.MIN_VALUE;
        this.p = new mx2();
        this.q = new mx2();
        this.r = new lh4(0);
        this.s = new lh4(0);
        this.t = -1;
        this.v = new an(0);
        this.w = k47.b(1, null, null, 6);
        this.x = true;
        mx2 mx2Var = e32.a;
        mx2Var.getClass();
        this.z = mx2Var;
        this.A = new nx2();
        this.B = new kx2();
        this.C = new kx2();
        this.D = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.F = new j33((byte) 16);
        this.G = new mx2();
        this.H = new y74(qbVar.getSemanticsOwner().a(), mx2Var);
        int i = y22.a;
        this.J = new kx2();
        qbVar.addOnAttachStateChangeListener(this);
        this.K = new f0(this, (byte) 2);
        this.L = new ArrayList();
        this.M = new rb(this, (byte) 1);
    }

    public static Rect G(is2 is2Var, float f, float f2) {
        if (!(is2Var instanceof na3) && !(is2Var instanceof oa3)) {
            return null;
        }
        it3 it3VarA = is2Var.A();
        return new Rect((int) (it3VarA.a + f), (int) (it3VarA.b + f2), (int) (it3VarA.c + f), (int) (it3VarA.d + f2));
    }

    public static float[] I(is2 is2Var) {
        if (!(is2Var instanceof oa3)) {
            return null;
        }
        dz3 dz3Var = ((oa3) is2Var).s;
        long j = dz3Var.h;
        long j2 = dz3Var.g;
        long j3 = dz3Var.f;
        long j4 = dz3Var.e;
        return new float[]{Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L))};
    }

    public static Region J(is2 is2Var, float f, float f2) {
        if (is2Var instanceof ma3) {
            ma3 ma3Var = (ma3) is2Var;
            it3 it3VarH = ma3Var.A().h(f, f2);
            Region region = new Region(new Rect((int) (it3VarH.a + 0.0f), (int) (it3VarH.b + 0.0f), (int) (it3VarH.c + 0.0f), (int) (it3VarH.d + 0.0f)));
            Region region2 = new Region();
            me meVar = ma3Var.s;
            if (meVar instanceof me) {
                Path path = meVar.a;
                path.offset(f, f2);
                region2.setPath(path, region);
                return region2;
            }
            sm6.f("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence K(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String o(x74 x74Var) {
        xi xiVar;
        if (x74Var != null) {
            s74 s74Var = x74Var.d;
            ny2 ny2Var = s74Var.a;
            d84 d84Var = b84.a;
            if (ny2Var.c(d84Var)) {
                return km2.a((List) s74Var.b(d84Var), ",", null, 62);
            }
            d84 d84Var2 = b84.G;
            if (ny2Var.c(d84Var2)) {
                Object objG = ny2Var.g(d84Var2);
                if (objG == null) {
                    objG = null;
                }
                xi xiVar2 = (xi) objG;
                if (xiVar2 != null) {
                    return xiVar2.b;
                }
            } else {
                Object objG2 = ny2Var.g(b84.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (xiVar = (xi) p60.w0(list)) != null) {
                    return xiVar.b;
                }
            }
        }
        return null;
    }

    public static final boolean s(o44 o44Var, float f) {
        lk1 lk1Var = o44Var.a;
        if (f >= 0.0f || ((Number) lk1Var.invoke()).floatValue() <= 0.0f) {
            return f > 0.0f && ((Number) lk1Var.invoke()).floatValue() < ((Number) o44Var.b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean t(o44 o44Var) {
        lk1 lk1Var = o44Var.a;
        if (((Number) lk1Var.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) lk1Var.invoke()).floatValue();
        ((Number) o44Var.b.invoke()).floatValue();
        return false;
    }

    public static final boolean u(o44 o44Var) {
        lk1 lk1Var = o44Var.a;
        if (((Number) lk1Var.invoke()).floatValue() < ((Number) o44Var.b.invoke()).floatValue()) {
            return true;
        }
        ((Number) lk1Var.invoke()).floatValue();
        return false;
    }

    public static /* synthetic */ void z(xb xbVar, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        xbVar.y(i, i2, num, null);
    }

    public final void A(int i, String str, int i2) {
        AccessibilityEvent accessibilityEventJ = j(v(i), 32);
        accessibilityEventJ.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventJ.getText().add(str);
        }
        x(accessibilityEventJ);
    }

    public final void B(int i) {
        ub ubVar = this.y;
        if (ubVar != null) {
            x74 x74Var = ubVar.a;
            if (i != x74Var.f) {
                return;
            }
            if (SystemClock.uptimeMillis() - ubVar.f <= 1000) {
                AccessibilityEvent accessibilityEventJ = j(v(x74Var.f), 131072);
                accessibilityEventJ.setFromIndex(ubVar.d);
                accessibilityEventJ.setToIndex(ubVar.e);
                accessibilityEventJ.setAction(ubVar.b);
                accessibilityEventJ.setMovementGranularity(ubVar.c);
                accessibilityEventJ.getText().add(o(x74Var));
                x(accessibilityEventJ);
            }
        }
        this.y = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x027a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0291  */
    /* JADX WARN: Code duplicated, block: B:105:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:107:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:115:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:122:0x02de  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:133:0x0305 A[LOOP:4: B:128:0x02f4->B:133:0x0305, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x0313  */
    /* JADX WARN: Code duplicated, block: B:141:0x0327 A[LOOP:5: B:136:0x030f->B:141:0x0327, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:145:0x0346 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x034d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0351 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0358  */
    /* JADX WARN: Code duplicated, block: B:155:0x035b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0380  */
    /* JADX WARN: Code duplicated, block: B:161:0x039f  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:167:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:168:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:172:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:181:0x0437  */
    /* JADX WARN: Code duplicated, block: B:183:0x0440  */
    /* JADX WARN: Code duplicated, block: B:185:0x0448  */
    /* JADX WARN: Code duplicated, block: B:211:0x04e5 A[PHI: r45
  0x04e5: PHI (r45v12 int) = (r45v9 int), (r45v13 int) binds: [B:217:0x04fb, B:209:0x04e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:212:0x04e7 A[PHI: r45
  0x04e7: PHI (r45v10 int) = (r45v9 int), (r45v9 int), (r45v13 int), (r45v13 int) binds: [B:215:0x04f1, B:217:0x04fb, B:207:0x04dc, B:209:0x04e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:245:0x0548  */
    /* JADX WARN: Code duplicated, block: B:248:0x0555  */
    /* JADX WARN: Code duplicated, block: B:251:0x0562 A[PHI: r0 r8 r38 r45
  0x0562: PHI (r0v12 xb) = (r0v10 xb), (r0v10 xb), (r0v10 xb), (r0v10 xb), (r0v13 xb) binds: [B:250:0x0560, B:242:0x0535, B:241:0x0532, B:213:0x04e9, B:180:0x0433] A[DONT_GENERATE, DONT_INLINE]
  0x0562: PHI (r8v27 java.lang.Integer) = 
  (r8v26 java.lang.Integer)
  (r8v26 java.lang.Integer)
  (r8v26 java.lang.Integer)
  (r8v26 java.lang.Integer)
  (r8v28 java.lang.Integer)
 binds: [B:250:0x0560, B:242:0x0535, B:241:0x0532, B:213:0x04e9, B:180:0x0433] A[DONT_GENERATE, DONT_INLINE]
  0x0562: PHI (r38v12 boolean) = (r38v7 boolean), (r38v9 boolean), (r38v10 boolean), (r38v11 boolean), (r38v7 boolean) binds: [B:250:0x0560, B:242:0x0535, B:241:0x0532, B:213:0x04e9, B:180:0x0433] A[DONT_GENERATE, DONT_INLINE]
  0x0562: PHI (r45v15 int) = (r45v7 int), (r45v8 int), (r45v8 int), (r45v11 int), (r45v16 int) binds: [B:250:0x0560, B:242:0x0535, B:241:0x0532, B:213:0x04e9, B:180:0x0433] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:252:0x0565  */
    /* JADX WARN: Code duplicated, block: B:278:0x065a  */
    /* JADX WARN: Code duplicated, block: B:298:0x030c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x030e A[EDGE_INSN: B:299:0x030e->B:135:0x030e BREAK  A[LOOP:4: B:128:0x02f4->B:133:0x0305], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x032a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x032c A[EDGE_INSN: B:301:0x032c->B:143:0x032c BREAK  A[LOOP:5: B:136:0x030f->B:141:0x0327], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:43:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:52:0x013b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:55:0x0156  */
    /* JADX WARN: Code duplicated, block: B:57:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x0177  */
    /* JADX WARN: Code duplicated, block: B:60:0x017f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0190  */
    /* JADX WARN: Code duplicated, block: B:63:0x0198  */
    /* JADX WARN: Code duplicated, block: B:64:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x01db  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0204  */
    /* JADX WARN: Code duplicated, block: B:84:0x0212  */
    /* JADX WARN: Code duplicated, block: B:87:0x0225  */
    /* JADX WARN: Code duplicated, block: B:90:0x022c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0234  */
    /* JADX WARN: Code duplicated, block: B:93:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x023d  */
    /* JADX WARN: Code duplicated, block: B:97:0x024a  */
    public final void C(d32 d32Var) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        byte b;
        Integer num2;
        int i;
        int i2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        byte b2;
        int i3;
        int i4;
        int i5;
        Integer num4;
        int i6;
        s74 s74Var;
        boolean z;
        boolean z2;
        boolean z3;
        dd2 dd2Var;
        int i7;
        ny2 ny2Var;
        int i8;
        ny2 ny2Var2;
        s74 s74Var2;
        int i9;
        long j;
        int i10;
        boolean z4;
        d84 d84Var;
        int i11;
        d84 d84Var2;
        d84 d84Var3;
        String str;
        d84 d84Var4;
        int i12;
        b54 b54VarS;
        Object objG;
        Object objG2;
        xk1 xk1Var;
        boolean z5;
        int i13;
        Object objG3;
        xi xiVar;
        String str2;
        Object objG4;
        xi xiVar2;
        Object objG5;
        CharSequence charSequence;
        CharSequence charSequenceK;
        int length;
        int length2;
        int i14;
        Integer num5;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean zC;
        boolean z6;
        boolean z7;
        AccessibilityEvent accessibilityEventK;
        Object objG6;
        oy3 oy3Var;
        Object objG7;
        AccessibilityEvent accessibilityEventJ;
        Object objG8;
        String strA;
        Object objG9;
        List list;
        String strA2;
        String str3;
        boolean zC2;
        int i19;
        Object objG10;
        xb xbVar = this;
        d32 d32Var2 = d32Var;
        Integer num6 = 64;
        ArrayList arrayList3 = xbVar.L;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = d32Var2.b;
        long[] jArr3 = d32Var2.a;
        byte b3 = 2;
        int length3 = jArr3.length - 2;
        Integer num7 = 0;
        if (length3 < 0) {
            return;
        }
        int i20 = 0;
        while (true) {
            long j2 = jArr3[i20];
            int i21 = i20;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i22 = 8;
                int i23 = 8 - ((~(i21 - length3)) >>> 31);
                long j3 = j2;
                int i24 = 0;
                while (i24 < i23) {
                    if ((j3 & 255) < 128) {
                        int i25 = iArr3[(i21 << 3) + i24];
                        y74 y74Var = (y74) xbVar.G.b(i25);
                        if (y74Var == null) {
                            i2 = i24;
                            num3 = num6;
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            b2 = b3;
                            i3 = length3;
                            i4 = i22;
                            i5 = i23;
                            num4 = num7;
                        } else {
                            s74 s74Var3 = y74Var.a;
                            ny2 ny2Var3 = s74Var3.a;
                            byte b4 = b3;
                            z74 z74Var = (z74) d32Var2.b(i25);
                            int i26 = i22;
                            x74 x74Var = z74Var != null ? z74Var.a : null;
                            if (x74Var == null) {
                                throw au5.g("no value for specified key");
                            }
                            dd2 dd2Var2 = x74Var.c;
                            s74 s74Var4 = x74Var.d;
                            iArr2 = iArr3;
                            int i27 = x74Var.f;
                            jArr2 = jArr3;
                            ny2 ny2Var4 = s74Var4.a;
                            i3 = length3;
                            Object[] objArr = ny2Var4.b;
                            Object[] objArr2 = ny2Var4.c;
                            long[] jArr4 = ny2Var4.a;
                            i2 = i24;
                            int length4 = jArr4.length - 2;
                            if (length4 >= 0) {
                                dd2 dd2Var3 = dd2Var2;
                                z2 = false;
                                int i28 = 0;
                                while (true) {
                                    long j4 = jArr4[i28];
                                    int i29 = i27;
                                    ny2 ny2Var5 = ny2Var4;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i30 = 8 - ((~(i28 - length4)) >>> 31);
                                        int i31 = 0;
                                        while (i31 < i30) {
                                            if ((j4 & 255) < 128) {
                                                int i32 = (i28 << 3) + i31;
                                                Object obj = objArr[i32];
                                                i10 = length4;
                                                Object obj2 = objArr2[i32];
                                                s74Var2 = s74Var3;
                                                d84 d84Var5 = (d84) obj;
                                                i9 = i31;
                                                d84 d84Var6 = b84.v;
                                                if (u42.j(d84Var5, d84Var6)) {
                                                    j = j4;
                                                } else {
                                                    j = j4;
                                                    if (!u42.j(d84Var5, b84.w)) {
                                                        z4 = false;
                                                    }
                                                    if (z4) {
                                                        d84Var = b84.d;
                                                        if (u42.j(d84Var5, d84Var)) {
                                                            obj2.getClass();
                                                            str3 = (String) obj2;
                                                            zC2 = ny2Var3.c(d84Var);
                                                            i19 = i26;
                                                            if (zC2) {
                                                                xbVar.A(i25, str3, i19);
                                                            }
                                                        } else {
                                                            i11 = i26;
                                                            if (u42.j(d84Var5, b84.b)) {
                                                                z(xbVar, xbVar.v(i25), 2048, num6, i11);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, i11);
                                                            } else if (u42.j(d84Var5, b84.L)) {
                                                                z(xbVar, xbVar.v(i25), 2048, 8192, 8);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                            } else if (u42.j(d84Var5, b84.O)) {
                                                                z(xbVar, xbVar.v(i25), 2048, 3072, 8);
                                                            } else if (u42.j(d84Var5, b84.c)) {
                                                                z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                            } else {
                                                                d84Var2 = b84.K;
                                                                arrayList4 = arrayList4;
                                                                if (u42.j(d84Var5, d84Var2)) {
                                                                    ny2Var5 = ny2Var5;
                                                                    objG6 = ny2Var5.g(b84.z);
                                                                    if (objG6 == null) {
                                                                        objG6 = null;
                                                                    }
                                                                    oy3Var = (oy3) objG6;
                                                                    if (oy3Var == null && oy3Var.a == 4) {
                                                                        objG7 = ny2Var5.g(d84Var2);
                                                                        if (objG7 == null) {
                                                                            objG7 = null;
                                                                        }
                                                                        if (u42.j(objG7, Boolean.TRUE)) {
                                                                            accessibilityEventJ = xbVar.j(xbVar.v(i25), 4);
                                                                            dd2Var3 = dd2Var3;
                                                                            x74 x74Var2 = new x74(x74Var.a, true, dd2Var3, s74Var4);
                                                                            objG8 = x74Var2.k().a.g(b84.a);
                                                                            if (objG8 == null) {
                                                                                objG8 = null;
                                                                            }
                                                                            List list2 = (List) objG8;
                                                                            strA = list2 != null ? km2.a(list2, ",", null, 62) : null;
                                                                            objG9 = x74Var2.k().a.g(b84.C);
                                                                            if (objG9 == null) {
                                                                                objG9 = null;
                                                                            }
                                                                            list = (List) objG9;
                                                                            if (list != null) {
                                                                                strA2 = km2.a(list, ",", null, 62);
                                                                            } else {
                                                                                strA2 = null;
                                                                            }
                                                                            if (strA != null) {
                                                                                accessibilityEventJ.setContentDescription(strA);
                                                                            }
                                                                            if (strA2 != null) {
                                                                                accessibilityEventJ.getText().add(strA2);
                                                                            }
                                                                            xbVar.x(accessibilityEventJ);
                                                                        } else {
                                                                            dd2Var3 = dd2Var3;
                                                                            z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                        }
                                                                    } else {
                                                                        dd2Var3 = dd2Var3;
                                                                        z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                        z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                    }
                                                                    num7 = num7;
                                                                    i25 = i25;
                                                                    ny2Var3 = ny2Var3;
                                                                    num6 = num6;
                                                                } else {
                                                                    i30 = i30;
                                                                    dd2Var3 = dd2Var3;
                                                                    ny2Var5 = ny2Var5;
                                                                    i23 = i23;
                                                                    if (u42.j(d84Var5, b84.a)) {
                                                                        int iV = xbVar.v(i25);
                                                                        obj2.getClass();
                                                                        xbVar.y(iV, 2048, 4, (List) obj2);
                                                                        num7 = num7;
                                                                        i25 = i25;
                                                                        ny2Var3 = ny2Var3;
                                                                        num6 = num6;
                                                                    } else {
                                                                        d84Var3 = b84.G;
                                                                        str = "";
                                                                        if (u42.j(d84Var5, d84Var3)) {
                                                                            if (ny2Var5.c(r74.k)) {
                                                                                objG4 = ny2Var3.g(d84Var3);
                                                                                if (objG4 == null) {
                                                                                    objG4 = null;
                                                                                }
                                                                                xiVar2 = (xi) objG4;
                                                                                if (xiVar2 == null) {
                                                                                    xiVar2 = "";
                                                                                }
                                                                                objG5 = ny2Var5.g(d84Var3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                charSequence = (xi) objG5;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = xiVar2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i14 = length2;
                                                                                } else {
                                                                                    i14 = length;
                                                                                }
                                                                                num5 = num7;
                                                                                i15 = 0;
                                                                                while (true) {
                                                                                    num6 = num6;
                                                                                    if (i15 < i14) {
                                                                                        i16 = length;
                                                                                        break;
                                                                                    }
                                                                                    i16 = length;
                                                                                    if (xiVar2.charAt(i15) != charSequence.charAt(i15)) {
                                                                                        break;
                                                                                    }
                                                                                    i15++;
                                                                                    length = i16;
                                                                                    num6 = num6;
                                                                                }
                                                                                i17 = 0;
                                                                                while (true) {
                                                                                    if (i17 < i14 - i15) {
                                                                                        i18 = i17;
                                                                                        break;
                                                                                    }
                                                                                    i18 = i17;
                                                                                    if (xiVar2.charAt((i16 - 1) - i17) != charSequence.charAt((length2 - 1) - i18)) {
                                                                                        break;
                                                                                    } else {
                                                                                        i17 = i18 + 1;
                                                                                    }
                                                                                }
                                                                                int i33 = (i16 - i18) - i15;
                                                                                int i34 = (length2 - i18) - i15;
                                                                                d84 d84Var7 = b84.N;
                                                                                boolean zC3 = ny2Var3.c(d84Var7);
                                                                                boolean zC4 = ny2Var5.c(d84Var7);
                                                                                zC = ny2Var3.c(b84.G);
                                                                                if (zC || zC3 || !zC4) {
                                                                                    z6 = false;
                                                                                } else {
                                                                                    z6 = true;
                                                                                }
                                                                                if (zC || !zC3 || zC4) {
                                                                                    z7 = false;
                                                                                } else {
                                                                                    z7 = true;
                                                                                }
                                                                                if (!z6 || z7) {
                                                                                    i25 = i25;
                                                                                    num7 = num5;
                                                                                    accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    accessibilityEventK = xbVar.j(xbVar.v(i25), 16);
                                                                                    accessibilityEventK.setFromIndex(i15);
                                                                                    accessibilityEventK.setRemovedCount(i33);
                                                                                    accessibilityEventK.setAddedCount(i34);
                                                                                    accessibilityEventK.setBeforeText(xiVar2);
                                                                                    accessibilityEventK.getText().add(charSequenceK);
                                                                                    i25 = i25;
                                                                                    num7 = num5;
                                                                                }
                                                                                accessibilityEventK.setClassName("android.widget.EditText");
                                                                                if (Build.VERSION.SDK_INT >= 37) {
                                                                                    sb.b(x74Var, accessibilityEventK);
                                                                                }
                                                                                xbVar.x(accessibilityEventK);
                                                                                if (z6 || z7) {
                                                                                    long j5 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                    accessibilityEventK.setFromIndex((int) (j5 >> 32));
                                                                                    accessibilityEventK.setToIndex((int) (j5 & 4294967295L));
                                                                                    xbVar.x(accessibilityEventK);
                                                                                }
                                                                            } else {
                                                                                i25 = i25;
                                                                                ny2Var3 = ny2Var3;
                                                                                num6 = num6;
                                                                                z(xbVar, xbVar.v(i25), 2048, Integer.valueOf(b4), 8);
                                                                            }
                                                                            num7 = num7;
                                                                        } else {
                                                                            i25 = i25;
                                                                            ny2Var3 = ny2Var3;
                                                                            num6 = num6;
                                                                            i10 = i10;
                                                                            d84Var4 = b84.H;
                                                                            if (u42.j(d84Var5, d84Var4)) {
                                                                                objG3 = ny2Var5.g(d84Var3);
                                                                                if (objG3 == null) {
                                                                                    objG3 = null;
                                                                                }
                                                                                xiVar = (xi) objG3;
                                                                                if (xiVar != null && (str2 = xiVar.b) != null) {
                                                                                    str = str2;
                                                                                }
                                                                                long j6 = ((ht4) s74Var4.b(d84Var4)).a;
                                                                                num7 = num7;
                                                                                xbVar = this;
                                                                                xbVar.x(xbVar.k(xbVar.v(i25), Integer.valueOf((int) (j6 >> 32)), Integer.valueOf((int) (j6 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                i12 = i29;
                                                                                xbVar.B(i12);
                                                                            } else {
                                                                                num7 = num7;
                                                                                i12 = i29;
                                                                                if (!u42.j(d84Var5, d84Var6) || u42.j(d84Var5, b84.w)) {
                                                                                    i29 = i12;
                                                                                    xbVar.r(dd2Var3);
                                                                                    b54VarS = gc6.s(i25, arrayList3);
                                                                                    b54VarS.getClass();
                                                                                    objG = ny2Var5.g(d84Var6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    b54VarS.e = (o44) objG;
                                                                                    objG2 = ny2Var5.g(b84.w);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    b54VarS.f = (o44) objG2;
                                                                                    if (b54VarS.b.contains(b54VarS)) {
                                                                                        b4 = b4;
                                                                                        xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                    }
                                                                                } else if (u42.j(d84Var5, b84.l)) {
                                                                                    obj2.getClass();
                                                                                    if (((Boolean) obj2).booleanValue()) {
                                                                                        i13 = 8;
                                                                                        xbVar.x(xbVar.j(xbVar.v(i12), 8));
                                                                                    } else {
                                                                                        i13 = 8;
                                                                                    }
                                                                                    z(xbVar, xbVar.v(i12), 2048, num7, i13);
                                                                                } else {
                                                                                    d84 d84Var8 = r74.x;
                                                                                    if (u42.j(d84Var5, d84Var8)) {
                                                                                        List list3 = (List) s74Var4.b(d84Var8);
                                                                                        Object objG11 = ny2Var3.g(d84Var8);
                                                                                        if (objG11 == null) {
                                                                                            objG11 = null;
                                                                                        }
                                                                                        List list4 = (List) objG11;
                                                                                        if (list4 != null) {
                                                                                            oy2 oy2Var = x34.a;
                                                                                            oy2 oy2Var2 = new oy2();
                                                                                            int size = list3.size();
                                                                                            int i35 = 0;
                                                                                            while (i35 < size) {
                                                                                                oy2Var2.a(((gl0) list3.get(i35)).a);
                                                                                                i35++;
                                                                                                list3 = list3;
                                                                                            }
                                                                                            oy2 oy2Var3 = new oy2();
                                                                                            int size2 = list4.size();
                                                                                            int i36 = 0;
                                                                                            while (i36 < size2) {
                                                                                                oy2Var3.a(((gl0) list4.get(i36)).a);
                                                                                                i36++;
                                                                                                i12 = i12;
                                                                                            }
                                                                                            i29 = i12;
                                                                                            if (z2 || !oy2Var2.equals(oy2Var3)) {
                                                                                                z5 = true;
                                                                                            } else {
                                                                                                z5 = false;
                                                                                            }
                                                                                        } else {
                                                                                            i29 = i12;
                                                                                            if (z2 || !list3.isEmpty()) {
                                                                                                z5 = true;
                                                                                            } else {
                                                                                                z5 = false;
                                                                                            }
                                                                                        }
                                                                                        z2 = z5;
                                                                                    } else {
                                                                                        i29 = i12;
                                                                                        if (z2 || !(obj2 instanceof k2)) {
                                                                                            z2 = true;
                                                                                        } else {
                                                                                            k2 k2Var = (k2) obj2;
                                                                                            Object objG12 = ny2Var3.g(d84Var5);
                                                                                            if (objG12 == null) {
                                                                                                objG12 = null;
                                                                                            }
                                                                                            if (k2Var != objG12) {
                                                                                                if (objG12 instanceof k2) {
                                                                                                    String str4 = k2Var.a;
                                                                                                    k2 k2Var2 = (k2) objG12;
                                                                                                    xk1 xk1Var2 = k2Var2.b;
                                                                                                    if (u42.j(str4, k2Var2.a) && (((xk1Var = k2Var.b) != null || xk1Var2 == null) && (xk1Var == null || xk1Var2 != null))) {
                                                                                                    }
                                                                                                }
                                                                                                z2 = true;
                                                                                            }
                                                                                            z2 = false;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                b4 = b4;
                                                                            }
                                                                            i29 = i12;
                                                                            b4 = b4;
                                                                        }
                                                                    }
                                                                }
                                                                i29 = i29;
                                                            }
                                                        }
                                                        i10 = i10;
                                                    } else {
                                                        objG10 = ny2Var3.g(d84Var5);
                                                        if (objG10 == null) {
                                                            objG10 = null;
                                                        }
                                                        if (!u42.j(obj2, objG10)) {
                                                            d84Var = b84.d;
                                                            if (u42.j(d84Var5, d84Var)) {
                                                                obj2.getClass();
                                                                str3 = (String) obj2;
                                                                zC2 = ny2Var3.c(d84Var);
                                                                i19 = i26;
                                                                if (zC2) {
                                                                    xbVar.A(i25, str3, i19);
                                                                }
                                                            } else {
                                                                i11 = i26;
                                                                if (u42.j(d84Var5, b84.b)) {
                                                                    z(xbVar, xbVar.v(i25), 2048, num6, i11);
                                                                    z(xbVar, xbVar.v(i25), 2048, num7, i11);
                                                                } else if (u42.j(d84Var5, b84.L)) {
                                                                    z(xbVar, xbVar.v(i25), 2048, 8192, 8);
                                                                    z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                } else if (u42.j(d84Var5, b84.O)) {
                                                                    z(xbVar, xbVar.v(i25), 2048, 3072, 8);
                                                                } else if (u42.j(d84Var5, b84.c)) {
                                                                    z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                    z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                } else {
                                                                    d84Var2 = b84.K;
                                                                    arrayList4 = arrayList4;
                                                                    if (u42.j(d84Var5, d84Var2)) {
                                                                        ny2Var5 = ny2Var5;
                                                                        objG6 = ny2Var5.g(b84.z);
                                                                        if (objG6 == null) {
                                                                            objG6 = null;
                                                                        }
                                                                        oy3Var = (oy3) objG6;
                                                                        if (oy3Var == null) {
                                                                            dd2Var3 = dd2Var3;
                                                                            z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                            z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                        } else {
                                                                            objG7 = ny2Var5.g(d84Var2);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            if (u42.j(objG7, Boolean.TRUE)) {
                                                                                accessibilityEventJ = xbVar.j(xbVar.v(i25), 4);
                                                                                dd2Var3 = dd2Var3;
                                                                                x74 x74Var3 = new x74(x74Var.a, true, dd2Var3, s74Var4);
                                                                                objG8 = x74Var3.k().a.g(b84.a);
                                                                                if (objG8 == null) {
                                                                                    objG8 = null;
                                                                                }
                                                                                List list5 = (List) objG8;
                                                                                if (list5 != null) {
                                                                                }
                                                                                objG9 = x74Var3.k().a.g(b84.C);
                                                                                if (objG9 == null) {
                                                                                    objG9 = null;
                                                                                }
                                                                                list = (List) objG9;
                                                                                if (list != null) {
                                                                                    strA2 = km2.a(list, ",", null, 62);
                                                                                } else {
                                                                                    strA2 = null;
                                                                                }
                                                                                if (strA != null) {
                                                                                    accessibilityEventJ.setContentDescription(strA);
                                                                                }
                                                                                if (strA2 != null) {
                                                                                    accessibilityEventJ.getText().add(strA2);
                                                                                }
                                                                                xbVar.x(accessibilityEventJ);
                                                                            } else {
                                                                                dd2Var3 = dd2Var3;
                                                                                z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                            }
                                                                        }
                                                                        num7 = num7;
                                                                        i25 = i25;
                                                                        ny2Var3 = ny2Var3;
                                                                        num6 = num6;
                                                                    } else {
                                                                        i30 = i30;
                                                                        dd2Var3 = dd2Var3;
                                                                        ny2Var5 = ny2Var5;
                                                                        i23 = i23;
                                                                        if (u42.j(d84Var5, b84.a)) {
                                                                            int iV2 = xbVar.v(i25);
                                                                            obj2.getClass();
                                                                            xbVar.y(iV2, 2048, 4, (List) obj2);
                                                                            num7 = num7;
                                                                            i25 = i25;
                                                                            ny2Var3 = ny2Var3;
                                                                            num6 = num6;
                                                                        } else {
                                                                            d84Var3 = b84.G;
                                                                            str = "";
                                                                            if (u42.j(d84Var5, d84Var3)) {
                                                                                if (ny2Var5.c(r74.k)) {
                                                                                    objG4 = ny2Var3.g(d84Var3);
                                                                                    if (objG4 == null) {
                                                                                        objG4 = null;
                                                                                    }
                                                                                    xiVar2 = (xi) objG4;
                                                                                    if (xiVar2 == null) {
                                                                                        xiVar2 = "";
                                                                                    }
                                                                                    objG5 = ny2Var5.g(d84Var3);
                                                                                    if (objG5 == null) {
                                                                                        objG5 = null;
                                                                                    }
                                                                                    charSequence = (xi) objG5;
                                                                                    if (charSequence == null) {
                                                                                        charSequence = "";
                                                                                    }
                                                                                    charSequenceK = K(charSequence);
                                                                                    length = xiVar2.length();
                                                                                    length2 = charSequence.length();
                                                                                    if (length > length2) {
                                                                                        i14 = length2;
                                                                                    } else {
                                                                                        i14 = length;
                                                                                    }
                                                                                    num5 = num7;
                                                                                    i15 = 0;
                                                                                    while (true) {
                                                                                        num6 = num6;
                                                                                        if (i15 < i14) {
                                                                                            i16 = length;
                                                                                            break;
                                                                                        }
                                                                                        i16 = length;
                                                                                        if (xiVar2.charAt(i15) != charSequence.charAt(i15)) {
                                                                                            break;
                                                                                            break;
                                                                                        } else {
                                                                                            i15++;
                                                                                            length = i16;
                                                                                            num6 = num6;
                                                                                        }
                                                                                    }
                                                                                    i17 = 0;
                                                                                    while (true) {
                                                                                        if (i17 < i14 - i15) {
                                                                                            i18 = i17;
                                                                                            break;
                                                                                        }
                                                                                        i18 = i17;
                                                                                        if (xiVar2.charAt((i16 - 1) - i17) != charSequence.charAt((length2 - 1) - i18)) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        i17 = i18 + 1;
                                                                                    }
                                                                                    int i37 = (i16 - i18) - i15;
                                                                                    int i38 = (length2 - i18) - i15;
                                                                                    d84 d84Var9 = b84.N;
                                                                                    boolean zC5 = ny2Var3.c(d84Var9);
                                                                                    boolean zC6 = ny2Var5.c(d84Var9);
                                                                                    zC = ny2Var3.c(b84.G);
                                                                                    if (zC) {
                                                                                        z6 = false;
                                                                                    } else {
                                                                                        z6 = false;
                                                                                    }
                                                                                    if (zC) {
                                                                                        z7 = false;
                                                                                    } else {
                                                                                        z7 = false;
                                                                                    }
                                                                                    if (z6) {
                                                                                        i25 = i25;
                                                                                        num7 = num5;
                                                                                        accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                    } else {
                                                                                        i25 = i25;
                                                                                        num7 = num5;
                                                                                        accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                    }
                                                                                    accessibilityEventK.setClassName("android.widget.EditText");
                                                                                    if (Build.VERSION.SDK_INT >= 37) {
                                                                                        sb.b(x74Var, accessibilityEventK);
                                                                                    }
                                                                                    xbVar.x(accessibilityEventK);
                                                                                    if (z6) {
                                                                                        long j7 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                        accessibilityEventK.setFromIndex((int) (j7 >> 32));
                                                                                        accessibilityEventK.setToIndex((int) (j7 & 4294967295L));
                                                                                        xbVar.x(accessibilityEventK);
                                                                                    } else {
                                                                                        long j8 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                        accessibilityEventK.setFromIndex((int) (j8 >> 32));
                                                                                        accessibilityEventK.setToIndex((int) (j8 & 4294967295L));
                                                                                        xbVar.x(accessibilityEventK);
                                                                                    }
                                                                                } else {
                                                                                    i25 = i25;
                                                                                    ny2Var3 = ny2Var3;
                                                                                    num6 = num6;
                                                                                    z(xbVar, xbVar.v(i25), 2048, Integer.valueOf(b4), 8);
                                                                                }
                                                                                num7 = num7;
                                                                            } else {
                                                                                i25 = i25;
                                                                                ny2Var3 = ny2Var3;
                                                                                num6 = num6;
                                                                                i10 = i10;
                                                                                d84Var4 = b84.H;
                                                                                if (u42.j(d84Var5, d84Var4)) {
                                                                                    objG3 = ny2Var5.g(d84Var3);
                                                                                    if (objG3 == null) {
                                                                                        objG3 = null;
                                                                                    }
                                                                                    xiVar = (xi) objG3;
                                                                                    if (xiVar != null) {
                                                                                        str = str2;
                                                                                    }
                                                                                    long j9 = ((ht4) s74Var4.b(d84Var4)).a;
                                                                                    num7 = num7;
                                                                                    xbVar = this;
                                                                                    xbVar.x(xbVar.k(xbVar.v(i25), Integer.valueOf((int) (j9 >> 32)), Integer.valueOf((int) (j9 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                    i12 = i29;
                                                                                    xbVar.B(i12);
                                                                                } else {
                                                                                    num7 = num7;
                                                                                    i12 = i29;
                                                                                    if (u42.j(d84Var5, d84Var6)) {
                                                                                        i29 = i12;
                                                                                        xbVar.r(dd2Var3);
                                                                                        b54VarS = gc6.s(i25, arrayList3);
                                                                                        b54VarS.getClass();
                                                                                        objG = ny2Var5.g(d84Var6);
                                                                                        if (objG == null) {
                                                                                            objG = null;
                                                                                        }
                                                                                        b54VarS.e = (o44) objG;
                                                                                        objG2 = ny2Var5.g(b84.w);
                                                                                        if (objG2 == null) {
                                                                                            objG2 = null;
                                                                                        }
                                                                                        b54VarS.f = (o44) objG2;
                                                                                        if (b54VarS.b.contains(b54VarS)) {
                                                                                            b4 = b4;
                                                                                        } else {
                                                                                            b4 = b4;
                                                                                            xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                        }
                                                                                    } else {
                                                                                        i29 = i12;
                                                                                        xbVar.r(dd2Var3);
                                                                                        b54VarS = gc6.s(i25, arrayList3);
                                                                                        b54VarS.getClass();
                                                                                        objG = ny2Var5.g(d84Var6);
                                                                                        if (objG == null) {
                                                                                            objG = null;
                                                                                        }
                                                                                        b54VarS.e = (o44) objG;
                                                                                        objG2 = ny2Var5.g(b84.w);
                                                                                        if (objG2 == null) {
                                                                                            objG2 = null;
                                                                                        }
                                                                                        b54VarS.f = (o44) objG2;
                                                                                        if (b54VarS.b.contains(b54VarS)) {
                                                                                            b4 = b4;
                                                                                        } else {
                                                                                            b4 = b4;
                                                                                            xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                        }
                                                                                    }
                                                                                }
                                                                                i29 = i12;
                                                                                b4 = b4;
                                                                            }
                                                                        }
                                                                    }
                                                                    i29 = i29;
                                                                }
                                                            }
                                                        }
                                                        i10 = i10;
                                                    }
                                                    i31 = i9 + 1;
                                                    b4 = b4;
                                                    i26 = 8;
                                                    i25 = i25;
                                                    dd2Var3 = dd2Var3;
                                                    ny2Var3 = ny2Var3;
                                                    i30 = i30;
                                                    i23 = i23;
                                                    s74Var3 = s74Var2;
                                                    i29 = i29;
                                                    ny2Var5 = ny2Var5;
                                                    j4 = j >> 8;
                                                    length4 = i10;
                                                    num7 = num7;
                                                    arrayList4 = arrayList4;
                                                    num6 = num6;
                                                }
                                                b54 b54VarS2 = gc6.s(i25, arrayList4);
                                                if (b54VarS2 != null) {
                                                    z4 = false;
                                                } else {
                                                    b54VarS2 = new b54(i25, arrayList3);
                                                    z4 = true;
                                                }
                                                arrayList3.add(b54VarS2);
                                                if (z4) {
                                                    d84Var = b84.d;
                                                    if (u42.j(d84Var5, d84Var)) {
                                                        obj2.getClass();
                                                        str3 = (String) obj2;
                                                        zC2 = ny2Var3.c(d84Var);
                                                        i19 = i26;
                                                        if (zC2) {
                                                            xbVar.A(i25, str3, i19);
                                                        }
                                                    } else {
                                                        i11 = i26;
                                                        if (u42.j(d84Var5, b84.b)) {
                                                            z(xbVar, xbVar.v(i25), 2048, num6, i11);
                                                            z(xbVar, xbVar.v(i25), 2048, num7, i11);
                                                        } else if (u42.j(d84Var5, b84.L)) {
                                                            z(xbVar, xbVar.v(i25), 2048, 8192, 8);
                                                            z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                        } else if (u42.j(d84Var5, b84.O)) {
                                                            z(xbVar, xbVar.v(i25), 2048, 3072, 8);
                                                        } else if (u42.j(d84Var5, b84.c)) {
                                                            z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                            z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                        } else {
                                                            d84Var2 = b84.K;
                                                            arrayList4 = arrayList4;
                                                            if (u42.j(d84Var5, d84Var2)) {
                                                                ny2Var5 = ny2Var5;
                                                                objG6 = ny2Var5.g(b84.z);
                                                                if (objG6 == null) {
                                                                    objG6 = null;
                                                                }
                                                                oy3Var = (oy3) objG6;
                                                                if (oy3Var == null) {
                                                                    dd2Var3 = dd2Var3;
                                                                    z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                    z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                } else {
                                                                    objG7 = ny2Var5.g(d84Var2);
                                                                    if (objG7 == null) {
                                                                        objG7 = null;
                                                                    }
                                                                    if (u42.j(objG7, Boolean.TRUE)) {
                                                                        accessibilityEventJ = xbVar.j(xbVar.v(i25), 4);
                                                                        dd2Var3 = dd2Var3;
                                                                        x74 x74Var4 = new x74(x74Var.a, true, dd2Var3, s74Var4);
                                                                        objG8 = x74Var4.k().a.g(b84.a);
                                                                        if (objG8 == null) {
                                                                            objG8 = null;
                                                                        }
                                                                        List list6 = (List) objG8;
                                                                        if (list6 != null) {
                                                                        }
                                                                        objG9 = x74Var4.k().a.g(b84.C);
                                                                        if (objG9 == null) {
                                                                            objG9 = null;
                                                                        }
                                                                        list = (List) objG9;
                                                                        if (list != null) {
                                                                            strA2 = km2.a(list, ",", null, 62);
                                                                        } else {
                                                                            strA2 = null;
                                                                        }
                                                                        if (strA != null) {
                                                                            accessibilityEventJ.setContentDescription(strA);
                                                                        }
                                                                        if (strA2 != null) {
                                                                            accessibilityEventJ.getText().add(strA2);
                                                                        }
                                                                        xbVar.x(accessibilityEventJ);
                                                                    } else {
                                                                        dd2Var3 = dd2Var3;
                                                                        z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                    }
                                                                }
                                                                num7 = num7;
                                                                i25 = i25;
                                                                ny2Var3 = ny2Var3;
                                                                num6 = num6;
                                                            } else {
                                                                i30 = i30;
                                                                dd2Var3 = dd2Var3;
                                                                ny2Var5 = ny2Var5;
                                                                i23 = i23;
                                                                if (u42.j(d84Var5, b84.a)) {
                                                                    int iV3 = xbVar.v(i25);
                                                                    obj2.getClass();
                                                                    xbVar.y(iV3, 2048, 4, (List) obj2);
                                                                    num7 = num7;
                                                                    i25 = i25;
                                                                    ny2Var3 = ny2Var3;
                                                                    num6 = num6;
                                                                } else {
                                                                    d84Var3 = b84.G;
                                                                    str = "";
                                                                    if (u42.j(d84Var5, d84Var3)) {
                                                                        if (ny2Var5.c(r74.k)) {
                                                                            objG4 = ny2Var3.g(d84Var3);
                                                                            if (objG4 == null) {
                                                                                objG4 = null;
                                                                            }
                                                                            xiVar2 = (xi) objG4;
                                                                            if (xiVar2 == null) {
                                                                                xiVar2 = "";
                                                                            }
                                                                            objG5 = ny2Var5.g(d84Var3);
                                                                            if (objG5 == null) {
                                                                                objG5 = null;
                                                                            }
                                                                            charSequence = (xi) objG5;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            charSequenceK = K(charSequence);
                                                                            length = xiVar2.length();
                                                                            length2 = charSequence.length();
                                                                            if (length > length2) {
                                                                                i14 = length2;
                                                                            } else {
                                                                                i14 = length;
                                                                            }
                                                                            num5 = num7;
                                                                            i15 = 0;
                                                                            while (true) {
                                                                                num6 = num6;
                                                                                if (i15 < i14) {
                                                                                    i16 = length;
                                                                                    break;
                                                                                }
                                                                                i16 = length;
                                                                                if (xiVar2.charAt(i15) != charSequence.charAt(i15)) {
                                                                                    break;
                                                                                    break;
                                                                                } else {
                                                                                    i15++;
                                                                                    length = i16;
                                                                                    num6 = num6;
                                                                                }
                                                                            }
                                                                            i17 = 0;
                                                                            while (true) {
                                                                                if (i17 < i14 - i15) {
                                                                                    i18 = i17;
                                                                                    break;
                                                                                }
                                                                                i18 = i17;
                                                                                if (xiVar2.charAt((i16 - 1) - i17) != charSequence.charAt((length2 - 1) - i18)) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i17 = i18 + 1;
                                                                            }
                                                                            int i39 = (i16 - i18) - i15;
                                                                            int i310 = (length2 - i18) - i15;
                                                                            d84 d84Var10 = b84.N;
                                                                            boolean zC7 = ny2Var3.c(d84Var10);
                                                                            boolean zC8 = ny2Var5.c(d84Var10);
                                                                            zC = ny2Var3.c(b84.G);
                                                                            if (zC) {
                                                                                z6 = false;
                                                                            } else {
                                                                                z6 = false;
                                                                            }
                                                                            if (zC) {
                                                                                z7 = false;
                                                                            } else {
                                                                                z7 = false;
                                                                            }
                                                                            if (z6) {
                                                                                i25 = i25;
                                                                                num7 = num5;
                                                                                accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                            } else {
                                                                                i25 = i25;
                                                                                num7 = num5;
                                                                                accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                            }
                                                                            accessibilityEventK.setClassName("android.widget.EditText");
                                                                            if (Build.VERSION.SDK_INT >= 37) {
                                                                                sb.b(x74Var, accessibilityEventK);
                                                                            }
                                                                            xbVar.x(accessibilityEventK);
                                                                            if (z6) {
                                                                                long j10 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                accessibilityEventK.setFromIndex((int) (j10 >> 32));
                                                                                accessibilityEventK.setToIndex((int) (j10 & 4294967295L));
                                                                                xbVar.x(accessibilityEventK);
                                                                            } else {
                                                                                long j11 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                accessibilityEventK.setFromIndex((int) (j11 >> 32));
                                                                                accessibilityEventK.setToIndex((int) (j11 & 4294967295L));
                                                                                xbVar.x(accessibilityEventK);
                                                                            }
                                                                        } else {
                                                                            i25 = i25;
                                                                            ny2Var3 = ny2Var3;
                                                                            num6 = num6;
                                                                            z(xbVar, xbVar.v(i25), 2048, Integer.valueOf(b4), 8);
                                                                        }
                                                                        num7 = num7;
                                                                    } else {
                                                                        i25 = i25;
                                                                        ny2Var3 = ny2Var3;
                                                                        num6 = num6;
                                                                        i10 = i10;
                                                                        d84Var4 = b84.H;
                                                                        if (u42.j(d84Var5, d84Var4)) {
                                                                            objG3 = ny2Var5.g(d84Var3);
                                                                            if (objG3 == null) {
                                                                                objG3 = null;
                                                                            }
                                                                            xiVar = (xi) objG3;
                                                                            if (xiVar != null) {
                                                                                str = str2;
                                                                            }
                                                                            long j12 = ((ht4) s74Var4.b(d84Var4)).a;
                                                                            num7 = num7;
                                                                            xbVar = this;
                                                                            xbVar.x(xbVar.k(xbVar.v(i25), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                            i12 = i29;
                                                                            xbVar.B(i12);
                                                                        } else {
                                                                            num7 = num7;
                                                                            i12 = i29;
                                                                            if (u42.j(d84Var5, d84Var6)) {
                                                                                i29 = i12;
                                                                                xbVar.r(dd2Var3);
                                                                                b54VarS = gc6.s(i25, arrayList3);
                                                                                b54VarS.getClass();
                                                                                objG = ny2Var5.g(d84Var6);
                                                                                if (objG == null) {
                                                                                    objG = null;
                                                                                }
                                                                                b54VarS.e = (o44) objG;
                                                                                objG2 = ny2Var5.g(b84.w);
                                                                                if (objG2 == null) {
                                                                                    objG2 = null;
                                                                                }
                                                                                b54VarS.f = (o44) objG2;
                                                                                if (b54VarS.b.contains(b54VarS)) {
                                                                                    b4 = b4;
                                                                                } else {
                                                                                    b4 = b4;
                                                                                    xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                }
                                                                            } else {
                                                                                i29 = i12;
                                                                                xbVar.r(dd2Var3);
                                                                                b54VarS = gc6.s(i25, arrayList3);
                                                                                b54VarS.getClass();
                                                                                objG = ny2Var5.g(d84Var6);
                                                                                if (objG == null) {
                                                                                    objG = null;
                                                                                }
                                                                                b54VarS.e = (o44) objG;
                                                                                objG2 = ny2Var5.g(b84.w);
                                                                                if (objG2 == null) {
                                                                                    objG2 = null;
                                                                                }
                                                                                b54VarS.f = (o44) objG2;
                                                                                if (b54VarS.b.contains(b54VarS)) {
                                                                                    b4 = b4;
                                                                                } else {
                                                                                    b4 = b4;
                                                                                    xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                }
                                                                            }
                                                                        }
                                                                        i29 = i12;
                                                                        b4 = b4;
                                                                    }
                                                                }
                                                            }
                                                            i29 = i29;
                                                        }
                                                    }
                                                    i10 = i10;
                                                } else {
                                                    objG10 = ny2Var3.g(d84Var5);
                                                    if (objG10 == null) {
                                                        objG10 = null;
                                                    }
                                                    if (!u42.j(obj2, objG10)) {
                                                        d84Var = b84.d;
                                                        if (u42.j(d84Var5, d84Var)) {
                                                            obj2.getClass();
                                                            str3 = (String) obj2;
                                                            zC2 = ny2Var3.c(d84Var);
                                                            i19 = i26;
                                                            if (zC2) {
                                                                xbVar.A(i25, str3, i19);
                                                            }
                                                        } else {
                                                            i11 = i26;
                                                            if (u42.j(d84Var5, b84.b)) {
                                                                z(xbVar, xbVar.v(i25), 2048, num6, i11);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, i11);
                                                            } else if (u42.j(d84Var5, b84.L)) {
                                                                z(xbVar, xbVar.v(i25), 2048, 8192, 8);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                            } else if (u42.j(d84Var5, b84.O)) {
                                                                z(xbVar, xbVar.v(i25), 2048, 3072, 8);
                                                            } else if (u42.j(d84Var5, b84.c)) {
                                                                z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                            } else {
                                                                d84Var2 = b84.K;
                                                                arrayList4 = arrayList4;
                                                                if (u42.j(d84Var5, d84Var2)) {
                                                                    ny2Var5 = ny2Var5;
                                                                    objG6 = ny2Var5.g(b84.z);
                                                                    if (objG6 == null) {
                                                                        objG6 = null;
                                                                    }
                                                                    oy3Var = (oy3) objG6;
                                                                    if (oy3Var == null) {
                                                                        dd2Var3 = dd2Var3;
                                                                        z(xbVar, xbVar.v(i25), 2048, num6, 8);
                                                                        z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                    } else {
                                                                        objG7 = ny2Var5.g(d84Var2);
                                                                        if (objG7 == null) {
                                                                            objG7 = null;
                                                                        }
                                                                        if (u42.j(objG7, Boolean.TRUE)) {
                                                                            accessibilityEventJ = xbVar.j(xbVar.v(i25), 4);
                                                                            dd2Var3 = dd2Var3;
                                                                            x74 x74Var5 = new x74(x74Var.a, true, dd2Var3, s74Var4);
                                                                            objG8 = x74Var5.k().a.g(b84.a);
                                                                            if (objG8 == null) {
                                                                                objG8 = null;
                                                                            }
                                                                            List list7 = (List) objG8;
                                                                            if (list7 != null) {
                                                                            }
                                                                            objG9 = x74Var5.k().a.g(b84.C);
                                                                            if (objG9 == null) {
                                                                                objG9 = null;
                                                                            }
                                                                            list = (List) objG9;
                                                                            if (list != null) {
                                                                                strA2 = km2.a(list, ",", null, 62);
                                                                            } else {
                                                                                strA2 = null;
                                                                            }
                                                                            if (strA != null) {
                                                                                accessibilityEventJ.setContentDescription(strA);
                                                                            }
                                                                            if (strA2 != null) {
                                                                                accessibilityEventJ.getText().add(strA2);
                                                                            }
                                                                            xbVar.x(accessibilityEventJ);
                                                                        } else {
                                                                            dd2Var3 = dd2Var3;
                                                                            z(xbVar, xbVar.v(i25), 2048, num7, 8);
                                                                        }
                                                                    }
                                                                    num7 = num7;
                                                                    i25 = i25;
                                                                    ny2Var3 = ny2Var3;
                                                                    num6 = num6;
                                                                } else {
                                                                    i30 = i30;
                                                                    dd2Var3 = dd2Var3;
                                                                    ny2Var5 = ny2Var5;
                                                                    i23 = i23;
                                                                    if (u42.j(d84Var5, b84.a)) {
                                                                        int iV4 = xbVar.v(i25);
                                                                        obj2.getClass();
                                                                        xbVar.y(iV4, 2048, 4, (List) obj2);
                                                                        num7 = num7;
                                                                        i25 = i25;
                                                                        ny2Var3 = ny2Var3;
                                                                        num6 = num6;
                                                                    } else {
                                                                        d84Var3 = b84.G;
                                                                        str = "";
                                                                        if (u42.j(d84Var5, d84Var3)) {
                                                                            if (ny2Var5.c(r74.k)) {
                                                                                objG4 = ny2Var3.g(d84Var3);
                                                                                if (objG4 == null) {
                                                                                    objG4 = null;
                                                                                }
                                                                                xiVar2 = (xi) objG4;
                                                                                if (xiVar2 == null) {
                                                                                    xiVar2 = "";
                                                                                }
                                                                                objG5 = ny2Var5.g(d84Var3);
                                                                                if (objG5 == null) {
                                                                                    objG5 = null;
                                                                                }
                                                                                charSequence = (xi) objG5;
                                                                                if (charSequence == null) {
                                                                                    charSequence = "";
                                                                                }
                                                                                charSequenceK = K(charSequence);
                                                                                length = xiVar2.length();
                                                                                length2 = charSequence.length();
                                                                                if (length > length2) {
                                                                                    i14 = length2;
                                                                                } else {
                                                                                    i14 = length;
                                                                                }
                                                                                num5 = num7;
                                                                                i15 = 0;
                                                                                while (true) {
                                                                                    num6 = num6;
                                                                                    if (i15 < i14) {
                                                                                        i16 = length;
                                                                                        break;
                                                                                    }
                                                                                    i16 = length;
                                                                                    if (xiVar2.charAt(i15) != charSequence.charAt(i15)) {
                                                                                        break;
                                                                                        break;
                                                                                    } else {
                                                                                        i15++;
                                                                                        length = i16;
                                                                                        num6 = num6;
                                                                                    }
                                                                                }
                                                                                i17 = 0;
                                                                                while (true) {
                                                                                    if (i17 < i14 - i15) {
                                                                                        i18 = i17;
                                                                                        break;
                                                                                    }
                                                                                    i18 = i17;
                                                                                    if (xiVar2.charAt((i16 - 1) - i17) != charSequence.charAt((length2 - 1) - i18)) {
                                                                                        break;
                                                                                        break;
                                                                                    }
                                                                                    i17 = i18 + 1;
                                                                                }
                                                                                int i311 = (i16 - i18) - i15;
                                                                                int i312 = (length2 - i18) - i15;
                                                                                d84 d84Var11 = b84.N;
                                                                                boolean zC9 = ny2Var3.c(d84Var11);
                                                                                boolean zC10 = ny2Var5.c(d84Var11);
                                                                                zC = ny2Var3.c(b84.G);
                                                                                if (zC) {
                                                                                    z6 = false;
                                                                                } else {
                                                                                    z6 = false;
                                                                                }
                                                                                if (zC) {
                                                                                    z7 = false;
                                                                                } else {
                                                                                    z7 = false;
                                                                                }
                                                                                if (z6) {
                                                                                    i25 = i25;
                                                                                    num7 = num5;
                                                                                    accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                } else {
                                                                                    i25 = i25;
                                                                                    num7 = num5;
                                                                                    accessibilityEventK = xbVar.k(xbVar.v(i25), num7, num5, Integer.valueOf(length2), charSequenceK);
                                                                                }
                                                                                accessibilityEventK.setClassName("android.widget.EditText");
                                                                                if (Build.VERSION.SDK_INT >= 37) {
                                                                                    sb.b(x74Var, accessibilityEventK);
                                                                                }
                                                                                xbVar.x(accessibilityEventK);
                                                                                if (z6) {
                                                                                    long j13 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                    accessibilityEventK.setFromIndex((int) (j13 >> 32));
                                                                                    accessibilityEventK.setToIndex((int) (j13 & 4294967295L));
                                                                                    xbVar.x(accessibilityEventK);
                                                                                } else {
                                                                                    long j14 = ((ht4) s74Var4.b(b84.H)).a;
                                                                                    accessibilityEventK.setFromIndex((int) (j14 >> 32));
                                                                                    accessibilityEventK.setToIndex((int) (j14 & 4294967295L));
                                                                                    xbVar.x(accessibilityEventK);
                                                                                }
                                                                            } else {
                                                                                i25 = i25;
                                                                                ny2Var3 = ny2Var3;
                                                                                num6 = num6;
                                                                                z(xbVar, xbVar.v(i25), 2048, Integer.valueOf(b4), 8);
                                                                            }
                                                                            num7 = num7;
                                                                        } else {
                                                                            i25 = i25;
                                                                            ny2Var3 = ny2Var3;
                                                                            num6 = num6;
                                                                            i10 = i10;
                                                                            d84Var4 = b84.H;
                                                                            if (u42.j(d84Var5, d84Var4)) {
                                                                                objG3 = ny2Var5.g(d84Var3);
                                                                                if (objG3 == null) {
                                                                                    objG3 = null;
                                                                                }
                                                                                xiVar = (xi) objG3;
                                                                                if (xiVar != null) {
                                                                                    str = str2;
                                                                                }
                                                                                long j15 = ((ht4) s74Var4.b(d84Var4)).a;
                                                                                num7 = num7;
                                                                                xbVar = this;
                                                                                xbVar.x(xbVar.k(xbVar.v(i25), Integer.valueOf((int) (j15 >> 32)), Integer.valueOf((int) (j15 & 4294967295L)), Integer.valueOf(str.length()), K(str)));
                                                                                i12 = i29;
                                                                                xbVar.B(i12);
                                                                            } else {
                                                                                num7 = num7;
                                                                                i12 = i29;
                                                                                if (u42.j(d84Var5, d84Var6)) {
                                                                                    i29 = i12;
                                                                                    xbVar.r(dd2Var3);
                                                                                    b54VarS = gc6.s(i25, arrayList3);
                                                                                    b54VarS.getClass();
                                                                                    objG = ny2Var5.g(d84Var6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    b54VarS.e = (o44) objG;
                                                                                    objG2 = ny2Var5.g(b84.w);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    b54VarS.f = (o44) objG2;
                                                                                    if (b54VarS.b.contains(b54VarS)) {
                                                                                        b4 = b4;
                                                                                    } else {
                                                                                        b4 = b4;
                                                                                        xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                    }
                                                                                } else {
                                                                                    i29 = i12;
                                                                                    xbVar.r(dd2Var3);
                                                                                    b54VarS = gc6.s(i25, arrayList3);
                                                                                    b54VarS.getClass();
                                                                                    objG = ny2Var5.g(d84Var6);
                                                                                    if (objG == null) {
                                                                                        objG = null;
                                                                                    }
                                                                                    b54VarS.e = (o44) objG;
                                                                                    objG2 = ny2Var5.g(b84.w);
                                                                                    if (objG2 == null) {
                                                                                        objG2 = null;
                                                                                    }
                                                                                    b54VarS.f = (o44) objG2;
                                                                                    if (b54VarS.b.contains(b54VarS)) {
                                                                                        b4 = b4;
                                                                                    } else {
                                                                                        b4 = b4;
                                                                                        xbVar.d.getSnapshotObserver().a.d(b54VarS, xbVar.M, new g3(b54VarS, xbVar, b4));
                                                                                    }
                                                                                }
                                                                            }
                                                                            i29 = i12;
                                                                            b4 = b4;
                                                                        }
                                                                    }
                                                                }
                                                                i29 = i29;
                                                            }
                                                        }
                                                    }
                                                    i10 = i10;
                                                }
                                                i31 = i9 + 1;
                                                b4 = b4;
                                                i26 = 8;
                                                i25 = i25;
                                                dd2Var3 = dd2Var3;
                                                ny2Var3 = ny2Var3;
                                                i30 = i30;
                                                i23 = i23;
                                                s74Var3 = s74Var2;
                                                i29 = i29;
                                                ny2Var5 = ny2Var5;
                                                j4 = j >> 8;
                                                length4 = i10;
                                                num7 = num7;
                                                arrayList4 = arrayList4;
                                                num6 = num6;
                                            } else {
                                                s74Var2 = s74Var3;
                                                i9 = i31;
                                                j = j4;
                                                i10 = length4;
                                            }
                                            ny2Var3 = ny2Var3;
                                            i31 = i9 + 1;
                                            b4 = b4;
                                            i26 = 8;
                                            i25 = i25;
                                            dd2Var3 = dd2Var3;
                                            ny2Var3 = ny2Var3;
                                            i30 = i30;
                                            i23 = i23;
                                            s74Var3 = s74Var2;
                                            i29 = i29;
                                            ny2Var5 = ny2Var5;
                                            j4 = j >> 8;
                                            length4 = i10;
                                            num7 = num7;
                                            arrayList4 = arrayList4;
                                            num6 = num6;
                                        }
                                        s74Var = s74Var3;
                                        num3 = num6;
                                        arrayList2 = arrayList4;
                                        b2 = b4;
                                        dd2Var = dd2Var3;
                                        i7 = i29;
                                        ny2Var = ny2Var5;
                                        z = true;
                                        i8 = length4;
                                        num4 = num7;
                                        int i40 = i30;
                                        i5 = i23;
                                        i6 = i25;
                                        ny2Var2 = ny2Var3;
                                        if (i40 != i26) {
                                            break;
                                        }
                                    } else {
                                        i6 = i25;
                                        s74Var = s74Var3;
                                        num3 = num6;
                                        arrayList2 = arrayList4;
                                        b2 = b4;
                                        dd2Var = dd2Var3;
                                        i7 = i29;
                                        ny2Var = ny2Var5;
                                        z = true;
                                        i8 = length4;
                                        num4 = num7;
                                        i5 = i23;
                                        ny2Var2 = ny2Var3;
                                    }
                                    int i41 = i28;
                                    if (i41 == i8) {
                                        break;
                                    }
                                    i28 = i41 + 1;
                                    b4 = b2;
                                    length4 = i8;
                                    num7 = num4;
                                    i25 = i6;
                                    dd2Var3 = dd2Var;
                                    ny2Var4 = ny2Var;
                                    ny2Var3 = ny2Var2;
                                    i23 = i5;
                                    s74Var3 = s74Var;
                                    i27 = i7;
                                    arrayList4 = arrayList2;
                                    num6 = num3;
                                    i26 = 8;
                                }
                            } else {
                                i6 = i25;
                                s74Var = s74Var3;
                                num3 = num6;
                                arrayList2 = arrayList4;
                                i5 = i23;
                                b2 = b4;
                                z = true;
                                num4 = num7;
                                z2 = false;
                            }
                            if (!z2) {
                                Iterator it = s74Var.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = false;
                                        break;
                                    }
                                    if (!x74Var.k().a.c((d84) ((Map.Entry) it.next()).getKey())) {
                                        z3 = z;
                                        break;
                                    }
                                }
                                z2 = z3;
                            }
                            if (z2) {
                                i4 = 8;
                                z(xbVar, xbVar.v(i6), 2048, num4, 8);
                            } else {
                                i4 = 8;
                            }
                        }
                    } else {
                        i2 = i24;
                        num3 = num6;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        b2 = b3;
                        i3 = length3;
                        i4 = i22;
                        i5 = i23;
                        num4 = num7;
                    }
                    j3 >>= i4;
                    i24 = i2 + 1;
                    d32Var2 = d32Var;
                    b3 = b2;
                    num7 = num4;
                    i22 = i4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    length3 = i3;
                    i23 = i5;
                    arrayList4 = arrayList2;
                    num6 = num3;
                }
                num = num6;
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                b = b3;
                int i42 = length3;
                num2 = num7;
                if (i23 != i22) {
                    return;
                } else {
                    i = i42;
                }
            } else {
                num = num6;
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                b = b3;
                num2 = num7;
                i = length3;
            }
            if (i21 == i) {
                return;
            }
            i20 = i21 + 1;
            d32Var2 = d32Var;
            length3 = i;
            b3 = b;
            num7 = num2;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList4 = arrayList;
            num6 = num;
        }
    }

    public final void D(dd2 dd2Var, nx2 nx2Var) {
        s74 s74VarY;
        if (dd2Var.J() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(dd2Var)) {
            dd2 dd2Var2 = null;
            if (!dd2Var.E.c(8)) {
                dd2Var = dd2Var.w();
                while (true) {
                    if (dd2Var == null) {
                        dd2Var = null;
                        break;
                    } else if (dd2Var.E.c(8)) {
                        break;
                    } else {
                        dd2Var = dd2Var.w();
                    }
                }
            }
            if (dd2Var == null || (s74VarY = dd2Var.y()) == null) {
                return;
            }
            if (!s74VarY.c) {
                for (dd2 dd2VarW = dd2Var.w(); dd2VarW != null; dd2VarW = dd2VarW.w()) {
                    s74 s74VarY2 = dd2VarW.y();
                    if (s74VarY2 != null && s74VarY2.c) {
                        dd2Var2 = dd2VarW;
                        break;
                    }
                }
                if (dd2Var2 != null) {
                    dd2Var = dd2Var2;
                }
            }
            int i = dd2Var.b;
            if (nx2Var.a(i)) {
                z(this, v(i), 2048, 1, 8);
            }
        }
    }

    public final void E(dd2 dd2Var) {
        if (dd2Var.J() && !this.d.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(dd2Var)) {
            int i = dd2Var.b;
            o44 o44Var = (o44) this.p.b(i);
            o44 o44Var2 = (o44) this.q.b(i);
            if (o44Var == null && o44Var2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventJ = j(i, 4096);
            if (o44Var != null) {
                accessibilityEventJ.setScrollX((int) ((Number) o44Var.a.invoke()).floatValue());
                accessibilityEventJ.setMaxScrollX((int) ((Number) o44Var.b.invoke()).floatValue());
            }
            if (o44Var2 != null) {
                accessibilityEventJ.setScrollY((int) ((Number) o44Var2.a.invoke()).floatValue());
                accessibilityEventJ.setMaxScrollY((int) ((Number) o44Var2.b.invoke()).floatValue());
            }
            x(accessibilityEventJ);
        }
    }

    public final boolean F(x74 x74Var, int i, int i2, boolean z) {
        String strO;
        s74 s74Var = x74Var.d;
        int i3 = x74Var.f;
        d84 d84Var = r74.j;
        if (s74Var.a.c(d84Var) && l05.l(x74Var)) {
            cl1 cl1Var = (cl1) ((k2) x74Var.d.b(d84Var)).b;
            if (cl1Var != null) {
                return ((Boolean) cl1Var.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
        } else if ((i != i2 || i2 != this.t) && (strO = o(x74Var)) != null) {
            if (i < 0 || i != i2 || i2 > strO.length()) {
                i = -1;
            }
            this.t = i;
            boolean z2 = strO.length() > 0;
            x(k(v(i3), z2 ? Integer.valueOf(this.t) : null, z2 ? Integer.valueOf(this.t) : null, z2 ? Integer.valueOf(strO.length()) : null, strO));
            B(i3);
            return true;
        }
        return false;
    }

    public final Rect H(float f, float f2, float f3, float f4) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
        qb qbVar = this.d;
        long jT = qbVar.t(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jT2 = qbVar.t((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
        int i = (int) (jT >> 32);
        int i2 = (int) (jT2 >> 32);
        int i3 = (int) (jT & 4294967295L);
        int i4 = (int) (jT2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void L() {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        int iNumberOfTrailingZeros;
        char c2;
        y74 y74Var;
        nx2 nx2Var = new nx2();
        nx2 nx2Var2 = this.A;
        int[] iArr = nx2Var2.b;
        long[] jArr3 = nx2Var2.a;
        int length = jArr3.length - 2;
        mx2 mx2Var = this.G;
        int i2 = 8;
        if (length >= 0) {
            int i3 = 0;
            j = 128;
            j2 = 255;
            while (true) {
                long j5 = jArr3[i3];
                char c3 = 7;
                j3 = -9187201950435737472L;
                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j5 & 255) < 128) {
                            int i6 = iArr[(i3 << 3) + i5];
                            c2 = c3;
                            z74 z74Var = (z74) n().b(i6);
                            Object obj = null;
                            x74 x74Var = z74Var != null ? z74Var.a : null;
                            if (x74Var != null) {
                                if (!x74Var.d.a.c(b84.d)) {
                                    nx2Var.a(i6);
                                    y74Var = (y74) mx2Var.b(i6);
                                    if (y74Var != null) {
                                        Object objG = y74Var.a.a.g(b84.d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    A(i6, obj, 32);
                                }
                            } else {
                                nx2Var.a(i6);
                                y74Var = (y74) mx2Var.b(i6);
                                if (y74Var != null) {
                                    Object objG2 = y74Var.a.a.g(b84.d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                A(i6, obj, 32);
                            }
                        } else {
                            c2 = c3;
                        }
                        j5 >>= 8;
                        i5++;
                        c3 = c2;
                    }
                    c = c3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    c = 7;
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
        }
        int[] iArr2 = nx2Var.b;
        long[] jArr4 = nx2Var.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr4[i7];
                if ((((~j6) << c) & j6 & j3) != j3) {
                    int i8 = 8 - ((~(i7 - length2)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j6 & j2) < j) {
                            int i10 = iArr2[(i7 << 3) + i9];
                            int iHashCode = Integer.hashCode(i10) * (-862048943);
                            int i11 = iHashCode ^ (iHashCode << 16);
                            int i12 = i11 & 127;
                            int i13 = nx2Var2.c;
                            int i14 = (i11 >>> 7) & i13;
                            i = i2;
                            int i15 = 0;
                            while (true) {
                                long[] jArr5 = nx2Var2.a;
                                int i16 = i14 >> 3;
                                jArr2 = jArr4;
                                int i17 = (i14 & 7) << 3;
                                j4 = j6;
                                long j7 = (jArr5[i16] >>> i17) | ((jArr5[i16 + 1] << (64 - i17)) & ((-i17) >> 63));
                                int i18 = i13;
                                long j8 = (((long) i12) * 72340172838076673L) ^ j7;
                                long j9 = (j8 - 72340172838076673L) & (~j8) & j3;
                                while (j9 != 0) {
                                    iNumberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j9) >> 3)) & i18;
                                    int i19 = i18;
                                    if (nx2Var2.b[iNumberOfTrailingZeros] == i10) {
                                        break;
                                    }
                                    j9 &= j9 - 1;
                                    i18 = i19;
                                }
                                int i20 = i18;
                                if ((j7 & ((~j7) << 6) & j3) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i15 += 8;
                                i14 = (i14 + i15) & i20;
                                jArr4 = jArr2;
                                i13 = i20;
                                j6 = j4;
                            }
                            int i21 = iNumberOfTrailingZeros;
                            if (i21 >= 0) {
                                nx2Var2.h(i21);
                            }
                        } else {
                            jArr2 = jArr4;
                            j4 = j6;
                            i = i2;
                        }
                        j6 = j4 >> i;
                        i9++;
                        i2 = i;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i8 != i2) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i7 == length2) {
                    break;
                }
                i7++;
                jArr4 = jArr;
                i2 = 8;
            }
        }
        mx2Var.c();
        d32 d32VarN = n();
        int[] iArr3 = d32VarN.b;
        Object[] objArr = d32VarN.c;
        long[] jArr6 = d32VarN.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i22 = 0;
            while (true) {
                long j10 = jArr6[i22];
                if ((((~j10) << c) & j10 & j3) != j3) {
                    int i23 = 8 - ((~(i22 - length3)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j10 & j2) < j) {
                            int i25 = (i22 << 3) + i24;
                            int i26 = iArr3[i25];
                            x74 x74Var2 = ((z74) objArr[i25]).a;
                            s74 s74Var = x74Var2.d;
                            d84 d84Var = b84.d;
                            if (s74Var.a.c(d84Var) && nx2Var2.a(i26)) {
                                A(i26, (String) x74Var2.d.b(d84Var), 16);
                            }
                            mx2Var.i(i26, new y74(x74Var2, n()));
                        }
                        j10 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length3) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        this.H = new y74(this.d.getSemanticsOwner().a(), n());
    }

    @Override // defpackage.n2
    public final me6 a(View view) {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    public final void e(int i, e3 e3Var, String str, Bundle bundle) {
        x74 x74Var;
        RectF[] rectFArr;
        int i2;
        AccessibilityNodeInfo accessibilityNodeInfo = e3Var.a;
        z74 z74Var = (z74) n().b(i);
        if (z74Var == null || (x74Var = z74Var.a) == null) {
            return;
        }
        dd2 dd2Var = x74Var.c;
        s74 s74Var = x74Var.d;
        ny2 ny2Var = s74Var.a;
        String strO = o(x74Var);
        if (u42.j(str, this.D)) {
            int iD = this.B.d(i);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (u42.j(str, this.E)) {
            int iD2 = this.C.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = ny2Var.c(r74.a);
        qb qbVar = this.d;
        int i3 = 0;
        if (zC && bundle != null && u42.j(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i5 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i5 > 0 && i4 >= 0) {
                if (i4 < (strO != null ? strO.length() : Integer.MAX_VALUE)) {
                    ys4 ys4VarW = gc6.w(s74Var);
                    if (ys4VarW == null) {
                        rectFArr = null;
                    } else {
                        l12 l12Var = (l12) dd2Var.E.d;
                        if (!l12Var.c0.n) {
                            l12Var = null;
                        }
                        if (l12Var != null) {
                            long jN = l12Var.N(0L);
                            it3 it3VarG = x74Var.g();
                            RectF[] rectFArr2 = new RectF[i5];
                            while (i3 < i5) {
                                int i6 = i4 + i3;
                                if (i6 >= ys4VarW.a.a.b.length()) {
                                    i2 = i3;
                                } else {
                                    it3 it3VarI = ys4VarW.b(i6).i(jN);
                                    it3 it3VarE = it3VarI.g(it3VarG) ? it3VarI.e(it3VarG) : null;
                                    if (it3VarE != null) {
                                        i2 = i3;
                                        long jT = qbVar.t((((long) Float.floatToRawIntBits(it3VarE.a)) << 32) | (((long) Float.floatToRawIntBits(it3VarE.b)) & 4294967295L));
                                        long jT2 = qbVar.t((((long) Float.floatToRawIntBits(it3VarE.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(it3VarE.c)) << 32));
                                        int i7 = (int) (jT >> 32);
                                        int i8 = (int) (jT2 >> 32);
                                        int i9 = (int) (jT & 4294967295L);
                                        int i10 = (int) (jT2 & 4294967295L);
                                        rectFArr2[i2] = new RectF(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)), Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8)), Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10)));
                                    } else {
                                        i2 = i3;
                                    }
                                }
                                i3 = i2 + 1;
                                ys4VarW = ys4VarW;
                                i5 = i5;
                                it3VarG = it3VarG;
                                i4 = i4;
                            }
                            rectFArr = rectFArr2;
                        } else {
                            rectFArr = null;
                        }
                    }
                    if (rectFArr == null) {
                        return;
                    }
                    accessibilityNodeInfo.getExtras().putParcelableArray(str, rectFArr);
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        d84 d84Var = b84.A;
        if (ny2Var.c(d84Var) && bundle != null && u42.j(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = ny2Var.g(d84Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (u42.j(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfo.getExtras().putInt(str, x74Var.f);
            return;
        }
        if (u42.j(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = ny2Var.g(b84.S);
            ya4 ya4Var = (ya4) (objG2 == null ? null : objG2);
            if (ya4Var != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                it3 it3VarP = p(x74Var, rect, ya4Var);
                float f = it3VarP.b;
                float f2 = it3VarP.a;
                is2 is2VarA = ya4Var.a(it3VarP.c(), dd2Var.y, qbVar.getDensity());
                if (is2VarA instanceof na3) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(is2VarA, f2, f));
                    return;
                } else if (is2VarA instanceof oa3) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", G(is2VarA, f2, f));
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", I(is2VarA));
                    return;
                } else if (!(is2VarA instanceof ma3)) {
                    h.b();
                    return;
                } else {
                    accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", J(is2VarA, f2, f));
                    return;
                }
            }
            return;
        }
        if (u42.j(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = ny2Var.g(b84.S);
            ya4 ya4Var2 = (ya4) (objG3 == null ? null : objG3);
            if (ya4Var2 != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                it3 it3VarP2 = p(x74Var, rect2, ya4Var2);
                Rect rectG = G(ya4Var2.a(it3VarP2.c(), dd2Var.y, qbVar.getDensity()), it3VarP2.a, it3VarP2.b);
                if (rectG != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectG);
                    return;
                }
                return;
            }
            return;
        }
        if (u42.j(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = ny2Var.g(b84.S);
            ya4 ya4Var3 = (ya4) (objG4 == null ? null : objG4);
            if (ya4Var3 != null) {
                Rect rect3 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect3);
                float[] fArrI = I(ya4Var3.a(p(x74Var, rect3, ya4Var3).c(), dd2Var.y, qbVar.getDensity()));
                if (fArrI != null) {
                    accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrI);
                    return;
                }
                return;
            }
            return;
        }
        if (u42.j(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = ny2Var.g(b84.S);
            ya4 ya4Var4 = (ya4) (objG5 == null ? null : objG5);
            if (ya4Var4 != null) {
                Rect rect4 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect4);
                it3 it3VarP3 = p(x74Var, rect4, ya4Var4);
                Region regionJ = J(ya4Var4.a(it3VarP3.c(), dd2Var.y, qbVar.getDensity()), it3VarP3.a, it3VarP3.b);
                if (regionJ != null) {
                    accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionJ);
                }
            }
        }
    }

    public final Rect f(z74 z74Var) {
        j32 j32Var = z74Var.b;
        return H(j32Var.a, j32Var.b, j32Var.c, j32Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:13:0x002c, B:24:0x0056, B:28:0x0068, B:30:0x0070, B:32:0x0079, B:39:0x0097, B:42:0x00a6, B:43:0x00ae, B:44:0x00b1, B:45:0x00b2, B:20:0x0040, B:23:0x0047, B:33:0x007e, B:35:0x0083, B:38:0x0094), top: B:54:0x0022, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:13:0x002c, B:24:0x0056, B:28:0x0068, B:30:0x0070, B:32:0x0079, B:39:0x0097, B:42:0x00a6, B:43:0x00ae, B:44:0x00b1, B:45:0x00b2, B:20:0x0040, B:23:0x0047, B:33:0x007e, B:35:0x0083, B:38:0x0094), top: B:54:0x0022, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0083 A[Catch: all -> 0x0092, LOOP:0: B:34:0x0081->B:35:0x0083, LOOP_END, TryCatch #0 {all -> 0x0092, blocks: (B:33:0x007e, B:35:0x0083, B:38:0x0094), top: B:52:0x007e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cb, code lost:
    
        if (defpackage.is2.x(r7, r0) == r5) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00cb -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.wf0 r11) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb.g(wf0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    public final boolean h(int i, long j, boolean z) {
        d84 d84Var;
        int i2;
        if (u42.j(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            d32 d32VarN = n();
            if (!z53.b(j, 9205357640488583168L) && (((9223372034707292159L & j) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                if (z) {
                    d84Var = b84.w;
                } else {
                    if (z) {
                        h.b();
                        return false;
                    }
                    d84Var = b84.v;
                }
                Object[] objArr = d32VarN.c;
                long[] jArr = d32VarN.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8;
                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                            int i6 = 0;
                            while (i6 < i5) {
                                if ((255 & j2) < 128) {
                                    z74 z74Var = (z74) objArr[(i3 << 3) + i6];
                                    j32 j32Var = z74Var.b;
                                    float f = j32Var.a;
                                    i2 = i4;
                                    float f2 = j32Var.b;
                                    float f3 = j32Var.c;
                                    float f4 = j32Var.d;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                                    if ((fIntBitsToFloat2 < f4) & (fIntBitsToFloat >= f) & (fIntBitsToFloat < f3) & (fIntBitsToFloat2 >= f2)) {
                                        Object objG = z74Var.a.d.a.g(d84Var);
                                        if (objG == null) {
                                            objG = null;
                                        }
                                        o44 o44Var = (o44) objG;
                                        if (o44Var != null) {
                                            lk1 lk1Var = o44Var.a;
                                            if (i < 0) {
                                                if (((Number) lk1Var.invoke()).floatValue() > 0.0f) {
                                                    z2 = true;
                                                }
                                            } else if (((Number) lk1Var.invoke()).floatValue() < ((Number) o44Var.b.invoke()).floatValue()) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                } else {
                                    i2 = i4;
                                }
                                j2 >>= i2;
                                i6++;
                                i4 = i2;
                            }
                            if (i5 != i4) {
                                return z2;
                            }
                        }
                        if (i3 == length) {
                            return z2;
                        }
                        i3++;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        Trace.beginSection("Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                w(this.d.getSemanticsOwner().a(), this.H);
            }
            Trace.endSection();
            Trace.beginSection("Compose:semantics:sendSemanticsPropertyChangeEvents");
            try {
                C(n());
                Trace.endSection();
                Trace.beginSection("Compose:semantics:updateSemanticsNodesCopyAndPanes");
                try {
                    L();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent j(int i, int i2) {
        z74 z74Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        qb qbVar = this.d;
        accessibilityEventObtain.setPackageName(qbVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(qbVar, i);
        if (q() && (z74Var = (z74) n().b(i)) != null) {
            x74 x74Var = z74Var.a;
            accessibilityEventObtain.setPassword(x74Var.d.a.c(b84.N));
            Object objG = x74Var.d.a.g(b84.o);
            if (objG == null) {
                objG = null;
            }
            boolean zJ = u42.j(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                o2.k(accessibilityEventObtain, zJ);
            }
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent k(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventJ = j(i, 8192);
        if (num != null) {
            accessibilityEventJ.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventJ.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventJ.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventJ.getText().add(charSequence);
        }
        return accessibilityEventJ;
    }

    public final int l(x74 x74Var) {
        s74 s74Var = x74Var.d;
        if (!s74Var.a.c(b84.a)) {
            d84 d84Var = b84.H;
            if (s74Var.a.c(d84Var)) {
                return (int) (((ht4) s74Var.b(d84Var)).a & 4294967295L);
            }
        }
        return this.t;
    }

    public final int m(x74 x74Var) {
        s74 s74Var = x74Var.d;
        if (!s74Var.a.c(b84.a)) {
            d84 d84Var = b84.H;
            if (s74Var.a.c(d84Var)) {
                return (int) (((ht4) s74Var.b(d84Var)).a >> 32);
            }
        }
        return this.t;
    }

    public final d32 n() {
        if (this.x) {
            this.x = false;
            qb qbVar = this.d;
            this.z = u42.w(qbVar.getSemanticsOwner(), new z1((byte) 5));
            if (q()) {
                mx2 mx2Var = this.z;
                Resources resources = qbVar.getContext().getResources();
                kx2 kx2Var = this.B;
                kx2Var.a();
                kx2 kx2Var2 = this.C;
                kx2Var2.a();
                z74 z74Var = (z74) mx2Var.b(-1);
                x74 x74Var = z74Var != null ? z74Var.a : null;
                x74Var.getClass();
                ArrayList arrayListB = f84.b(x74Var, new b0((Object) mx2Var, (byte) 6), new b0((Object) resources, (byte) 7), gg5.U(x74Var));
                int i = 1;
                int size = arrayListB.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i2 = ((x74) arrayListB.get(i - 1)).f;
                        int i3 = ((x74) arrayListB.get(i)).f;
                        kx2Var.f(i2, i3);
                        kx2Var2.f(i3, i2);
                        if (i == size) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.z;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager.isEnabled()) {
            this.i = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.d.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.K);
        AccessibilityManager accessibilityManager = this.g;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0075 A[LOOP:0: B:4:0x0016->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:37:0x0078 BREAK  A[LOOP:0: B:4:0x0016->B:36:0x0075], SYNTHETIC] */
    public final it3 p(x74 x74Var, Rect rect, ya4 ya4Var) {
        wb wbVar = new wb(ya4Var);
        dd2 dd2Var = x74Var.c;
        ev2 ev2Var = (ev2) dd2Var.E.g;
        et0 et0Var = null;
        if ((ev2Var.d & 8) != 0) {
            loop0: while (ev2Var != null) {
                if ((ev2Var.c & 8) == 0) {
                    if ((ev2Var.d & 8) != 0) {
                        break;
                        break;
                    }
                    ev2Var = ev2Var.f;
                } else {
                    ev2 ev2VarO = ev2Var;
                    xy2 xy2Var = null;
                    while (ev2VarO != null) {
                        if (ev2VarO instanceof v74) {
                            ((v74) ev2VarO).A0(wbVar);
                            if (wbVar.a) {
                                et0Var = ev2VarO;
                                break loop0;
                            }
                        } else if ((ev2VarO.c & 8) != 0 && (ev2VarO instanceof ft0)) {
                            int i = 0;
                            for (ev2 ev2Var2 = ((ft0) ev2VarO).p; ev2Var2 != null; ev2Var2 = ev2Var2.f) {
                                if ((ev2Var2.c & 8) != 0) {
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
                    if ((ev2Var.d & 8) != 0) {
                        break;
                    }
                    ev2Var = ev2Var.f;
                }
            }
        }
        et0 et0Var2 = (v74) et0Var;
        if (et0Var2 == null || !((ev2) et0Var2).a.n) {
            return cw.m((u33) dd2Var.E.e, false);
        }
        u33 u33VarV = rr3.V(et0Var2);
        it3 it3VarL = cw.u(u33VarV).L(u33VarV, false);
        Rect rectH = H(it3VarL.a, it3VarL.b, it3VarL.c, it3VarL.d);
        float f = rectH.left - rect.left;
        float f2 = rectH.top - rect.top;
        return new it3(f, f2, rectH.width() + f, rectH.height() + f2);
    }

    public final boolean q() {
        AccessibilityManager accessibilityManager = this.g;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.i;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.i = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void r(dd2 dd2Var) {
        if (this.v.add(dd2Var)) {
            this.w.c(o25.a);
        }
    }

    public final int v(int i) {
        if (i == this.d.getSemanticsOwner().a().f) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008b A[LOOP:1: B:15:0x004f->B:28:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008e A[EDGE_INSN: B:44:0x008e->B:29:0x008e BREAK  A[LOOP:1: B:15:0x004f->B:28:0x008b], SYNTHETIC] */
    public final void w(x74 x74Var, y74 y74Var) {
        int[] iArr = m32.a;
        nx2 nx2Var = new nx2();
        List listI = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        dd2 dd2Var = x74Var.c;
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            x74 x74Var2 = (x74) listI.get(i);
            d32 d32VarN = n();
            int i2 = x74Var2.f;
            if (d32VarN.a(i2)) {
                if (!y74Var.b.c(i2)) {
                    r(dd2Var);
                    return;
                }
                nx2Var.a(i2);
            }
        }
        nx2 nx2Var2 = y74Var.b;
        int[] iArr2 = nx2Var2.b;
        long[] jArr = nx2Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128 && !nx2Var.c(iArr2[(i3 << 3) + i5])) {
                            r(dd2Var);
                            return;
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        List listI2 = x74Var.i((4 & 1) != 0 ? !x74Var.b : false, (4 & 2) == 0);
        int size2 = listI2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            x74 x74Var3 = (x74) listI2.get(i6);
            y74 y74Var2 = (y74) this.G.b(x74Var3.f);
            if (y74Var2 != null && n().a(x74Var3.f)) {
                w(x74Var3, y74Var2);
            }
        }
    }

    public final boolean x(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.o = true;
        }
        try {
            return ((Boolean) this.f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.o = false;
        }
    }

    public final boolean y(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE || !q()) {
            return false;
        }
        AccessibilityEvent accessibilityEventJ = j(i, i2);
        if (num != null) {
            accessibilityEventJ.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventJ.setContentDescription(km2.a(list, ",", null, 62));
        }
        return x(accessibilityEventJ);
    }
}
