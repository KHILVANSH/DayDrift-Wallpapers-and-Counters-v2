package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class f9 extends s0 {
    public static final my j;
    public static final Logger k = Logger.getLogger(f9.class.getName());
    public volatile Set h;
    public volatile int i;

    static {
        my e9Var;
        try {
            e9Var = new d9(AtomicReferenceFieldUpdater.newUpdater(f9.class, Set.class, "h"), AtomicIntegerFieldUpdater.newUpdater(f9.class, "i"));
            e = null;
        } catch (Error | RuntimeException e) {
            e = e;
            e9Var = new e9();
        }
        j = e9Var;
        if (e != null) {
            k.log(Level.SEVERE, "SafeAtomicHelper is broken!", e);
        }
    }
}
