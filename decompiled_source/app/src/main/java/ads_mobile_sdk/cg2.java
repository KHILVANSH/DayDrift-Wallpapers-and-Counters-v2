package ads_mobile_sdk;

import android.os.AsyncTask;
import java.util.ArrayDeque;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class cg2 extends AsyncTask {
    public ga a;
    public final km b;

    public cg2(km kmVar) {
        this.b = kmVar;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        ga gaVar = this.a;
        if (gaVar != null) {
            gaVar.c = null;
            cg2 cg2Var = (cg2) ((ArrayDeque) gaVar.b).poll();
            gaVar.c = cg2Var;
            if (cg2Var != null) {
                cg2Var.executeOnExecutor((ThreadPoolExecutor) gaVar.a, new Object[0]);
            }
        }
    }
}
