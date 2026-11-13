package defpackage;

import ads_mobile_sdk.ua;
import android.app.Activity;
import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw5 implements kn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ua b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ View e;
    public final /* synthetic */ Activity f;

    public /* synthetic */ jw5(ua uaVar, Context context, String str, View view, Activity activity, byte b) {
        this.a = b;
        this.b = uaVar;
        this.c = context;
        this.d = str;
        this.e = view;
        this.f = activity;
    }

    @Override // defpackage.kn
    public final lm2 apply(Object obj) {
        byte b = this.a;
        Activity activity = this.f;
        View view = this.e;
        String str = this.d;
        Context context = this.c;
        ua uaVar = this.b;
        switch (b) {
            case 0:
                return ((lq5) uaVar.b.f.get()).a(context, str, view, activity);
            default:
                return ((lq5) uaVar.b.f.get()).b(context, str, view, activity);
        }
    }
}
