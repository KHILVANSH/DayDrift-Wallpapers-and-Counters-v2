package ads_mobile_sdk;

import android.view.View;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class uy0 {
    public final ArrayList a = new ArrayList();

    static {
        Pattern.compile("^[a-zA-Z0-9 ]+$");
    }

    public final void a(View view, ty0 ty0Var) {
        sy0 sy0Var;
        if (view == null) {
            defpackage.zm.l("FriendlyObstruction is null");
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                sy0Var = null;
                break;
            } else {
                Object obj = arrayList.get(i);
                i++;
                sy0Var = (sy0) obj;
            }
        } while (sy0Var.a.get() != view);
        if (sy0Var == null) {
            arrayList.add(new sy0(view, ty0Var));
        }
    }
}
