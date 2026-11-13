package defpackage;

import ads_mobile_sdk.a22;
import ads_mobile_sdk.b02;
import ads_mobile_sdk.b22;
import ads_mobile_sdk.s41;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dj5 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ dj5(b22 b22Var, String str, String str2, String str3, Activity activity, s41 s41Var) {
        this.e = b22Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.f = activity;
        this.g = s41Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                Long l = (Long) obj3;
                Long l2 = (Long) obj2;
                b02 b02Var = (b02) obj;
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.getClass();
                data.putExtra("title", this.b);
                data.putExtra("eventLocation", this.c);
                data.putExtra("description", this.d);
                if (l != null) {
                    data.putExtra("beginTime", l.longValue());
                }
                if (l2 != null) {
                    data.putExtra("endTime", l2.longValue());
                }
                data.setFlags(268435456);
                b02Var.c.a(data);
                break;
            default:
                b22 b22Var = (b22) obj3;
                oh0 oh0Var = b22Var.d;
                String str = this.b;
                my.Q(oh0Var, null, null, new a22(b22Var, str, (s41) obj, this.c, this.d, (Activity) obj2, null), 3);
                break;
        }
    }

    public /* synthetic */ dj5(String str, String str2, String str3, Long l, Long l2, b02 b02Var) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = l2;
        this.g = b02Var;
    }
}
