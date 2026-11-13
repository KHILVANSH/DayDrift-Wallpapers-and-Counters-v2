package defpackage;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import androidx.work.impl.WorkDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class s94 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ t94 b;

    public s94(t94 t94Var) {
        this.b = t94Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Context context, String str, wf0 wf0Var) throws Throwable {
        q94 q94Var;
        Object[] objArr;
        if (wf0Var instanceof q94) {
            q94Var = (q94) wf0Var;
            int i = q94Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                q94Var.x = i - Integer.MIN_VALUE;
            } else {
                q94Var = new q94(this, wf0Var);
            }
        } else {
            q94Var = new q94(this, wf0Var);
        }
        Object objK = q94Var.v;
        int i2 = q94Var.x;
        char c = 1;
        if (i2 == 0) {
            gg5.e0(objK);
            context.getClass();
            eg5 eg5VarD = eg5.d(context);
            eg5VarD.getClass();
            WorkDatabase workDatabase = eg5VarD.c;
            ig5 ig5Var = eg5VarD.d;
            workDatabase.getClass();
            ig5Var.getClass();
            str.getClass();
            bt btVar = new bt(str, (byte) 21);
            w84 w84Var = ig5Var.a;
            w84Var.getClass();
            b10 b10VarL = np5.L(new xr0((Object) w84Var, (Object) "loadStatusFuture", (Object) new xc2((Object) btVar, (Object) workDatabase, (byte) 18), (byte) (c == true ? 1 : 0)));
            q94Var.t = this;
            q94Var.u = str;
            q94Var.x = 1;
            objK = lq0.k(b10VarL, q94Var);
            ph0 ph0Var = ph0.a;
            if (objK == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q94Var.u;
            this = q94Var.t;
            gg5.e0(objK);
        }
        Iterable iterable = (Iterable) objK;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    objArr = false;
                    break;
                }
                if (gg5.V(bg5.b, bg5.a).contains(((cg5) it.next()).b)) {
                    objArr = true;
                    break;
                }
            }
        } else {
            objArr = false;
            break;
        }
        tl tlVar = (tl) this.a.get(str);
        return Boolean.valueOf((tlVar != null ? tlVar.b.get() : false) && objArr == true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(Context context, tl tlVar, wf0 wf0Var) throws Throwable {
        r94 r94Var;
        Context context2;
        s94 s94Var = this;
        if (wf0Var instanceof r94) {
            r94Var = (r94) wf0Var;
            int i = r94Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                r94Var.x = i - Integer.MIN_VALUE;
            } else {
                r94Var = new r94(s94Var, wf0Var);
            }
        } else {
            r94Var = new r94(s94Var, wf0Var);
        }
        Object obj = r94Var.v;
        int i2 = r94Var.x;
        if (i2 == 0) {
            gg5.e0(obj);
            String str = tlVar.a;
            tl tlVar2 = (tl) s94Var.a.put(str, tlVar);
            if (tlVar2 != null) {
                tlVar2.c.d(null);
                tlVar2.b.set(false);
                tlVar2.j.h(null);
            }
            o83 o83Var = new o83(SessionWorker.class);
            bd3[] bd3VarArr = {new bd3("KEY", str)};
            im0 im0Var = new im0((byte) 0);
            bd3 bd3Var = bd3VarArr[0];
            im0Var.e(bd3Var.b, (String) bd3Var.a);
            ((sg5) o83Var.b).e = im0Var.c();
            p83 p83Var = (p83) o83Var.f();
            context.getClass();
            eg5 eg5VarD = eg5.d(context);
            eg5VarD.getClass();
            b10 b10Var = (b10) eg5VarD.c(str, ab1.a, p83Var).b;
            r94Var.t = s94Var;
            context2 = context;
            r94Var.u = context2;
            r94Var.x = 1;
            Object objK = lq0.k(b10Var, r94Var);
            ph0 ph0Var = ph0.a;
            if (objK == ph0Var) {
                return ph0Var;
            }
        } else {
            if (i2 != 1) {
                zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Context context3 = r94Var.u;
            s94 s94Var2 = r94Var.t;
            gg5.e0(obj);
            context2 = context3;
            s94Var = s94Var2;
        }
        t94 t94Var = s94Var.b;
        context2.getClass();
        eg5 eg5VarD2 = eg5.d(context2);
        eg5VarD2.getClass();
        o83 o83Var2 = (o83) new o83(SessionWorker.class).v(3650L, TimeUnit.DAYS);
        ((sg5) o83Var2.b).j = new ie0(new x23(null), d33.a, true, false, false, false, -1L, -1L, p60.W0(new LinkedHashSet()));
        eg5VarD2.c("sessionWorkerKeepEnabled", ab1.b, (p83) o83Var2.f());
        return o25.a;
    }
}
