package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class aj0 {
    public final ei0 a;

    public aj0(ei0 ei0Var) {
        this.a = ei0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, wf0 wf0Var) {
        vi0 vi0Var;
        if (wf0Var instanceof vi0) {
            vi0Var = (vi0) wf0Var;
            int i = vi0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                vi0Var.v = i - Integer.MIN_VALUE;
            } else {
                vi0Var = new vi0(this, wf0Var);
            }
        } else {
            vi0Var = new vi0(this, wf0Var);
        }
        Object objN = vi0Var.t;
        int i2 = vi0Var.v;
        if (i2 == 0) {
            gg5.e0(objN);
            vi0Var.v = 1;
            ei0 ei0Var = this.a;
            objN = i5.N(ei0Var.a, true, false, new bt(str, ei0Var), vi0Var);
            ph0 ph0Var = ph0.a;
            if (objN == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objN);
        }
        fi0 fi0Var = (fi0) objN;
        if (fi0Var != null) {
            return sp5.K(fi0Var);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(wf0 wf0Var) {
        wi0 wi0Var;
        if (wf0Var instanceof wi0) {
            wi0Var = (wi0) wf0Var;
            int i = wi0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wi0Var.v = i - Integer.MIN_VALUE;
            } else {
                wi0Var = new wi0(this, wf0Var);
            }
        } else {
            wi0Var = new wi0(this, wf0Var);
        }
        Object objN = wi0Var.t;
        int i2 = wi0Var.v;
        if (i2 == 0) {
            gg5.e0(objN);
            wi0Var.v = 1;
            ei0 ei0Var = this.a;
            objN = i5.N(ei0Var.a, true, false, new os(ei0Var, (byte) 16), wi0Var);
            ph0 ph0Var = ph0.a;
            if (objN == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gg5.e0(objN);
        }
        Iterable iterable = (Iterable) objN;
        ArrayList arrayList = new ArrayList(q60.i0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(sp5.K((fi0) it.next()));
        }
        return arrayList;
    }

    public final Object c(xh0 xh0Var, wf0 wf0Var) {
        fi0 fi0VarL = sp5.L(xh0Var);
        ei0 ei0Var = this.a;
        Object objN = i5.N(ei0Var.a, false, true, new r(ei0Var, fi0VarL, (byte) 16), wf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objN != ph0Var) {
            objN = o25Var;
        }
        return objN == ph0Var ? objN : o25Var;
    }

    public final Object d(ArrayList arrayList, wf0 wf0Var) {
        ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(sp5.L((xh0) obj));
        }
        ei0 ei0Var = this.a;
        Object objN = i5.N(ei0Var.a, false, true, new r(ei0Var, arrayList2, (byte) 15), wf0Var);
        o25 o25Var = o25.a;
        ph0 ph0Var = ph0.a;
        if (objN != ph0Var) {
            objN = o25Var;
        }
        return objN == ph0Var ? objN : o25Var;
    }
}
