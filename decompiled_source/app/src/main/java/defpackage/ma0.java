package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ma0 implements hl1 {
    @Override // defpackage.hl1
    public final Object f(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, zl1 zl1Var, Integer num) {
        int i;
        String str = (String) obj;
        boolean zBooleanValue = bool.booleanValue();
        nf0 nf0Var = (nf0) obj2;
        cl1 cl1Var = (cl1) obj3;
        lk1 lk1Var = (lk1) obj4;
        int iIntValue = num.intValue();
        int i2 = iIntValue & 6;
        cv2 cv2Var = cv2.a;
        if (i2 == 0) {
            i = (zl1Var.f(cv2Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= zl1Var.f(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= zl1Var.g(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= zl1Var.f(nf0Var) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= zl1Var.h(cl1Var) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i |= zl1Var.h(lk1Var) ? 131072 : 65536;
        }
        if (zl1Var.N(i & 1, (599187 & i) != 599186)) {
            rf0.c(str, zBooleanValue, nf0Var, cv2Var, cl1Var, lk1Var, zl1Var, (i & 458752) | ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i));
        } else {
            zl1Var.Q();
        }
        return o25.a;
    }
}
