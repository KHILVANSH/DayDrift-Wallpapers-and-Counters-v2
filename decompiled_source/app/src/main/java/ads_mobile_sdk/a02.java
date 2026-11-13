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
public final class a02 extends hm4 implements bl1 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Long i;
    public final /* synthetic */ Long j;
    public final /* synthetic */ b02 k;
    public final /* synthetic */ s41 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a02(Activity activity, String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, Long l2, b02 b02Var, s41 s41Var, uf0 uf0Var) {
        super(2, uf0Var);
        this.a = activity;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = l;
        this.j = l2;
        this.k = b02Var;
        this.l = s41Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        return new a02(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, uf0Var);
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        a02 a02Var = (a02) create((uf0) obj2, (defpackage.oh0) obj);
        o25 o25Var = o25.a;
        a02Var.invokeSuspend(o25Var);
        return o25Var;
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        gg5.e0(obj);
        AlertDialog.Builder builder = new AlertDialog.Builder(this.a, R.style.Theme.Material.Dialog.Alert);
        builder.setTitle(this.b);
        builder.setMessage(this.c);
        String str = this.f;
        String str2 = this.g;
        String str3 = this.h;
        Long l = this.i;
        Long l2 = this.j;
        b02 b02Var = this.k;
        builder.setPositiveButton(this.d, new dj5(str, str2, str3, l, l2, b02Var));
        builder.setNegativeButton(this.e, new ej5(b02Var, this.l, (byte) 0));
        builder.create().show();
        return o25.a;
    }
}
