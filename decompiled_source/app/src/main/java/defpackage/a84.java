package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a84 {
    public final dd2 a;
    public final o51 b;
    public final d32 c;
    public final dy2 d = new dy2(2);

    public a84(dd2 dd2Var, o51 o51Var, mx2 mx2Var) {
        this.a = dd2Var;
        this.b = o51Var;
        this.c = mx2Var;
    }

    public final x74 a() {
        return new x74(this.b, false, this.a, new s74());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    public final void b(dd2 dd2Var, s74 s74Var) {
        mc mcVar;
        mc mcVar2;
        String str;
        String str2;
        iw4 iw4Var;
        iw4 iw4Var2;
        id idVar;
        id idVar2;
        dy2 dy2Var = this.d;
        Object[] objArr = dy2Var.a;
        int i = dy2Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ua uaVar = (ua) objArr[i2];
            uaVar.getClass();
            s74 s74VarY = dd2Var.y();
            int i3 = dd2Var.b;
            er2 er2Var = uaVar.a;
            qb qbVar = uaVar.c;
            if (s74Var != null) {
                Object objG = s74Var.a.g(b84.s);
                if (objG == null) {
                    objG = null;
                }
                mcVar = (mc) objG;
            } else {
                mcVar = null;
            }
            if (s74VarY != null) {
                Object objG2 = s74VarY.a.g(b84.s);
                if (objG2 == null) {
                    objG2 = null;
                }
                mcVar2 = (mc) objG2;
            } else {
                mcVar2 = null;
            }
            mc mcVar3 = ur1.h;
            if (!u42.j(mcVar2, mcVar3)) {
                if (u42.j(mcVar, mcVar3) && !u42.j(mcVar2, mcVar3)) {
                    er2Var.x(qbVar, i3, true);
                }
                if (s74Var != null) {
                    Object objG3 = s74Var.a.g(b84.F);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    xi xiVar = (xi) objG3;
                    if (xiVar != null) {
                        str = xiVar.b;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if (s74VarY != null) {
                    Object objG4 = s74VarY.a.g(b84.F);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    xi xiVar2 = (xi) objG4;
                    if (xiVar2 != null) {
                        str2 = xiVar2.b;
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = null;
                }
                if (str != str2) {
                    if (str == null) {
                        er2Var.x(qbVar, i3, true);
                    } else if (str2 == null) {
                        er2Var.x(qbVar, i3, false);
                    } else if (u42.j(mcVar2, ur1.i)) {
                        er2Var.u().notifyValueChanged(qbVar, i3, AutofillValue.forText(xi5.L(str2)));
                    }
                }
                if (s74Var != null) {
                    Object objG5 = s74Var.a.g(b84.L);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    iw4Var = (iw4) objG5;
                } else {
                    iw4Var = null;
                }
                if (s74VarY != null) {
                    Object objG6 = s74VarY.a.g(b84.L);
                    if (objG6 == null) {
                        objG6 = null;
                    }
                    iw4Var2 = (iw4) objG6;
                } else {
                    iw4Var2 = null;
                }
                if (iw4Var != iw4Var2) {
                    if (iw4Var == null) {
                        er2Var.x(qbVar, i3, true);
                    } else if (iw4Var2 == null) {
                        er2Var.x(qbVar, i3, false);
                    } else if (u42.j(mcVar2, ur1.j)) {
                        int iOrdinal = iw4Var2.ordinal();
                        Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                        if (bool != null) {
                            er2Var.u().notifyValueChanged(qbVar, i3, AutofillValue.forToggle(bool.booleanValue()));
                        }
                    }
                }
                if (s74Var != null) {
                    Object objG7 = s74Var.a.g(b84.t);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    idVar = (id) objG7;
                } else {
                    idVar = null;
                }
                if (s74VarY != null) {
                    Object objG8 = s74VarY.a.g(b84.t);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    idVar2 = (id) objG8;
                } else {
                    idVar2 = null;
                }
                if (!u42.j(idVar, idVar2)) {
                    if (idVar == null) {
                        er2Var.x(qbVar, i3, true);
                    } else if (idVar2 == null) {
                        er2Var.x(qbVar, i3, false);
                    } else {
                        er2Var.u().notifyValueChanged(qbVar, i3, idVar2.a);
                    }
                }
            } else if (!u42.j(mcVar, mcVar3)) {
                er2Var.x(qbVar, i3, false);
            }
            boolean z = s74Var != null && s74Var.a.b(b84.r);
            boolean z2 = s74VarY != null && s74VarY.a.b(b84.r);
            if (z != z2) {
                nx2 nx2Var = uaVar.h;
                if (z2) {
                    nx2Var.a(i3);
                } else {
                    nx2Var.g(i3);
                }
            }
        }
    }
}
