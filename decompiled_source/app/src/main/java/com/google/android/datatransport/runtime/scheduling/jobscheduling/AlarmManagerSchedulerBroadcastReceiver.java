package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.a55;
import defpackage.cy4;
import defpackage.g9;
import defpackage.tp;
import defpackage.vn3;
import defpackage.w45;
import defpackage.yk;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        cy4.b(context);
        yk ykVarA = tp.a();
        ykVarA.L(queryParameter);
        ykVarA.d = vn3.b(iIntValue);
        if (queryParameter2 != null) {
            ykVarA.c = Base64.decode(queryParameter2, 0);
        }
        a55 a55Var = cy4.a().d;
        ((Executor) a55Var.g).execute(new w45(a55Var, ykVarA.j(), i, new g9((byte) 0)));
    }
}
