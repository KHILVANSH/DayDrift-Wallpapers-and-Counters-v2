package com.google.android.libraries.ads.mobile.sdk.internal.offline;

import ads_mobile_sdk.ak1;
import ads_mobile_sdk.ap0;
import ads_mobile_sdk.g80;
import ads_mobile_sdk.j0;
import ads_mobile_sdk.kc1;
import ads_mobile_sdk.kl;
import ads_mobile_sdk.n00;
import ads_mobile_sdk.n7;
import ads_mobile_sdk.pe2;
import ads_mobile_sdk.re2;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.v4;
import ads_mobile_sdk.xe2;
import ads_mobile_sdk.z01;
import android.content.Context;
import android.os.Bundle;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.cn5;
import defpackage.co;
import defpackage.f64;
import defpackage.fc;
import defpackage.fj5;
import defpackage.fw3;
import defpackage.gg5;
import defpackage.gw3;
import defpackage.jm0;
import defpackage.jw3;
import defpackage.la1;
import defpackage.my;
import defpackage.np5;
import defpackage.o12;
import defpackage.om2;
import defpackage.qm2;
import defpackage.s01;
import defpackage.sf0;
import defpackage.t42;
import defpackage.uf0;
import defpackage.w01;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class OfflinePingSender extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    public final qm2 c() {
        byte b = 16;
        byte b2 = 4;
        uf0 uf0Var = null;
        try {
            fj5.a.getClass();
            pe2 pe2Var = (pe2) ((sg0) z01.a()).D1.get();
            pe2Var.getClass();
            my.Q(pe2Var.a, null, null, new f64(pe2Var, new n7(pe2Var, uf0Var, b), uf0Var, b2), 3);
        } catch (Exception unused) {
            jm0 jm0Var = this.b.b;
            jm0Var.getClass();
            Object obj = jm0Var.a.get("OFFLINE_DATABASE_VERSION");
            int iIntValue = ((Number) (obj instanceof Integer ? obj : 1)).intValue();
            jm0 jm0Var2 = this.b.b;
            jm0Var2.getClass();
            Object obj2 = jm0Var2.a.get("HTTP_CLIENT_TIMEOUT");
            long jLongValue = ((Number) (obj2 instanceof Long ? obj2 : 20L)).longValue();
            String strA = this.b.b.a("USER_AGENT");
            if (strA == null) {
                return new om2();
            }
            o12 o12Var = new o12("offline-ping-sender", new jw3(fw3.MAX_AD_CONTENT_RATING_UNSPECIFIED, gg5.r("B3EEABB8EE11C2BE770B684D95219ECB"), gw3.DEFAULT), new Bundle());
            kc1 kc1Var = new kc1();
            kc1Var.a = o12Var;
            n00 n00Var = new n00(kc1Var);
            sf0 sf0VarS = np5.s(new la1(n00Var.d));
            xe2 xe2Var = new xe2(strA);
            co coVar = s01.b;
            fc.T(jLongValue, w01.MILLISECONDS);
            re2 re2Var = new re2(new g80(sf0VarS, new la1(n00Var.d), null, n00Var, xe2Var, this.a, null, null, null));
            Context context = this.a;
            Integer numValueOf = Integer.valueOf(iIntValue);
            Long lValueOf = Long.valueOf(jLongValue);
            ak1 ak1VarA = ak1.a(context);
            ak1 ak1VarA2 = ak1.a(sf0VarS);
            ak1 ak1VarA3 = ak1.a(numValueOf);
            pe2 pe2Var2 = (pe2) new ap0(new j0((xw5) ak1VarA, (xw5) ak1VarA2, (cn5) ak1VarA3, (xw5) new ap0(t42.o), (xw5) new ap0(new kl((xw5) ak1VarA, (xw5) ak1VarA3, (cn5) ak1.a(lValueOf), (xw5) ak1.a(xe2Var), (byte) 1)), (xw5) new ap0(new v4(ak1VarA2, ak1.a(re2Var), b2)))).get();
            pe2Var2.getClass();
            my.Q(pe2Var2.a, null, null, new f64(pe2Var2, new n7(pe2Var2, uf0Var, b), uf0Var, b2), 3);
        }
        return qm2.a();
    }
}
