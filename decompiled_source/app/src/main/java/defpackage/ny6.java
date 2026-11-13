package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ny6 {
    public static final c95 a;

    static {
        Object a46Var;
        ((s36) n36.a).getClass();
        AtomicReference atomicReference = w36.f;
        String strReplace = "Phlogger";
        if (atomicReference.get() != null) {
            y36 y36Var = (y36) atomicReference.get();
            a46Var = new a46("Phlogger", y36Var.a, y36Var.b, y36Var.c);
        } else {
            for (int i = 7; i >= 0; i--) {
                char cCharAt = "Phlogger".charAt(i);
                if (cCharAt == '$') {
                    strReplace = "Phlogger".replace('$', '.');
                    break;
                } else {
                    if (cCharAt == '.') {
                        break;
                    }
                }
            }
            w36 w36Var = new w36(strReplace);
            if (w36.c || w36.d) {
                w36Var.b = new z36(strReplace);
            } else if (w36.e) {
                y36 y36Var2 = a46.h;
                w36Var.b = new a46(strReplace, Level.OFF, y36Var2.b, y36Var2.c);
            } else {
                w36Var.b = null;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = u36.a;
            concurrentLinkedQueue.offer(w36Var);
            a46Var = w36Var;
            if (atomicReference.get() != null) {
                while (true) {
                    w36 w36Var2 = (w36) concurrentLinkedQueue.poll();
                    if (w36Var2 == null) {
                        break;
                    }
                    y36 y36Var3 = (y36) atomicReference.get();
                    w36Var2.b = new a46((String) w36Var2.a, y36Var3.a, y36Var3.b, y36Var3.c);
                }
                w36.Y();
                a46Var = w36Var;
            }
        }
        a = new c95(a46Var, (byte) 2);
    }
}
