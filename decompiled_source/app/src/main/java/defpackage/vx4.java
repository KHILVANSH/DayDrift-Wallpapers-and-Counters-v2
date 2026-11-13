package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vx4 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vx4(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        byte b2 = 14;
        byte b3 = 8;
        byte b4 = 6;
        byte b5 = 16;
        int i = 4;
        int i2 = 2;
        int i3 = 1;
        int i4 = 3;
        o25 o25Var = o25.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ux4 ux4Var = (ux4) obj3;
                rx4 rx4Var = (rx4) obj2;
                ux4Var.j.add(rx4Var);
                return new pq(ux4Var, rx4Var, (byte) 10);
            case 1:
                v56 v56Var = (v56) obj3;
                ((m64) v56Var).g0(new qg4(new vx4(Thread.currentThread(), (oh0) obj2, (byte) 4)));
                return new x4(v56Var, (byte) 12);
            case 2:
                ux4 ux4Var2 = (ux4) obj3;
                ux4 ux4Var3 = (ux4) obj2;
                ux4Var2.k.add(ux4Var3);
                return new pq(ux4Var2, ux4Var3, b3);
            case 3:
                return new pq((ux4) obj3, (nx4) obj2, (byte) 9);
            case 4:
                uf0 uf0Var = null;
                oh0 oh0Var = (oh0) obj2;
                lk1 lk1Var = (lk1) obj;
                if (obj3 == Thread.currentThread()) {
                    lk1Var.invoke();
                } else {
                    my.Q(oh0Var, null, null, new at(lk1Var, uf0Var, b4), 3);
                }
                return o25Var;
            case 5:
                my.Q((oh0) obj3, null, null, new c83((sc3) obj2, ((Integer) obj).intValue(), null, (byte) 3), 3);
                return o25Var;
            case 6:
                r45 r45Var = (r45) obj3;
                ((Long) obj).getClass();
                float f = r45Var.e;
                r45Var.e = 0.0f;
                ((nk1) obj2).invoke(Float.valueOf(f));
                return o25Var;
            case 7:
                i55 i55Var = (i55) obj3;
                nk1 nk1Var = (nk1) obj2;
                oh2 oh2Var = (oh2) obj;
                oh2Var.getClass();
                List list = i55Var.a;
                oh2Var.j0(list.size(), new ue(new kn4((byte) 29), list, b2), new fj0(list, (byte) 3), new ka0(802480018, true, new gj0(list, i55Var, nk1Var, (byte) 3)));
                oh2Var.i0("support", null, new ka0(-1546751908, true, new py0(nk1Var, (byte) 4)));
                return o25Var;
            case 8:
                Context context = (Context) obj3;
                vy2 vy2Var = (vy2) obj2;
                h55 h55Var = (h55) obj;
                h55Var.getClass();
                if (h55Var instanceof g55) {
                    Set set = (Set) vy2Var.getValue();
                    oq1 oq1Var = ((g55) h55Var).a;
                    vy2Var.setValue(set.contains(oq1Var) ? ia4.K((Set) vy2Var.getValue(), oq1Var) : ia4.L((Set) vy2Var.getValue(), oq1Var));
                } else {
                    if (!h55Var.equals(f55.a)) {
                        h.b();
                        return null;
                    }
                    bd6.l(context);
                }
                return o25Var;
            case 9:
                te5 te5Var = (te5) obj3;
                View view = (View) obj2;
                te5Var.a(view);
                return new pq(te5Var, view, (byte) 11);
            case 10:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                ((kg5) obj3).b.B(r14Var, (jg5) obj2);
                return o25Var;
            case 11:
                String str = (String) obj3;
                xg5 xg5Var = (xg5) obj2;
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM = r14Var2.M("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    y14VarM.t(1, str);
                    xm xmVar = new xm(0);
                    xm xmVar2 = new xm(0);
                    while (y14VarM.K()) {
                        String strC = y14VarM.C(0);
                        if (!xmVar.containsKey(strC)) {
                            xmVar.put(strC, new ArrayList());
                        }
                        String strC2 = y14VarM.C(0);
                        if (!xmVar2.containsKey(strC2)) {
                            xmVar2.put(strC2, new ArrayList());
                        }
                    }
                    y14VarM.reset();
                    xg5Var.b(r14Var2, xmVar);
                    xg5Var.a(r14Var2, xmVar2);
                    ArrayList arrayList = new ArrayList();
                    while (y14VarM.K()) {
                        String strC3 = y14VarM.C(0);
                        bg5 bg5VarJ = h65.j((int) y14VarM.getLong(i3));
                        byte[] blob = y14VarM.getBlob(i2);
                        jm0 jm0Var = jm0.b;
                        jm0 jm0VarS = gw.s(blob);
                        int i5 = (int) y14VarM.getLong(i4);
                        int i6 = (int) y14VarM.getLong(i);
                        long j = y14VarM.getLong(14);
                        long j2 = y14VarM.getLong(15);
                        long j3 = y14VarM.getLong(16);
                        jr jrVarG = h65.g((int) y14VarM.getLong(17));
                        long j4 = y14VarM.getLong(18);
                        long j5 = y14VarM.getLong(19);
                        int i7 = (int) y14VarM.getLong(20);
                        long j6 = y14VarM.getLong(21);
                        int i8 = (int) y14VarM.getLong(22);
                        String strC4 = y14VarM.C(23);
                        ie0 ie0Var = new ie0(h65.n(y14VarM.getBlob(6)), h65.h((int) y14VarM.getLong(5)), ((int) y14VarM.getLong(7)) != 0, ((int) y14VarM.getLong(8)) != 0, ((int) y14VarM.getLong(9)) != 0, ((int) y14VarM.getLong(10)) != 0, y14VarM.getLong(11), y14VarM.getLong(12), h65.d(y14VarM.getBlob(13)));
                        Object objP = yr2.P(y14VarM.C(0), xmVar);
                        objP.getClass();
                        List list2 = (List) objP;
                        Object objP2 = yr2.P(y14VarM.C(0), xmVar2);
                        objP2.getClass();
                        arrayList.add(new rg5(strC3, bg5VarJ, jm0VarS, j, j2, j3, ie0Var, i5, jrVarG, j4, j5, i7, i6, j6, i8, list2, strC4, (List) objP2));
                        i = 4;
                        i2 = 2;
                        i3 = 1;
                        i4 = 3;
                        break;
                    }
                    return arrayList;
                } finally {
                    y14VarM.close();
                }
            case 12:
                bg5 bg5Var = (bg5) obj3;
                String str2 = (String) obj2;
                r14 r14Var3 = (r14) obj;
                r14Var3.getClass();
                y14 y14VarM2 = r14Var3.M("UPDATE workspec SET state=? WHERE id=?");
                try {
                    y14VarM2.c(1, h65.m(bg5Var));
                    y14VarM2.t(2, str2);
                    y14VarM2.K();
                    return Integer.valueOf(sx6.q(r14Var3));
                } finally {
                    y14VarM2.close();
                }
            case 13:
                jm0 jm0Var2 = (jm0) obj3;
                String str3 = (String) obj2;
                r14 r14Var4 = (r14) obj;
                r14Var4.getClass();
                y14 y14VarM3 = r14Var4.M("UPDATE workspec SET output=? WHERE id=?");
                try {
                    jm0 jm0Var3 = jm0.b;
                    y14VarM3.d(1, gw.L(jm0Var2));
                    y14VarM3.t(2, str3);
                    y14VarM3.K();
                    return o25Var;
                } finally {
                    y14VarM3.close();
                }
            case 14:
                r14 r14Var5 = (r14) obj;
                r14Var5.getClass();
                ((zg5) obj3).b.B(r14Var5, (yg5) obj2);
                return o25Var;
            case 15:
                qh5 qh5Var = (qh5) obj3;
                ka0 ka0Var = (ka0) obj2;
                pb0 pb0Var = (pb0) obj;
                if (!qh5Var.c) {
                    qk2 qk2VarD = pb0Var.d();
                    View view2 = pb0Var.a;
                    bd6 bd6VarH = qk2VarD.h();
                    qh5Var.e = ka0Var;
                    if (qh5Var.d == null) {
                        if (u42.j(Looper.myLooper(), view2.getHandler().getLooper())) {
                            qh5Var.d = bd6VarH;
                            bd6VarH.e(qh5Var);
                        } else {
                            view2.post(new b9(qh5Var, bd6VarH, (byte) 24));
                        }
                    } else if (bd6VarH.o().compareTo(jk2.c) >= 0) {
                        qh5Var.b.A(new ka0(-1723985096, true, new i3(qh5Var, pb0Var, ka0Var, b5)));
                    }
                }
                return o25Var;
            default:
                ((oh3) obj).h((ph3) obj3, 0, 0, ((ti5) obj2).o);
                return o25Var;
        }
    }
}
