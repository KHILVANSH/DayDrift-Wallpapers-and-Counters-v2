package androidx.glance.appwidget.action;

import android.app.Activity;
import android.os.Bundle;
import defpackage.ay6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class InvisibleActionTrampolineActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ay6.D(this, getIntent());
    }
}
