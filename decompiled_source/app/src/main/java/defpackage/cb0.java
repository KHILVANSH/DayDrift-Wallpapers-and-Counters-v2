package defpackage;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class cb0 extends mx3 implements bl1 {
    public int u;
    public int v;
    public int w;
    public boolean x;
    public /* synthetic */ Object y;
    public final /* synthetic */ db0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb0(db0 db0Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.z = db0Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        cb0 cb0Var = new cb0(this.z, uf0Var);
        cb0Var.y = obj;
        return cb0Var;
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        return ((cb0) create((uf0) obj2, (p84) obj)).invokeSuspend(o25.a);
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        p84 p84Var;
        int i;
        int i2;
        int i3;
        String strN;
        int i4;
        int i5;
        String str;
        db0 db0Var = this.z;
        dy2 dy2Var = db0Var.a;
        lx2 lx2Var = db0Var.c;
        boolean z = this.x;
        if (!z) {
            gg5.e0(obj);
            p84Var = (p84) this.y;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.w;
            i2 = this.v;
            i3 = this.u;
            p84Var = (p84) this.y;
            gg5.e0(obj);
        }
        if (i3 >= Math.min(db0Var.d + 10, lx2Var.b)) {
            return o25.a;
        }
        int i6 = i3 + 1;
        int iC = lx2Var.c(i3);
        switch (iC) {
            case 0:
                strN = "up";
                break;
            case 1:
                Object objG = dy2Var.g(i2);
                i2++;
                strN = "down " + objG;
                break;
            case 2:
                strN = rh2.n(lx2Var.c(i6), lx2Var.c(i3 + 2), "remove ", " ");
                i6 = i3 + 3;
                break;
            case 3:
                int iC2 = lx2Var.c(i6);
                int iC3 = lx2Var.c(i3 + 2);
                int iC4 = lx2Var.c(i3 + 3);
                StringBuilder sbT = rh2.t("move ", iC2, " ", iC3, " ");
                sbT.append(iC4);
                strN = sbT.toString();
                i6 = i3 + 4;
                break;
            case 4:
                strN = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int iC5 = lx2Var.c(i6);
                i5 = i2 + 1;
                str = "insertBottomUp " + iC5 + " " + dy2Var.g(i2);
                int i7 = i4;
                strN = str;
                i6 = i7;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int iC6 = lx2Var.c(i6);
                i5 = i2 + 1;
                str = "insertTopDown " + iC6 + " " + dy2Var.g(i2);
                int i8 = i4;
                strN = str;
                i6 = i8;
                i2 = i5;
                break;
            case 7:
                Object objG2 = dy2Var.g(i2);
                objG2.getClass();
                l05.h(2, objG2);
                i2 += 2;
                strN = "apply " + ((bl1) objG2);
                break;
            case 8:
                strN = "reuse " + db0Var.b.g(i);
                i++;
                break;
            case 9:
                strN = "recompose pending";
                break;
            default:
                strN = nk5.n(iC, "unknown op: ");
                break;
        }
        this.y = p84Var;
        this.u = i6;
        this.v = i2;
        this.w = i;
        this.x = true;
        p84Var.c(i3 + ": " + strN, this);
        return ph0.a;
    }
}
