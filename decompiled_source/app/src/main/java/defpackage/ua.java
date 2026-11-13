package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ua extends xp implements kh1 {
    public final er2 a;
    public final a84 b;
    public final qb c;
    public final kt3 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final nx2 h;
    public boolean i;

    public ua(er2 er2Var, a84 a84Var, qb qbVar, kt3 kt3Var, String str) {
        this.a = er2Var;
        this.b = a84Var;
        this.c = qbVar;
        this.d = kt3Var;
        this.e = str;
        qbVar.setImportantForAutofill(1);
        AutofillId autofillId = qbVar.getAutofillId();
        if (autofillId == null) {
            throw au5.g("Required value was null.");
        }
        this.g = autofillId;
        this.h = new nx2();
    }

    @Override // defpackage.kh1
    public final void a(yh1 yh1Var, yh1 yh1Var2) {
        dd2 dd2VarW;
        s74 s74VarY;
        dd2 dd2VarW2;
        s74 s74VarY2;
        qb qbVar = this.c;
        er2 er2Var = this.a;
        if (yh1Var != null && (dd2VarW2 = rr3.W(yh1Var)) != null && (s74VarY2 = dd2VarW2.y()) != null && n22.B(s74VarY2)) {
            er2Var.u().notifyViewExited(qbVar, dd2VarW2.b);
        }
        if (yh1Var2 == null || (dd2VarW = rr3.W(yh1Var2)) == null || (s74VarY = dd2VarW.y()) == null || !n22.B(s74VarY)) {
            return;
        }
        int i = dd2VarW.b;
        kt3 kt3Var = this.d;
        dd2 dd2Var = (dd2) kt3Var.a.b(i);
        if (dd2Var == null || dd2Var.g == -4) {
            return;
        }
        qd qdVar = kt3Var.c;
        int iD = kt3Var.d(dd2Var);
        long[] jArr = (long[]) qdVar.c;
        long j = jArr[iD];
        long j2 = jArr[iD + 1];
        er2Var.u().notifyViewEntered(qbVar, i, new Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
    }
}
