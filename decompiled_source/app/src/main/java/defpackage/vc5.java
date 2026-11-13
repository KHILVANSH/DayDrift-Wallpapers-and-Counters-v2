package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vc5 {
    public static final yc5 a;

    static {
        yc5 g31Var;
        try {
            g31Var = new os4(gw.n(WebViewProviderFactoryBoundaryInterface.class, j45.d()), (byte) 3);
        } catch (ClassNotFoundException unused) {
            g31Var = new g31((byte) 13);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            de1.q(e);
            return;
        }
        a = g31Var;
    }
}
