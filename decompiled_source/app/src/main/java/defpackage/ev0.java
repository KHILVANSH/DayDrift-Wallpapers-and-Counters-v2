package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ev0 extends c60 {
    public final /* synthetic */ fv0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev0(fv0 fv0Var) {
        super(1);
        this.c = fv0Var;
    }

    @Override // defpackage.c60
    public final pe5 g(pe5 pe5Var, List list) {
        fv0 fv0Var = this.c;
        if (!fv0Var.m) {
            View childAt = fv0Var.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, fv0Var.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, fv0Var.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return pe5Var.a.q(iMax, iMax2, iMax3, iMax4);
            }
        }
        return pe5Var;
    }

    @Override // defpackage.c60
    public final vp3 h(ud5 ud5Var, vp3 vp3Var) {
        fv0 fv0Var = this.c;
        if (!fv0Var.m) {
            View childAt = fv0Var.getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, fv0Var.getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, fv0Var.getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                y12 y12VarC = y12.c(iMax, iMax2, iMax3, iMax4);
                int i = y12VarC.a;
                y12 y12Var = (y12) vp3Var.b;
                int i2 = y12VarC.b;
                int i3 = y12VarC.c;
                int i4 = y12VarC.d;
                return new vp3((byte) 28, pe5.a(y12Var, i, i2, i3, i4), pe5.a((y12) vp3Var.c, i, i2, i3, i4), false);
            }
        }
        return vp3Var;
    }
}
