package ads_mobile_sdk;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import defpackage.bl1;
import defpackage.dj5;
import defpackage.ej5;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.o25;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y12 extends hm4 implements bl1 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ b22 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ s41 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y12(Activity activity, String str, String str2, String str3, String str4, b22 b22Var, String str5, String str6, String str7, s41 s41Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.a = activity;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = b22Var;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = s41Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new y12(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        y12 y12Var = (y12) create((uf0) obj2, (defpackage.oh0) obj);
        o25 o25Var = o25.a;
        y12Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        Activity activity = this.a;
        AlertDialog.Builder message = new AlertDialog.Builder(activity, R.style.Theme.Material.Dialog.Alert).setTitle(this.b).setMessage(this.c);
        b22 b22Var = this.f;
        message.setPositiveButton(this.d, new dj5(b22Var, this.g, this.h, this.i, activity, this.j)).setNegativeButton(this.e, new ej5(b22Var, this.j, (byte) 1)).create().show();
        return o25.a;
    }
}
