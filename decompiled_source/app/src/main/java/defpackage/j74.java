package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j74 {
    public static final p04 a = ha.F;

    public static final boolean a(gj3 gj3Var) {
        MotionEvent motionEventA;
        List list = gj3Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((nj3) list.get(i)).i != 2) {
                MotionEvent motionEventA2 = gj3Var.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = gj3Var.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
