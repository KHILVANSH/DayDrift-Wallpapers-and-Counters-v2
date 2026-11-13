package ads_mobile_sdk;

import android.net.Uri;
import android.os.Bundle;
import defpackage.bk4;
import defpackage.gg5;
import defpackage.p62;
import defpackage.ph0;
import defpackage.uj4;
import defpackage.wf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nt0 {
    public final it0 a;
    public final defpackage.oh0 b;
    public final ey0 c;

    public nt0(it0 it0Var, defpackage.oh0 oh0Var, ey0 ey0Var) {
        it0Var.getClass();
        oh0Var.getClass();
        ey0Var.getClass();
        this.a = it0Var;
        this.b = oh0Var;
        this.c = ey0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Comparable a(Uri uri, int i, Bundle bundle, wf0 wf0Var) {
        mt0 mt0Var;
        nt0 nt0Var;
        Uri.Builder builder;
        if (wf0Var instanceof mt0) {
            mt0Var = (mt0) wf0Var;
            int i2 = mt0Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mt0Var.g = i2 - Integer.MIN_VALUE;
            } else {
                mt0Var = new mt0(this, wf0Var);
            }
        } else {
            mt0Var = new mt0(this, wf0Var);
        }
        Object obj = mt0Var.e;
        int i3 = mt0Var.g;
        if (i3 == 0) {
            gg5.e0(obj);
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            if (!((Boolean) ey0Var.a("gads:firebase_analytics_integration:enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
                return uri;
            }
            Uri.Builder builderBuildUpon = uri.buildUpon();
            builderBuildUpon.getClass();
            String string = builderBuildUpon.build().toString();
            string.getClass();
            if (!uj4.g0(string, ey0Var.T(), false)) {
                Uri uriBuild = builderBuildUpon.build();
                uriBuild.getClass();
                return uriBuild;
            }
            mt0Var.a = this;
            mt0Var.b = i;
            mt0Var.c = bundle;
            mt0Var.d = builderBuildUpon;
            mt0Var.g = 1;
            Object objA = a(builderBuildUpon, mt0Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            nt0Var = this;
            builder = builderBuildUpon;
        } else {
            if (i3 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            builder = mt0Var.d;
            bundle = mt0Var.c;
            i = mt0Var.b;
            nt0 nt0Var2 = mt0Var.a;
            gg5.e0(obj);
            nt0Var = nt0Var2;
        }
        int i4 = i;
        Bundle bundle2 = bundle;
        builder.getClass();
        Object objA2 = nt0Var.a.a("generateEventId");
        String string2 = objA2 != null ? objA2.toString() : null;
        if (string2 == null) {
            Uri uriBuild2 = builder.build();
            uriBuild2.getClass();
            return uriBuild2;
        }
        sy3.a(nt0Var.b, (p62) null, new defpackage.g80(nt0Var, i4, bundle2, string2, null, (byte) 2), 3);
        String string3 = builder.build().toString();
        string3.getClass();
        Uri uri2 = Uri.parse(bk4.b0(string3, nt0Var.c.T(), string2));
        uri2.getClass();
        return uri2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Uri.Builder builder, wf0 wf0Var) {
        kt0 kt0Var;
        nt0 nt0Var;
        Uri uri;
        Uri.Builder builder2;
        if (wf0Var instanceof kt0) {
            kt0Var = (kt0) wf0Var;
            int i = kt0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                kt0Var.g = i - Integer.MIN_VALUE;
            } else {
                kt0Var = new kt0(this, wf0Var);
            }
        } else {
            kt0Var = new kt0(this, wf0Var);
        }
        Object obj = kt0Var.e;
        int i2 = kt0Var.g;
        if (i2 == 0) {
            gg5.e0(obj);
            Uri uriBuild = builder.build();
            kt0Var.a = this;
            kt0Var.b = builder;
            kt0Var.c = builder;
            kt0Var.d = uriBuild;
            kt0Var.g = 1;
            it0 it0Var = this.a;
            it0Var.getClass();
            Object objA = it0.a(it0Var, kt0Var);
            ph0 ph0Var = ph0.a;
            if (objA == ph0Var) {
                return ph0Var;
            }
            nt0Var = this;
            uri = uriBuild;
            obj = objA;
            builder2 = builder;
        } else {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = kt0Var.d;
            builder = kt0Var.c;
            builder2 = kt0Var.b;
            nt0Var = kt0Var.a;
            gg5.e0(obj);
        }
        String str = (String) obj;
        if (str != null && uri.getQueryParameter("gmp_app_id") == null) {
            builder.appendQueryParameter("gmp_app_id", str);
        }
        Object objA2 = nt0Var.a.a("getAppInstanceId");
        String string = objA2 != null ? objA2.toString() : null;
        if (string != null && uri.getQueryParameter("fbs_aiid") == null) {
            builder.appendQueryParameter("fbs_aiid", string);
        }
        return builder2;
    }
}
