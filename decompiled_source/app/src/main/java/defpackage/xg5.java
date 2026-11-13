package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xg5 {
    public final uy3 a;
    public final bi0 b = new bi0((byte) 5);
    public final ci0 c = new ci0();

    public xg5(uy3 uy3Var) {
        this.a = uy3Var;
    }

    public final void a(r14 r14Var, xm xmVar) throws Exception {
        um umVar = (um) xmVar.keySet();
        xm xmVar2 = umVar.a;
        if (xmVar2.isEmpty()) {
            return;
        }
        byte b = 0;
        if (xmVar.c > 999) {
            n22.E(xmVar, new tg5(this, r14Var, b));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        my.p(xmVar2.c, sb);
        sb.append(")");
        y14 y14VarM = r14Var.M(sb.toString());
        Iterator it = umVar.iterator();
        int i = 1;
        while (true) {
            tm tmVar = (tm) it;
            if (!tmVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    y14VarM.close();
                    throw th;
                }
            }
            y14VarM.t(i, (String) tmVar.next());
            i++;
        }
        y14VarM.getClass();
        int iH = l4.h(y14VarM, "work_spec_id");
        if (iH == -1) {
            y14VarM.close();
            return;
        }
        while (y14VarM.K()) {
            List list = (List) xmVar.get(y14VarM.C(iH));
            if (list != null) {
                byte[] blob = y14VarM.getBlob(0);
                jm0 jm0Var = jm0.b;
                list.add(gw.s(blob));
            }
        }
        y14VarM.close();
    }

    public final void b(r14 r14Var, xm xmVar) throws Exception {
        um umVar = (um) xmVar.keySet();
        xm xmVar2 = umVar.a;
        if (xmVar2.isEmpty()) {
            return;
        }
        byte b = 1;
        if (xmVar.c > 999) {
            n22.E(xmVar, new tg5(this, r14Var, b));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        my.p(xmVar2.c, sb);
        sb.append(")");
        y14 y14VarM = r14Var.M(sb.toString());
        Iterator it = umVar.iterator();
        int i = 1;
        while (true) {
            tm tmVar = (tm) it;
            if (!tmVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    y14VarM.close();
                    throw th;
                }
            }
            y14VarM.t(i, (String) tmVar.next());
            i++;
        }
        y14VarM.getClass();
        int iH = l4.h(y14VarM, "work_spec_id");
        if (iH == -1) {
            y14VarM.close();
            return;
        }
        while (y14VarM.K()) {
            List list = (List) xmVar.get(y14VarM.C(iH));
            if (list != null) {
                list.add(y14VarM.C(0));
            }
        }
        y14VarM.close();
    }

    public final void c(String str) {
        str.getClass();
        i5.M(this.a, false, true, new e65(str, (byte) 8));
    }

    public final bg5 d(String str) {
        str.getClass();
        return (bg5) i5.M(this.a, true, false, new e65(str, (byte) 5));
    }

    public final sg5 e(String str) {
        str.getClass();
        return (sg5) i5.M(this.a, true, false, new e65(str, (byte) 4));
    }

    public final List f(String str) {
        str.getClass();
        return (List) i5.M(this.a, true, false, new e65(str, (byte) 9));
    }

    public final void g(String str, long j) {
        str.getClass();
        ((Number) i5.M(this.a, false, true, new ug5(j, str, (byte) 1))).intValue();
    }

    public final void h(int i, String str) {
        str.getClass();
        i5.M(this.a, false, true, new ln4(str, i, (byte) 1));
    }

    public final void i(String str, long j) {
        str.getClass();
        i5.M(this.a, false, true, new ug5(j, str, (byte) 0));
    }

    public final void j(bg5 bg5Var, String str) {
        str.getClass();
        ((Number) i5.M(this.a, false, true, new vx4(bg5Var, str, (byte) 12))).intValue();
    }

    public final void k(int i, String str) {
        str.getClass();
        i5.M(this.a, false, true, new ln4(i, str));
    }
}
