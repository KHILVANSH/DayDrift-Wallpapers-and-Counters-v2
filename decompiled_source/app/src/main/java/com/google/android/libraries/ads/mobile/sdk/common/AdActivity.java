package com.google.android.libraries.ads.mobile.sdk.common;

import ads_mobile_sdk.f11;
import ads_mobile_sdk.l0;
import ads_mobile_sdk.n0;
import ads_mobile_sdk.sg0;
import ads_mobile_sdk.sy3;
import ads_mobile_sdk.vx3;
import ads_mobile_sdk.z01;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import defpackage.fj5;
import defpackage.hp5;
import defpackage.oh0;
import defpackage.p62;
import defpackage.tn;
import defpackage.uf0;
import defpackage.y90;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class AdActivity extends y90 {
    public hp5 v;

    @Override // defpackage.y90, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.onConfigurationChanged(configuration);
        }
    }

    @Override // defpackage.y90, defpackage.x90, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        fj5.a.getClass();
        if (z01.b.a == null) {
            finish();
            return;
        }
        Bundle extras = getIntent().getExtras();
        uf0 uf0Var = null;
        Integer numValueOf = (extras == null || (bundle2 = extras.getBundle("ad_activity_delegate_bundle")) == null) ? null : Integer.valueOf(bundle2.getInt("ad_activity_delegate"));
        if (numValueOf == null) {
            ((vx3) ((sg0) z01.a()).H.get()).a("AdActivityMissingDelegateKey", new Exception("AdActivityMissingDelegateKey"));
            f11.a("Could not retrieve AdActivityDelegate key", (Throwable) null);
            finish();
            return;
        }
        l0 l0Var = (l0) ((n0) ((sg0) z01.a()).Z.get()).d.remove(numValueOf);
        if (l0Var != null) {
            l0Var.b.h(null);
        }
        hp5 hp5Var = l0Var != null ? l0Var.a : null;
        if (hp5Var == null) {
            ((vx3) ((sg0) z01.a()).H.get()).a("AdActivityMissingDelegate", new Exception("AdActivityMissingDelegate"));
            f11.a("No AdActivityDelegate associated with key", (Throwable) null);
            finish();
            return;
        }
        this.v = hp5Var;
        requestWindowFeature(1);
        try {
            getWindow().getDecorView().getClass();
            hp5Var.a(this);
        } catch (Exception e) {
            fj5.a.getClass();
            ((vx3) ((sg0) z01.a()).H.get()).a("AdActivityDecorViewWorkaround", e);
            f11.a("Failed to get DecorView", e);
            sy3.a((oh0) ((sg0) z01.a()).u.get(), (p62) null, new tn(hp5Var, uf0Var, (byte) 20), 3);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.onDestroy();
        }
        this.v = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.onPause();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.a();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.onResume();
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.b();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.onStop();
        }
        super.onStop();
    }

    @Override // defpackage.y90, android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.c();
        }
    }

    @Override // defpackage.y90, android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.e();
        }
    }

    @Override // defpackage.y90, android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.e();
        }
    }

    @Override // defpackage.y90, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        hp5 hp5Var = this.v;
        if (hp5Var != null) {
            hp5Var.e();
        }
    }
}
