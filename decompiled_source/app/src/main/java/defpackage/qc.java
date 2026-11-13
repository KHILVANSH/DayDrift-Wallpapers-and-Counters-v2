package defpackage;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qc implements nk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ qc(long j, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        j10 j10Var;
        Object nx3Var;
        y14 y14Var;
        byte b = this.a;
        o25 o25Var = o25.a;
        long j = this.b;
        switch (b) {
            case 0:
                xz xzVar = (xz) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xzVar.a.e() >> 32)) / 2.0f;
                return xzVar.b(new rc(fIntBitsToFloat, (Object) b66.x(xzVar, fIntBitsToFloat), (Object) new cv(5, j), (byte) 0));
            case 1:
                zz0 zz0Var = (zz0) obj;
                zz0Var.getClass();
                float fC = ed4.c(zz0Var.e()) * 0.75f;
                zz0.z0(zz0Var, new ir3(gg5.V(new w60(w60.b(0.55f, j)), new w60(w60.j)), zz0Var.s0(), fC), fC);
                return o25Var;
            case 2:
                lx lxVar = (lx) obj;
                nk1 nk1Var = lxVar.b;
                if (nk1Var != null && (j10Var = lxVar.a) != null) {
                    try {
                        nx3Var = nk1Var.invoke(Long.valueOf(j));
                    } catch (Throwable th) {
                        nx3Var = new nx3(th);
                    }
                    j10Var.resumeWith(nx3Var);
                    break;
                }
                return o25Var;
            case 3:
                ((e84) obj).a(m74.a, new l74(uq1.a, this.b, k74.b, true));
                return o25Var;
            case 4:
                ((iy2) obj).e(xr1.b, Long.valueOf(j));
                return null;
            case 5:
                zz0 zz0Var2 = (zz0) obj;
                zz0Var2.getClass();
                zz0.o(zz0Var2, w60.b(0.12f, j), ed4.c(zz0Var2.e()) / 2.1f, 0L, new ck4(zz0Var2.a0(1.5f), 0.0f, 0, 0, null, 30), 0, 108);
                return o25Var;
            default:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
                try {
                    y14VarM.c(1, j);
                    int iY = ay6.y(y14VarM, FacebookMediationAdapter.KEY_ID);
                    int iY2 = ay6.y(y14VarM, "state");
                    int iY3 = ay6.y(y14VarM, "worker_class_name");
                    int iY4 = ay6.y(y14VarM, "input_merger_class_name");
                    int iY5 = ay6.y(y14VarM, "input");
                    int iY6 = ay6.y(y14VarM, "output");
                    int iY7 = ay6.y(y14VarM, "initial_delay");
                    int iY8 = ay6.y(y14VarM, "interval_duration");
                    int iY9 = ay6.y(y14VarM, "flex_duration");
                    int iY10 = ay6.y(y14VarM, "run_attempt_count");
                    int iY11 = ay6.y(y14VarM, "backoff_policy");
                    int iY12 = ay6.y(y14VarM, "backoff_delay_duration");
                    int iY13 = ay6.y(y14VarM, "last_enqueue_time");
                    int iY14 = ay6.y(y14VarM, "minimum_retention_duration");
                    int iY15 = ay6.y(y14VarM, "schedule_requested_at");
                    int iY16 = ay6.y(y14VarM, "run_in_foreground");
                    int iY17 = ay6.y(y14VarM, "out_of_quota_policy");
                    int iY18 = ay6.y(y14VarM, "period_count");
                    int iY19 = ay6.y(y14VarM, "generation");
                    int iY20 = ay6.y(y14VarM, "next_schedule_time_override");
                    int iY21 = ay6.y(y14VarM, "next_schedule_time_override_generation");
                    int iY22 = ay6.y(y14VarM, "stop_reason");
                    int iY23 = ay6.y(y14VarM, "trace_tag");
                    int iY24 = ay6.y(y14VarM, "backoff_on_system_interruptions");
                    int iY25 = ay6.y(y14VarM, "required_network_type");
                    int iY26 = ay6.y(y14VarM, "required_network_request");
                    int iY27 = ay6.y(y14VarM, "requires_charging");
                    int iY28 = ay6.y(y14VarM, "requires_device_idle");
                    int iY29 = ay6.y(y14VarM, "requires_battery_not_low");
                    int iY30 = ay6.y(y14VarM, "requires_storage_not_low");
                    int iY31 = ay6.y(y14VarM, "trigger_content_update_delay");
                    int iY32 = ay6.y(y14VarM, "trigger_max_content_delay");
                    int iY33 = ay6.y(y14VarM, "content_uri_triggers");
                    ArrayList arrayList = new ArrayList();
                    while (y14VarM.K()) {
                        String strC = y14VarM.C(iY);
                        ArrayList arrayList2 = arrayList;
                        int i = iY14;
                        bg5 bg5VarJ = h65.j((int) y14VarM.getLong(iY2));
                        String strC2 = y14VarM.C(iY3);
                        String strC3 = y14VarM.C(iY4);
                        byte[] blob = y14VarM.getBlob(iY5);
                        jm0 jm0Var = jm0.b;
                        jm0 jm0VarS = gw.s(blob);
                        jm0 jm0VarS2 = gw.s(y14VarM.getBlob(iY6));
                        long j2 = y14VarM.getLong(iY7);
                        long j3 = y14VarM.getLong(iY8);
                        long j4 = y14VarM.getLong(iY9);
                        int i2 = (int) y14VarM.getLong(iY10);
                        jr jrVarG = h65.g((int) y14VarM.getLong(iY11));
                        long j5 = y14VarM.getLong(iY12);
                        long j6 = y14VarM.getLong(iY13);
                        long j7 = y14VarM.getLong(i);
                        int i3 = iY15;
                        long j8 = y14VarM.getLong(i3);
                        int i4 = iY13;
                        int i5 = iY16;
                        boolean z = ((int) y14VarM.getLong(i5)) != 0;
                        int i6 = iY17;
                        int i7 = iY;
                        la3 la3VarI = h65.i((int) y14VarM.getLong(i6));
                        int i8 = iY18;
                        int i9 = iY2;
                        int i10 = (int) y14VarM.getLong(i8);
                        int i11 = iY19;
                        int i12 = (int) y14VarM.getLong(i11);
                        int i13 = iY20;
                        long j9 = y14VarM.getLong(i13);
                        int i14 = iY21;
                        int i15 = (int) y14VarM.getLong(i14);
                        int i16 = iY22;
                        int i17 = (int) y14VarM.getLong(i16);
                        int i18 = iY23;
                        String strC4 = y14VarM.isNull(i18) ? null : y14VarM.C(i18);
                        int i19 = iY24;
                        Integer numValueOf = y14VarM.isNull(i19) ? null : Integer.valueOf((int) y14VarM.getLong(i19));
                        Boolean boolValueOf = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0) : null;
                        int i20 = iY25;
                        d33 d33VarH = h65.h((int) y14VarM.getLong(i20));
                        int i21 = iY26;
                        x23 x23VarN = h65.n(y14VarM.getBlob(i21));
                        iY25 = i20;
                        iY26 = i21;
                        int i22 = iY27;
                        boolean z2 = ((int) y14VarM.getLong(i22)) != 0;
                        iY27 = i22;
                        int i23 = iY28;
                        boolean z3 = ((int) y14VarM.getLong(i23)) != 0;
                        int i24 = iY29;
                        boolean z4 = ((int) y14VarM.getLong(i24)) != 0;
                        iY29 = i24;
                        int i25 = iY30;
                        int i26 = iY31;
                        int i27 = iY32;
                        int i28 = iY33;
                        iY33 = i28;
                        y14Var = y14VarM;
                        try {
                            arrayList2.add(new sg5(strC, bg5VarJ, strC2, strC3, jm0VarS, jm0VarS2, j2, j3, j4, new ie0(x23VarN, d33VarH, z2, z3, z4, ((int) y14VarM.getLong(i25)) != 0, y14VarM.getLong(i26), y14VarM.getLong(i27), h65.d(y14VarM.getBlob(i28))), i2, jrVarG, j5, j6, j7, j8, z, la3VarI, i10, i12, j9, i15, i17, strC4, boolValueOf));
                            arrayList = arrayList2;
                            y14VarM = y14Var;
                            iY31 = i26;
                            iY30 = i25;
                            iY = i7;
                            iY17 = i6;
                            iY19 = i11;
                            iY22 = i16;
                            iY24 = i19;
                            iY13 = i4;
                            iY32 = i27;
                            iY15 = i3;
                            iY16 = i5;
                            iY20 = i13;
                            iY21 = i14;
                            iY23 = i18;
                            iY14 = i;
                            iY28 = i23;
                            iY2 = i9;
                            iY18 = i8;
                        } catch (Throwable th2) {
                            th = th2;
                            y14Var.close();
                            throw th;
                        }
                        break;
                    }
                    y14 y14Var2 = y14VarM;
                    ArrayList arrayList3 = arrayList;
                    y14Var2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    th = th3;
                    y14Var = y14VarM;
                }
                break;
        }
    }
}
