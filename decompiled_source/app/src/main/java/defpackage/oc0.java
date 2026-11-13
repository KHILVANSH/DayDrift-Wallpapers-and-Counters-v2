package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc0 {
    public static final b11 a = new b11(new r4(29), (byte) 1);
    public static final b11 b = new b11(new jc0((byte) 0), (byte) 1);
    public static final b11 c = new b11(new jc0((byte) 5), (byte) 1);
    public static final b11 d = new b11(new jc0((byte) 6), (byte) 1);
    public static final b11 e = new b11(new jc0((byte) 7), (byte) 1);
    public static final b11 f = new b11(new jc0((byte) 8), (byte) 1);
    public static final b11 g = new b11(new jc0((byte) 9), (byte) 1);
    public static final b11 h = new b11(new jc0((byte) 11), (byte) 1);
    public static final b11 i = new b11(new jc0((byte) 12), (byte) 1);
    public static final b11 j = new b11(new jc0((byte) 13), (byte) 1);
    public static final b11 k = new b11(new jc0((byte) 10), (byte) 1);
    public static final b11 l = new b11(new jc0((byte) 14), (byte) 1);
    public static final b11 m = new b11(new jc0((byte) 15), (byte) 1);
    public static final b11 n = new b11(new jc0((byte) 16), (byte) 1);
    public static final b11 o = new b11(new jc0((byte) 17), (byte) 1);
    public static final b11 p = new b11(new jc0((byte) 18), (byte) 1);
    public static final b11 q = new b11(new jc0((byte) 19), (byte) 1);
    public static final b11 r = new b11(new jc0((byte) 20), (byte) 1);
    public static final b11 s = new b11(new jc0((byte) 21), (byte) 1);
    public static final b11 t = new b11(new jc0((byte) 1), (byte) 1);
    public static final b11 u = new b11(new jc0((byte) 2), (byte) 1);
    public static final b11 v = new b11(new jc0((byte) 3), (byte) 1);
    public static final b11 w = new b11(new jc0((byte) 4), (byte) 1);
    public static final b11 x = new b11(new qy0(1), (byte) 0);
    public static final b11 y = new b11(new jc0((byte) 28), (byte) 1);

    public static final void a(ib3 ib3Var, rg rgVar, ka0 ka0Var, zl1 zl1Var, int i2) {
        zl1Var.Z(1925803616);
        int i3 = i2 | (zl1Var.f(ib3Var) ? 4 : 2) | (zl1Var.f(rgVar) ? 32 : 16) | (zl1Var.h(ka0Var) ? 256 : 128);
        if (zl1Var.N(i3 & 1, (i3 & 147) != 146)) {
            qb qbVar = (qb) ib3Var;
            jq3 jq3VarA = a.a(qbVar.getAccessibilityManager());
            jq3 jq3VarA2 = b.a(qbVar.m86getAutofill());
            jq3 jq3VarA3 = d.a(qbVar.m87getAutofillManager());
            jq3 jq3VarA4 = c.a(qbVar.getAutofillTree());
            jq3 jq3VarA5 = e.a(qbVar.getClipboardManager());
            jq3 jq3VarA6 = f.a(qbVar.getClipboard());
            jq3 jq3VarA7 = h.a(qbVar.getDensity());
            jq3 jq3VarA8 = i.a(qbVar.getFocusOwner());
            jq3 jq3VarA9 = j.a(qbVar.getFontLoader());
            jq3VarA9.g = false;
            jq3 jq3VarA10 = k.a(qbVar.getFontFamilyResolver());
            jq3VarA10.g = false;
            jq3 jq3VarA11 = l.a(qbVar.getHapticFeedBack());
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objK = zl1Var.K();
            km kmVar = rb0.a;
            if (z || objK == kmVar) {
                objK = new bb(qbVar, (byte) 5);
                zl1Var.i0(objK);
            }
            jq3 jq3VarC = m.c((nk1) objK);
            jq3 jq3VarA12 = n.a(qbVar.getLayoutDirection());
            boolean z2 = i4 == 4;
            Object objK2 = zl1Var.K();
            if (z2 || objK2 == kmVar) {
                objK2 = new bb(qbVar, (byte) 6);
                zl1Var.i0(objK2);
            }
            jq3 jq3VarC2 = p.c((nk1) objK2);
            boolean z3 = i4 == 4;
            Object objK3 = zl1Var.K();
            if (z3 || objK3 == kmVar) {
                objK3 = new bb(qbVar, (byte) 7);
                zl1Var.i0(objK3);
            }
            jq3 jq3VarC3 = q.c((nk1) objK3);
            boolean z4 = i4 == 4;
            Object objK4 = zl1Var.K();
            boolean z5 = z4;
            byte b2 = 8;
            if (z5 || objK4 == kmVar) {
                objK4 = new bb(qbVar, b2);
                zl1Var.i0(objK4);
            }
            jq3 jq3VarC4 = r.c((nk1) objK4);
            jq3 jq3VarA13 = s.a(rgVar);
            jq3 jq3VarA14 = t.a(qbVar.getViewConfiguration());
            jq3 jq3VarA15 = u.a(qbVar.getWindowInfo());
            boolean z6 = i4 == 4;
            Object objK5 = zl1Var.K();
            if (z6 || objK5 == kmVar) {
                objK5 = new bb(qbVar, (byte) 9);
                zl1Var.i0(objK5);
            }
            k47.f(new jq3[]{jq3VarA, jq3VarA2, jq3VarA3, jq3VarA4, jq3VarA5, jq3VarA6, jq3VarA7, jq3VarA8, jq3VarA9, jq3VarA10, jq3VarA11, jq3VarC, jq3VarA12, jq3VarC2, jq3VarC3, jq3VarC4, jq3VarA13, jq3VarA14, jq3VarA15, w.c((nk1) objK5), g.a(qbVar.getGraphicsContext()), mn2.a.a(qbVar.getRetainedValuesStore()), o.a(qbVar.getLocaleList())}, ka0Var, zl1Var, 8 | ((i3 >> 3) & 112));
        } else {
            zl1Var.Q();
        }
        ys3 ys3VarR = zl1Var.r();
        if (ys3VarR != null) {
            ys3VarR.d = new i3((Object) ib3Var, (Object) rgVar, (Object) ka0Var, i2, (byte) 4);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
