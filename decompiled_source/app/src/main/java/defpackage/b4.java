package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class b4 extends yb2 implements lk1 {
    public final /* synthetic */ String i;
    public final /* synthetic */ Activity j;
    public final /* synthetic */ Intent k;
    public final /* synthetic */ Bundle l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(String str, Activity activity, Intent intent, Bundle bundle) {
        super(0);
        this.i = str;
        this.j = activity;
        this.k = intent;
        this.l = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    @Override // defpackage.lk1
    public final Object invoke() {
        int i = 0;
        String str = this.i;
        if (str == null) {
            ci5.p("Name is null");
        } else if (str.equals("ACTIVITY")) {
            i = 1;
        } else if (str.equals("BROADCAST")) {
            i = 2;
        } else if (str.equals("SERVICE")) {
            i = 3;
        } else if (str.equals("FOREGROUND_SERVICE")) {
            i = 4;
        } else if (str.equals("CALLBACK")) {
            i = 5;
        } else {
            zm.l("No enum constant androidx.glance.appwidget.action.ActionTrampolineType.".concat(str));
        }
        int iU = au5.u(i);
        Intent intent = this.k;
        Activity activity = this.j;
        if (iU == 0) {
            activity.startActivity(intent, this.l);
        } else if (iU == 1) {
            activity.sendBroadcast(intent);
        } else if (iU == 2) {
            activity.startService(intent);
        } else if (iU == 3) {
            am2.a.a(activity, intent);
        } else if (iU == 4) {
            activity.sendBroadcast(intent);
        }
        return o25.a;
    }
}
