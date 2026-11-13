package defpackage;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e65 implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ e65(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f2  */
    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        sg5 sg5Var;
        bg5 bg5VarJ;
        byte b = this.a;
        o25 o25Var = o25.a;
        boolean z = false;
        String str = this.b;
        switch (b) {
            case 0:
                e84 e84Var = (e84) obj;
                c84.c(e84Var, str);
                c84.h(e84Var, 5);
                return o25Var;
            case 1:
                e84 e84Var2 = (e84) obj;
                e84Var2.getClass();
                c84.c(e84Var2, str);
                return o25Var;
            case 2:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT name FROM workname WHERE work_spec_id=?");
                try {
                    y14VarM.t(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (y14VarM.K()) {
                        arrayList.add(y14VarM.C(0));
                    }
                    y14VarM.close();
                    return arrayList;
                } catch (Throwable th) {
                    y14VarM.close();
                    throw th;
                }
            case 3:
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM2 = r14Var2.M("DELETE from WorkProgress where work_spec_id=?");
                try {
                    y14VarM2.t(1, str);
                    y14VarM2.K();
                    return o25Var;
                } finally {
                    y14VarM2.close();
                }
            case 4:
                r14 r14Var3 = (r14) obj;
                r14Var3.getClass();
                y14 y14VarM3 = r14Var3.M("SELECT * FROM workspec WHERE id=?");
                try {
                    y14VarM3.t(1, str);
                    int iY = ay6.y(y14VarM3, FacebookMediationAdapter.KEY_ID);
                    int iY2 = ay6.y(y14VarM3, "state");
                    int iY3 = ay6.y(y14VarM3, "worker_class_name");
                    int iY4 = ay6.y(y14VarM3, "input_merger_class_name");
                    int iY5 = ay6.y(y14VarM3, "input");
                    int iY6 = ay6.y(y14VarM3, "output");
                    int iY7 = ay6.y(y14VarM3, "initial_delay");
                    int iY8 = ay6.y(y14VarM3, "interval_duration");
                    int iY9 = ay6.y(y14VarM3, "flex_duration");
                    int iY10 = ay6.y(y14VarM3, "run_attempt_count");
                    int iY11 = ay6.y(y14VarM3, "backoff_policy");
                    int iY12 = ay6.y(y14VarM3, "backoff_delay_duration");
                    int iY13 = ay6.y(y14VarM3, "last_enqueue_time");
                    int iY14 = ay6.y(y14VarM3, "minimum_retention_duration");
                    int iY15 = ay6.y(y14VarM3, "schedule_requested_at");
                    int iY16 = ay6.y(y14VarM3, "run_in_foreground");
                    int iY17 = ay6.y(y14VarM3, "out_of_quota_policy");
                    int iY18 = ay6.y(y14VarM3, "period_count");
                    int iY19 = ay6.y(y14VarM3, "generation");
                    int iY20 = ay6.y(y14VarM3, "next_schedule_time_override");
                    int iY21 = ay6.y(y14VarM3, "next_schedule_time_override_generation");
                    int iY22 = ay6.y(y14VarM3, "stop_reason");
                    int iY23 = ay6.y(y14VarM3, "trace_tag");
                    int iY24 = ay6.y(y14VarM3, "backoff_on_system_interruptions");
                    int iY25 = ay6.y(y14VarM3, "required_network_type");
                    int iY26 = ay6.y(y14VarM3, "required_network_request");
                    int iY27 = ay6.y(y14VarM3, "requires_charging");
                    int iY28 = ay6.y(y14VarM3, "requires_device_idle");
                    int iY29 = ay6.y(y14VarM3, "requires_battery_not_low");
                    int iY30 = ay6.y(y14VarM3, "requires_storage_not_low");
                    int iY31 = ay6.y(y14VarM3, "trigger_content_update_delay");
                    int iY32 = ay6.y(y14VarM3, "trigger_max_content_delay");
                    int iY33 = ay6.y(y14VarM3, "content_uri_triggers");
                    if (y14VarM3.K()) {
                        String strC = y14VarM3.C(iY);
                        bg5 bg5VarJ2 = h65.j((int) y14VarM3.getLong(iY2));
                        String strC2 = y14VarM3.C(iY3);
                        String strC3 = y14VarM3.C(iY4);
                        byte[] blob = y14VarM3.getBlob(iY5);
                        jm0 jm0Var = jm0.b;
                        jm0 jm0VarS = gw.s(blob);
                        jm0 jm0VarS2 = gw.s(y14VarM3.getBlob(iY6));
                        long j = y14VarM3.getLong(iY7);
                        long j2 = y14VarM3.getLong(iY8);
                        long j3 = y14VarM3.getLong(iY9);
                        int i = (int) y14VarM3.getLong(iY10);
                        jr jrVarG = h65.g((int) y14VarM3.getLong(iY11));
                        long j4 = y14VarM3.getLong(iY12);
                        long j5 = y14VarM3.getLong(iY13);
                        long j6 = y14VarM3.getLong(iY14);
                        long j7 = y14VarM3.getLong(iY15);
                        boolean z2 = ((int) y14VarM3.getLong(iY16)) != 0;
                        la3 la3VarI = h65.i((int) y14VarM3.getLong(iY17));
                        int i2 = (int) y14VarM3.getLong(iY18);
                        int i3 = (int) y14VarM3.getLong(iY19);
                        long j8 = y14VarM3.getLong(iY20);
                        int i4 = (int) y14VarM3.getLong(iY21);
                        int i5 = (int) y14VarM3.getLong(iY22);
                        String strC4 = y14VarM3.isNull(iY23) ? null : y14VarM3.C(iY23);
                        Integer numValueOf = y14VarM3.isNull(iY24) ? null : Integer.valueOf((int) y14VarM3.getLong(iY24));
                        sg5Var = new sg5(strC, bg5VarJ2, strC2, strC3, jm0VarS, jm0VarS2, j, j2, j3, new ie0(h65.n(y14VarM3.getBlob(iY26)), h65.h((int) y14VarM3.getLong(iY25)), ((int) y14VarM3.getLong(iY27)) != 0, ((int) y14VarM3.getLong(iY28)) != 0, ((int) y14VarM3.getLong(iY29)) != 0, ((int) y14VarM3.getLong(iY30)) != 0, y14VarM3.getLong(iY31), y14VarM3.getLong(iY32), h65.d(y14VarM3.getBlob(iY33))), i, jrVarG, j4, j5, j6, j7, z2, la3VarI, i2, i3, j8, i4, i5, strC4, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null);
                    } else {
                        sg5Var = null;
                    }
                    return sg5Var;
                } finally {
                    y14VarM3.close();
                }
            case 5:
                r14 r14Var4 = (r14) obj;
                r14Var4.getClass();
                y14 y14VarM4 = r14Var4.M("SELECT state FROM workspec WHERE id=?");
                try {
                    y14VarM4.t(1, str);
                    if (y14VarM4.K()) {
                        Integer numValueOf2 = y14VarM4.isNull(0) ? null : Integer.valueOf((int) y14VarM4.getLong(0));
                        if (numValueOf2 != null) {
                            bg5VarJ = h65.j(numValueOf2.intValue());
                        } else {
                            bg5VarJ = null;
                        }
                        break;
                    } else {
                        bg5VarJ = null;
                    }
                    return bg5VarJ;
                } finally {
                    y14VarM4.close();
                }
            case 6:
                r14 r14Var5 = (r14) obj;
                r14Var5.getClass();
                y14 y14VarM5 = r14Var5.M("UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?");
                try {
                    y14VarM5.t(1, str);
                    y14VarM5.K();
                    return Integer.valueOf(sx6.q(r14Var5));
                } finally {
                    y14VarM5.close();
                }
            case 7:
                r14 r14Var6 = (r14) obj;
                r14Var6.getClass();
                y14 y14VarM6 = r14Var6.M("SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1");
                try {
                    y14VarM6.t(1, str);
                    if (y14VarM6.K() && ((int) y14VarM6.getLong(0)) != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                } finally {
                    y14VarM6.close();
                }
            case 8:
                r14 r14Var7 = (r14) obj;
                r14Var7.getClass();
                y14 y14VarM7 = r14Var7.M("DELETE FROM workspec WHERE id=?");
                try {
                    y14VarM7.t(1, str);
                    y14VarM7.K();
                    return o25Var;
                } finally {
                    y14VarM7.close();
                }
            case 9:
                r14 r14Var8 = (r14) obj;
                r14Var8.getClass();
                y14 y14VarM8 = r14Var8.M("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    y14VarM8.t(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (y14VarM8.K()) {
                        String strC5 = y14VarM8.C(0);
                        bg5 bg5VarJ3 = h65.j((int) y14VarM8.getLong(1));
                        strC5.getClass();
                        qg5 qg5Var = new qg5();
                        qg5Var.a = strC5;
                        qg5Var.b = bg5VarJ3;
                        arrayList2.add(qg5Var);
                    }
                    y14VarM8.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    y14VarM8.close();
                    throw th2;
                }
            case 10:
                r14 r14Var9 = (r14) obj;
                r14Var9.getClass();
                y14 y14VarM9 = r14Var9.M("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
                try {
                    y14VarM9.t(1, str);
                    y14VarM9.K();
                    return Integer.valueOf(sx6.q(r14Var9));
                } finally {
                    y14VarM9.close();
                }
            case 11:
                r14 r14Var10 = (r14) obj;
                r14Var10.getClass();
                y14 y14VarM10 = r14Var10.M("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    y14VarM10.t(1, str);
                    y14VarM10.K();
                    return o25Var;
                } finally {
                    y14VarM10.close();
                }
            case 12:
                r14 r14Var11 = (r14) obj;
                r14Var11.getClass();
                y14 y14VarM11 = r14Var11.M("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    y14VarM11.t(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (y14VarM11.K()) {
                        byte[] blob2 = y14VarM11.getBlob(0);
                        jm0 jm0Var2 = jm0.b;
                        arrayList3.add(gw.s(blob2));
                    }
                    y14VarM11.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    y14VarM11.close();
                    throw th3;
                }
            case 13:
                r14 r14Var12 = (r14) obj;
                r14Var12.getClass();
                y14 y14VarM12 = r14Var12.M("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    y14VarM12.t(1, str);
                    ArrayList arrayList4 = new ArrayList();
                    while (y14VarM12.K()) {
                        arrayList4.add(y14VarM12.C(0));
                    }
                    y14VarM12.close();
                    return arrayList4;
                } catch (Throwable th4) {
                    y14VarM12.close();
                    throw th4;
                }
            case 14:
                r14 r14Var13 = (r14) obj;
                r14Var13.getClass();
                y14 y14VarM13 = r14Var13.M("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    y14VarM13.t(1, str);
                    y14VarM13.K();
                    return Integer.valueOf(sx6.q(r14Var13));
                } finally {
                    y14VarM13.close();
                }
            case 15:
                r14 r14Var14 = (r14) obj;
                r14Var14.getClass();
                y14 y14VarM14 = r14Var14.M("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    y14VarM14.t(1, str);
                    ArrayList arrayList5 = new ArrayList();
                    while (y14VarM14.K()) {
                        arrayList5.add(y14VarM14.C(0));
                    }
                    y14VarM14.close();
                    return arrayList5;
                } catch (Throwable th5) {
                    y14VarM14.close();
                    throw th5;
                }
            default:
                r14 r14Var15 = (r14) obj;
                r14Var15.getClass();
                y14 y14VarM15 = r14Var15.M("DELETE FROM worktag WHERE work_spec_id=?");
                try {
                    y14VarM15.t(1, str);
                    y14VarM15.K();
                    return o25Var;
                } finally {
                    y14VarM15.close();
                }
        }
    }
}
