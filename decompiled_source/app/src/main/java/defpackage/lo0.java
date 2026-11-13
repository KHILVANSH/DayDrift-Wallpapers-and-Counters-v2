package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.codesphere.countdownwallpaper.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lo0 implements nk1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ vy2 b;
    public final /* synthetic */ vy2 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lo0(jo0 jo0Var, vy2 vy2Var, nk1 nk1Var, m00 m00Var, Locale locale, po0 po0Var, vy2 vy2Var2) {
        this.d = jo0Var;
        this.b = vy2Var;
        this.e = nk1Var;
        this.f = m00Var;
        this.g = locale;
        this.h = po0Var;
        this.c = vy2Var2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o25 o25Var = o25.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        vy2 vy2Var = this.c;
        vy2 vy2Var2 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                nk1 nk1Var = (nk1) obj5;
                m00 m00Var = (m00) obj4;
                Locale locale = (Locale) obj3;
                po0 po0Var = (po0) obj2;
                hs4 hs4Var = (hs4) obj;
                xi xiVar = hs4Var.a;
                String str = xiVar.b;
                String str2 = xiVar.b;
                int length = str.length();
                String str3 = ((jo0) obj6).c;
                if (length <= str3.length()) {
                    for (int i = 0; i < str2.length(); i++) {
                        if (!Character.isDigit(str2.charAt(i))) {
                        }
                        break;
                    }
                    vy2Var.setValue(hs4Var);
                    String string = uj4.H0(str2).toString();
                    Long lValueOf = null;
                    if (string.length() != 0 && string.length() >= str3.length()) {
                        j00 j00VarE = m00Var.e(string, str3, locale);
                        vy2Var2.setValue(po0Var.a(j00VarE, locale));
                        if (((CharSequence) vy2Var2.getValue()).length() == 0 && j00VarE != null) {
                            lValueOf = Long.valueOf(j00VarE.d);
                        }
                        nk1Var.invoke(lValueOf);
                    } else {
                        vy2Var2.setValue("");
                        nk1Var.invoke(null);
                    }
                }
                break;
            default:
                Context context = (Context) obj6;
                cv1 cv1Var = (cv1) obj5;
                vy2 vy2Var3 = (vy2) obj4;
                vy2 vy2Var4 = (vy2) obj3;
                vy2 vy2Var5 = (vy2) obj2;
                uu1 uu1Var = (uu1) obj;
                uu1Var.getClass();
                if (uu1Var instanceof eu1) {
                    ((nk1) vy2Var2.getValue()).invoke(((eu1) uu1Var).a);
                } else if (uu1Var instanceof fu1) {
                    ((nk1) vy2Var.getValue()).invoke(((fu1) uu1Var).a);
                } else if (uu1Var.equals(iu1.a)) {
                    ((lk1) vy2Var3.getValue()).invoke();
                } else if (uu1Var.equals(hu1.a)) {
                    ((lk1) vy2Var4.getValue()).invoke();
                } else if (uu1Var.equals(gu1.a)) {
                    ((lk1) vy2Var5.getValue()).invoke();
                } else if (uu1Var.equals(lu1.a)) {
                    context.getClass();
                    String string2 = context.getString(R.string.common_share_app_message, nk5.q("https://play.google.com/store/apps/details?id=", context.getPackageName()));
                    string2.getClass();
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.SUBJECT", context.getString(R.string.app_name));
                    intent.putExtra("android.intent.extra.TEXT", string2);
                    Intent intentCreateChooser = Intent.createChooser(intent, context.getString(R.string.common_share_app));
                    intentCreateChooser.getClass();
                    try {
                        if (!(context instanceof Activity)) {
                            intentCreateChooser.addFlags(268435456);
                        }
                        context.startActivity(intentCreateChooser);
                    } catch (ActivityNotFoundException unused) {
                        Toast.makeText(context, R.string.common_no_app_found, 0).show();
                    }
                } else if (uu1Var.equals(ju1.a)) {
                    context.getClass();
                    Uri uri = Uri.parse("market://details?id=" + context.getPackageName());
                    uri.getClass();
                    if (!bd6.z(context, new Intent("android.intent.action.VIEW", uri), false)) {
                        bd6.v(context, "https://play.google.com/store/apps/details?id=" + context.getPackageName());
                    }
                } else if (uu1Var.equals(ku1.a)) {
                    bd6.l(context);
                } else {
                    cv1Var.f(uu1Var);
                }
                break;
        }
        return o25Var;
    }

    public /* synthetic */ lo0(Context context, cv1 cv1Var, vy2 vy2Var, vy2 vy2Var2, vy2 vy2Var3, vy2 vy2Var4, vy2 vy2Var5) {
        this.d = context;
        this.e = cv1Var;
        this.b = vy2Var;
        this.c = vy2Var2;
        this.f = vy2Var3;
        this.g = vy2Var4;
        this.h = vy2Var5;
    }
}
