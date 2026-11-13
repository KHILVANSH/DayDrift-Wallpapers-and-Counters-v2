package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t16 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ma6 b;

    public /* synthetic */ t16(ma6 ma6Var, byte b) {
        this.a = b;
        this.b = ma6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        byte b = this.a;
        byte b2 = 4;
        ma6 ma6Var = this.b;
        switch (b) {
            case 0:
                for (String str : ma6Var.c.keySet()) {
                    Context context = ma6Var.a;
                    synchronized (ee6.class) {
                        SharedPreferences sharedPreferences = context.getSharedPreferences("hsdp_report_cache", 0);
                        HashSet hashSet = new HashSet(sharedPreferences.getStringSet("pending_reports", new HashSet()));
                        hashSet.add(str + ":4:5");
                        sharedPreferences.edit().putStringSet("pending_reports", hashSet).apply();
                        break;
                    }
                }
                return;
            case 1:
                Context context2 = ma6Var.a;
                synchronized (ee6.class) {
                    Set<String> stringSet = context2.getSharedPreferences("hsdp_report_cache", 0).getStringSet("pending_reports", new HashSet());
                    arrayList = new ArrayList();
                    Iterator<String> it = stringSet.iterator();
                    while (it.hasNext()) {
                        String[] strArrSplit = it.next().split(":", -1);
                        bw1 bw1Var = null;
                        if (strArrSplit.length == 3) {
                            try {
                                bw1Var = new bw1(strArrSplit[0], Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        if (bw1Var != null) {
                            arrayList.add(bw1Var);
                        }
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Log.i("HsdpClientImpl", "Reporting " + arrayList.size() + " cached binding failures.");
                ma6Var.b.f(new ox6(ma6Var, arrayList, b2));
                return;
            default:
                Iterator it2 = ma6Var.c.values().iterator();
                while (it2.hasNext()) {
                    ((be6) it2.next()).a(4);
                    it2.remove();
                }
                Log.d("HsdpClientImpl", "HSDP overlays: empty");
                return;
        }
    }
}
