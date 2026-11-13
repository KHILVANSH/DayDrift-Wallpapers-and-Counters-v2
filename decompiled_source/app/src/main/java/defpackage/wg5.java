package defpackage;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg5 implements nk1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wg5(byte b) {
        this.a = b;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) throws Exception {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        switch (this.a) {
            case 0:
                r14 r14Var = (r14) obj;
                r14Var.getClass();
                y14 y14VarM = r14Var.M("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
                try {
                    y14VarM.c(1, 200L);
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
                        int i = iY;
                        int i2 = iY14;
                        bg5 bg5VarJ = h65.j((int) y14VarM.getLong(iY2));
                        String strC2 = y14VarM.C(iY3);
                        String strC3 = y14VarM.C(iY4);
                        byte[] blob = y14VarM.getBlob(iY5);
                        jm0 jm0Var = jm0.b;
                        jm0 jm0VarS = gw.s(blob);
                        jm0 jm0VarS2 = gw.s(y14VarM.getBlob(iY6));
                        long j = y14VarM.getLong(iY7);
                        long j2 = y14VarM.getLong(iY8);
                        long j3 = y14VarM.getLong(iY9);
                        int i3 = (int) y14VarM.getLong(iY10);
                        int i4 = iY4;
                        int i5 = iY3;
                        jr jrVarG = h65.g((int) y14VarM.getLong(iY11));
                        long j4 = y14VarM.getLong(iY12);
                        long j5 = y14VarM.getLong(iY13);
                        long j6 = y14VarM.getLong(i2);
                        int i6 = iY15;
                        long j7 = y14VarM.getLong(i6);
                        int i7 = iY2;
                        int i8 = iY16;
                        boolean z = ((int) y14VarM.getLong(i8)) != 0;
                        int i9 = iY17;
                        la3 la3VarI = h65.i((int) y14VarM.getLong(i9));
                        iY17 = i9;
                        int i10 = iY18;
                        int i11 = (int) y14VarM.getLong(i10);
                        iY18 = i10;
                        int i12 = iY19;
                        int i13 = (int) y14VarM.getLong(i12);
                        int i14 = iY20;
                        long j8 = y14VarM.getLong(i14);
                        int i15 = iY21;
                        int i16 = (int) y14VarM.getLong(i15);
                        iY21 = i15;
                        iY22 = iY22;
                        int i17 = (int) y14VarM.getLong(iY22);
                        iY23 = iY23;
                        String strC4 = y14VarM.isNull(iY23) ? null : y14VarM.C(iY23);
                        int i18 = iY24;
                        Integer numValueOf = y14VarM.isNull(i18) ? null : Integer.valueOf((int) y14VarM.getLong(i18));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i19 = iY25;
                        d33 d33VarH = h65.h((int) y14VarM.getLong(i19));
                        int i20 = iY26;
                        x23 x23VarN = h65.n(y14VarM.getBlob(i20));
                        int i21 = iY27;
                        boolean z2 = ((int) y14VarM.getLong(i21)) != 0;
                        int i22 = iY28;
                        boolean z3 = ((int) y14VarM.getLong(i22)) != 0;
                        int i23 = iY29;
                        boolean z4 = ((int) y14VarM.getLong(i23)) != 0;
                        iY29 = i23;
                        int i24 = iY30;
                        int i25 = iY31;
                        int i26 = iY32;
                        iY31 = i25;
                        int i27 = iY33;
                        iY33 = i27;
                        arrayList.add(new sg5(strC, bg5VarJ, strC2, strC3, jm0VarS, jm0VarS2, j, j2, j3, new ie0(x23VarN, d33VarH, z2, z3, z4, ((int) y14VarM.getLong(i24)) != 0, y14VarM.getLong(i25), y14VarM.getLong(i26), h65.d(y14VarM.getBlob(i27))), i3, jrVarG, j4, j5, j6, j7, z, la3VarI, i11, i13, j8, i16, i17, strC4, boolValueOf));
                        iY32 = i26;
                        iY30 = i24;
                        iY3 = i5;
                        iY14 = i2;
                        iY4 = i4;
                        iY2 = i7;
                        iY15 = i6;
                        iY16 = i8;
                        iY19 = i12;
                        iY20 = i14;
                        iY24 = i18;
                        iY25 = i19;
                        iY26 = i20;
                        iY27 = i21;
                        iY28 = i22;
                        iY = i;
                        break;
                    }
                    return arrayList;
                } finally {
                    y14VarM.close();
                }
            case 1:
                r14 r14Var2 = (r14) obj;
                r14Var2.getClass();
                y14 y14VarM2 = r14Var2.M("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)");
                try {
                    y14VarM2.K();
                    return Integer.valueOf(sx6.q(r14Var2));
                } finally {
                    y14VarM2.close();
                }
            case 2:
                r14 r14Var3 = (r14) obj;
                r14Var3.getClass();
                y14 y14VarM3 = r14Var3.M("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    y14VarM3.c(1, 20L);
                    int iY34 = ay6.y(y14VarM3, FacebookMediationAdapter.KEY_ID);
                    int iY35 = ay6.y(y14VarM3, "state");
                    int iY36 = ay6.y(y14VarM3, "worker_class_name");
                    int iY37 = ay6.y(y14VarM3, "input_merger_class_name");
                    int iY38 = ay6.y(y14VarM3, "input");
                    int iY39 = ay6.y(y14VarM3, "output");
                    int iY40 = ay6.y(y14VarM3, "initial_delay");
                    int iY41 = ay6.y(y14VarM3, "interval_duration");
                    int iY42 = ay6.y(y14VarM3, "flex_duration");
                    int iY43 = ay6.y(y14VarM3, "run_attempt_count");
                    int iY44 = ay6.y(y14VarM3, "backoff_policy");
                    int iY45 = ay6.y(y14VarM3, "backoff_delay_duration");
                    int iY46 = ay6.y(y14VarM3, "last_enqueue_time");
                    int iY47 = ay6.y(y14VarM3, "minimum_retention_duration");
                    int iY48 = ay6.y(y14VarM3, "schedule_requested_at");
                    int iY49 = ay6.y(y14VarM3, "run_in_foreground");
                    int iY50 = ay6.y(y14VarM3, "out_of_quota_policy");
                    int iY51 = ay6.y(y14VarM3, "period_count");
                    int iY52 = ay6.y(y14VarM3, "generation");
                    int iY53 = ay6.y(y14VarM3, "next_schedule_time_override");
                    int iY54 = ay6.y(y14VarM3, "next_schedule_time_override_generation");
                    int iY55 = ay6.y(y14VarM3, "stop_reason");
                    int iY56 = ay6.y(y14VarM3, "trace_tag");
                    int iY57 = ay6.y(y14VarM3, "backoff_on_system_interruptions");
                    int iY58 = ay6.y(y14VarM3, "required_network_type");
                    int iY59 = ay6.y(y14VarM3, "required_network_request");
                    int iY60 = ay6.y(y14VarM3, "requires_charging");
                    int iY61 = ay6.y(y14VarM3, "requires_device_idle");
                    int iY62 = ay6.y(y14VarM3, "requires_battery_not_low");
                    int iY63 = ay6.y(y14VarM3, "requires_storage_not_low");
                    int iY64 = ay6.y(y14VarM3, "trigger_content_update_delay");
                    int iY65 = ay6.y(y14VarM3, "trigger_max_content_delay");
                    int iY66 = ay6.y(y14VarM3, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (y14VarM3.K()) {
                        String strC5 = y14VarM3.C(iY34);
                        int i28 = iY47;
                        ArrayList arrayList3 = arrayList2;
                        bg5 bg5VarJ2 = h65.j((int) y14VarM3.getLong(iY35));
                        String strC6 = y14VarM3.C(iY36);
                        String strC7 = y14VarM3.C(iY37);
                        byte[] blob2 = y14VarM3.getBlob(iY38);
                        jm0 jm0Var2 = jm0.b;
                        jm0 jm0VarS3 = gw.s(blob2);
                        jm0 jm0VarS4 = gw.s(y14VarM3.getBlob(iY39));
                        long j9 = y14VarM3.getLong(iY40);
                        long j10 = y14VarM3.getLong(iY41);
                        long j11 = y14VarM3.getLong(iY42);
                        int i29 = (int) y14VarM3.getLong(iY43);
                        int i30 = iY37;
                        int i31 = iY36;
                        jr jrVarG2 = h65.g((int) y14VarM3.getLong(iY44));
                        long j12 = y14VarM3.getLong(iY45);
                        long j13 = y14VarM3.getLong(iY46);
                        long j14 = y14VarM3.getLong(i28);
                        int i32 = iY48;
                        long j15 = y14VarM3.getLong(i32);
                        iY48 = i32;
                        int i33 = iY49;
                        boolean z5 = ((int) y14VarM3.getLong(i33)) != 0;
                        int i34 = iY50;
                        int i35 = iY35;
                        la3 la3VarI2 = h65.i((int) y14VarM3.getLong(i34));
                        int i36 = iY51;
                        int i37 = iY34;
                        int i38 = (int) y14VarM3.getLong(i36);
                        int i39 = iY52;
                        int i40 = (int) y14VarM3.getLong(i39);
                        long j16 = y14VarM3.getLong(iY53);
                        int i41 = iY54;
                        int i42 = (int) y14VarM3.getLong(i41);
                        iY54 = i41;
                        iY55 = iY55;
                        int i43 = (int) y14VarM3.getLong(iY55);
                        iY56 = iY56;
                        String strC8 = y14VarM3.isNull(iY56) ? null : y14VarM3.C(iY56);
                        int i44 = iY57;
                        Integer numValueOf2 = y14VarM3.isNull(i44) ? null : Integer.valueOf((int) y14VarM3.getLong(i44));
                        if (numValueOf2 != null) {
                            boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                        } else {
                            boolValueOf2 = null;
                        }
                        int i45 = iY58;
                        d33 d33VarH2 = h65.h((int) y14VarM3.getLong(i45));
                        int i46 = iY59;
                        x23 x23VarN2 = h65.n(y14VarM3.getBlob(i46));
                        int i47 = iY60;
                        boolean z6 = ((int) y14VarM3.getLong(i47)) != 0;
                        int i48 = iY61;
                        boolean z7 = ((int) y14VarM3.getLong(i48)) != 0;
                        int i49 = iY62;
                        boolean z8 = ((int) y14VarM3.getLong(i49)) != 0;
                        iY62 = i49;
                        int i50 = iY63;
                        int i51 = iY64;
                        int i52 = iY65;
                        iY64 = i51;
                        int i53 = iY66;
                        iY66 = i53;
                        arrayList3.add(new sg5(strC5, bg5VarJ2, strC6, strC7, jm0VarS3, jm0VarS4, j9, j10, j11, new ie0(x23VarN2, d33VarH2, z6, z7, z8, ((int) y14VarM3.getLong(i50)) != 0, y14VarM3.getLong(i51), y14VarM3.getLong(i52), h65.d(y14VarM3.getBlob(i53))), i29, jrVarG2, j12, j13, j14, j15, z5, la3VarI2, i38, i40, j16, i42, i43, strC8, boolValueOf2));
                        iY65 = i52;
                        iY63 = i50;
                        iY35 = i35;
                        iY47 = i28;
                        iY36 = i31;
                        iY50 = i34;
                        iY52 = i39;
                        iY57 = i44;
                        iY58 = i45;
                        iY59 = i46;
                        iY60 = i47;
                        iY61 = i48;
                        iY34 = i37;
                        iY51 = i36;
                        iY49 = i33;
                        arrayList2 = arrayList3;
                        iY37 = i30;
                        break;
                    }
                    return arrayList2;
                } finally {
                    y14VarM3.close();
                }
            default:
                r14 r14Var4 = (r14) obj;
                r14Var4.getClass();
                y14 y14VarM4 = r14Var4.M("SELECT * FROM workspec WHERE state=1");
                try {
                    int iY67 = ay6.y(y14VarM4, FacebookMediationAdapter.KEY_ID);
                    int iY68 = ay6.y(y14VarM4, "state");
                    int iY69 = ay6.y(y14VarM4, "worker_class_name");
                    int iY70 = ay6.y(y14VarM4, "input_merger_class_name");
                    int iY71 = ay6.y(y14VarM4, "input");
                    int iY72 = ay6.y(y14VarM4, "output");
                    int iY73 = ay6.y(y14VarM4, "initial_delay");
                    int iY74 = ay6.y(y14VarM4, "interval_duration");
                    int iY75 = ay6.y(y14VarM4, "flex_duration");
                    int iY76 = ay6.y(y14VarM4, "run_attempt_count");
                    int iY77 = ay6.y(y14VarM4, "backoff_policy");
                    int iY78 = ay6.y(y14VarM4, "backoff_delay_duration");
                    int iY79 = ay6.y(y14VarM4, "last_enqueue_time");
                    int iY80 = ay6.y(y14VarM4, "minimum_retention_duration");
                    int iY81 = ay6.y(y14VarM4, "schedule_requested_at");
                    int iY82 = ay6.y(y14VarM4, "run_in_foreground");
                    int iY83 = ay6.y(y14VarM4, "out_of_quota_policy");
                    int iY84 = ay6.y(y14VarM4, "period_count");
                    int iY85 = ay6.y(y14VarM4, "generation");
                    int iY86 = ay6.y(y14VarM4, "next_schedule_time_override");
                    int iY87 = ay6.y(y14VarM4, "next_schedule_time_override_generation");
                    int iY88 = ay6.y(y14VarM4, "stop_reason");
                    int iY89 = ay6.y(y14VarM4, "trace_tag");
                    int iY90 = ay6.y(y14VarM4, "backoff_on_system_interruptions");
                    int iY91 = ay6.y(y14VarM4, "required_network_type");
                    int iY92 = ay6.y(y14VarM4, "required_network_request");
                    int iY93 = ay6.y(y14VarM4, "requires_charging");
                    int iY94 = ay6.y(y14VarM4, "requires_device_idle");
                    int iY95 = ay6.y(y14VarM4, "requires_battery_not_low");
                    int iY96 = ay6.y(y14VarM4, "requires_storage_not_low");
                    int iY97 = ay6.y(y14VarM4, "trigger_content_update_delay");
                    int iY98 = ay6.y(y14VarM4, "trigger_max_content_delay");
                    int iY99 = ay6.y(y14VarM4, "content_uri_triggers");
                    ArrayList arrayList4 = new ArrayList();
                    while (y14VarM4.K()) {
                        String strC9 = y14VarM4.C(iY67);
                        int i54 = iY80;
                        int i55 = iY79;
                        bg5 bg5VarJ3 = h65.j((int) y14VarM4.getLong(iY68));
                        String strC10 = y14VarM4.C(iY69);
                        String strC11 = y14VarM4.C(iY70);
                        byte[] blob3 = y14VarM4.getBlob(iY71);
                        jm0 jm0Var3 = jm0.b;
                        jm0 jm0VarS5 = gw.s(blob3);
                        jm0 jm0VarS6 = gw.s(y14VarM4.getBlob(iY72));
                        long j17 = y14VarM4.getLong(iY73);
                        long j18 = y14VarM4.getLong(iY74);
                        long j19 = y14VarM4.getLong(iY75);
                        int i56 = (int) y14VarM4.getLong(iY76);
                        int i57 = iY70;
                        int i58 = iY69;
                        jr jrVarG3 = h65.g((int) y14VarM4.getLong(iY77));
                        long j20 = y14VarM4.getLong(iY78);
                        long j21 = y14VarM4.getLong(i55);
                        long j22 = y14VarM4.getLong(i54);
                        int i59 = iY81;
                        long j23 = y14VarM4.getLong(i59);
                        int i60 = iY68;
                        int i61 = iY82;
                        boolean z9 = ((int) y14VarM4.getLong(i61)) != 0;
                        int i62 = iY83;
                        int i63 = iY67;
                        la3 la3VarI3 = h65.i((int) y14VarM4.getLong(i62));
                        iY82 = i61;
                        int i64 = iY84;
                        int i65 = (int) y14VarM4.getLong(i64);
                        iY84 = i64;
                        int i66 = iY85;
                        int i67 = (int) y14VarM4.getLong(i66);
                        int i68 = iY86;
                        long j24 = y14VarM4.getLong(i68);
                        int i69 = iY87;
                        int i70 = (int) y14VarM4.getLong(i69);
                        iY87 = i69;
                        iY88 = iY88;
                        int i71 = (int) y14VarM4.getLong(iY88);
                        iY89 = iY89;
                        String strC12 = y14VarM4.isNull(iY89) ? null : y14VarM4.C(iY89);
                        int i72 = iY90;
                        Integer numValueOf3 = y14VarM4.isNull(i72) ? null : Integer.valueOf((int) y14VarM4.getLong(i72));
                        if (numValueOf3 != null) {
                            boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                        } else {
                            boolValueOf3 = null;
                        }
                        int i73 = iY91;
                        d33 d33VarH3 = h65.h((int) y14VarM4.getLong(i73));
                        int i74 = iY92;
                        x23 x23VarN3 = h65.n(y14VarM4.getBlob(i74));
                        int i75 = iY93;
                        boolean z10 = ((int) y14VarM4.getLong(i75)) != 0;
                        int i76 = iY94;
                        boolean z11 = ((int) y14VarM4.getLong(i76)) != 0;
                        int i77 = iY95;
                        boolean z12 = ((int) y14VarM4.getLong(i77)) != 0;
                        iY95 = i77;
                        int i78 = iY96;
                        int i79 = iY97;
                        int i80 = iY98;
                        iY97 = i79;
                        int i81 = iY99;
                        arrayList4.add(new sg5(strC9, bg5VarJ3, strC10, strC11, jm0VarS5, jm0VarS6, j17, j18, j19, new ie0(x23VarN3, d33VarH3, z10, z11, z12, ((int) y14VarM4.getLong(i78)) != 0, y14VarM4.getLong(i79), y14VarM4.getLong(i80), h65.d(y14VarM4.getBlob(i81))), i56, jrVarG3, j20, j21, j22, j23, z9, la3VarI3, i65, i67, j24, i70, i71, strC12, boolValueOf3));
                        iY94 = i76;
                        iY67 = i63;
                        iY83 = i62;
                        iY85 = i66;
                        iY86 = i68;
                        iY90 = i72;
                        iY91 = i73;
                        iY92 = i74;
                        iY93 = i75;
                        iY99 = i81;
                        iY98 = i80;
                        iY96 = i78;
                        iY80 = i54;
                        iY69 = i58;
                        iY70 = i57;
                        iY68 = i60;
                        iY81 = i59;
                        iY79 = i55;
                        break;
                    }
                    return arrayList4;
                } finally {
                    y14VarM4.close();
                }
        }
    }
}
