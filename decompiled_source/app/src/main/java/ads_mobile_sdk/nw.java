package ads_mobile_sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import defpackage.h72;
import defpackage.kq1;
import defpackage.n82;
import defpackage.o05;
import defpackage.o25;
import defpackage.sp5;
import defpackage.uf0;
import defpackage.uj4;
import defpackage.ul2;
import defpackage.uu5;
import defpackage.v72;
import defpackage.vl2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class nw implements uu5 {
    public final Context a;
    public final vx3 b;
    public final /* synthetic */ byte c;

    public nw(Context context, vx3 vx3Var, byte b) {
        this.c = b;
        switch (b) {
            case 1:
                context.getClass();
                vx3Var.getClass();
                this.a = context;
                this.b = vx3Var;
                break;
            default:
                context.getClass();
                vx3Var.getClass();
                this.a = context;
                this.b = vx3Var;
                break;
        }
    }

    @Override // defpackage.uu5
    public final Object a(s41 s41Var, Map map, uf0 uf0Var) {
        byte b = this.c;
        vx3 vx3Var = this.b;
        Context context = this.a;
        o25 o25Var = o25.a;
        int i = 0;
        switch (b) {
            case 0:
                String str = (String) map.get("args");
                if (str != null) {
                    try {
                        h72 h72Var = (h72) new kq1().c(str, new o05(h72.class));
                        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        defaultSharedPreferences.getClass();
                        SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
                        ArrayList arrayList = h72Var.a;
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            v72 v72Var = (v72) obj;
                            v72Var.getClass();
                            if (v72Var instanceof defpackage.x82) {
                                editorEdit.remove(v72Var.t());
                            }
                        }
                        editorEdit.apply();
                    } catch (defpackage.q82 e) {
                        sy3.a(4, "Invalid JSON data for clearLocalStorageKeys gmsg", e);
                        vx3Var.a("GMSG clear local storage keys handler", e);
                    }
                } else {
                    sy3.a(6, "Missing args parameter for clearLocalStorageKeys gmsg", null);
                }
                break;
            default:
                String str2 = (String) map.get("args");
                if (str2 != null) {
                    try {
                        n82 n82VarO = sp5.G(str2).o();
                        SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                        defaultSharedPreferences2.getClass();
                        SharedPreferences.Editor editorEdit2 = defaultSharedPreferences2.edit();
                        Iterator it = ((vl2) n82VarO.a.entrySet()).iterator();
                        while (((ul2) it).hasNext()) {
                            defpackage.wl2 wl2VarA = ((ul2) it).a();
                            String str3 = (String) wl2VarA.getKey();
                            v72 v72Var2 = (v72) wl2VarA.getValue();
                            v72Var2.getClass();
                            if (v72Var2 instanceof defpackage.x82) {
                                defpackage.x82 x82VarQ = v72Var2.q();
                                Serializable serializable = x82VarQ.a;
                                if (serializable instanceof Boolean) {
                                    editorEdit2.putBoolean(str3, x82VarQ.b());
                                } else if (serializable instanceof String) {
                                    editorEdit2.putString(str3, x82VarQ.t());
                                } else if (serializable instanceof Number) {
                                    String strT = x82VarQ.t();
                                    strT.getClass();
                                    if (uj4.g0(strT, ".", false) || uj4.g0(strT, "e", false) || uj4.g0(strT, "E", false)) {
                                        editorEdit2.putFloat(str3, x82VarQ.d());
                                    } else {
                                        long jR = x82VarQ.r();
                                        if (-2147483648L > jR || jR > 2147483647L) {
                                            editorEdit2.putLong(str3, jR);
                                        } else {
                                            editorEdit2.putInt(str3, (int) jR);
                                        }
                                    }
                                }
                            }
                        }
                        editorEdit2.apply();
                    } catch (defpackage.q82 e2) {
                        sy3.a(4, "Invalid JSON data for writeToLocalStorage gmsg", e2);
                        vx3Var.a("GMSG write local storage KV pairs handler", e2);
                    }
                } else {
                    sy3.a(6, "Missing args parameter for writeToLocalStorage gmsg", null);
                }
                break;
        }
        return o25Var;
        return o25Var;
    }

    @Override // defpackage.uu5
    public final int j() {
        switch (this.c) {
            case 0:
                return 58;
            default:
                return 57;
        }
    }
}
