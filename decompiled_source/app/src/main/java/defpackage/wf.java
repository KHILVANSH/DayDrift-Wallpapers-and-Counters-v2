package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class wf implements sg4 {
    public static final g31 e = new g31(28);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public wf(Class cls) throws NoSuchMethodException {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.sg4
    public final boolean a(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }

    @Override // defpackage.sg4
    public final boolean b() {
        boolean z = re.e;
        return re.e;
    }

    @Override // defpackage.sg4
    public final String c(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, z30.a);
                }
            } catch (IllegalAccessException e2) {
                zm.j(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !u42.j(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    zm.j(e3);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.sg4
    public final void d(SSLSocket sSLSocket, String str, List list, sz szVar) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                yh3 yh3Var = yh3.a;
                method.invoke(sSLSocket, co.n(list));
            } catch (IllegalAccessException e2) {
                zm.j(e2);
            } catch (InvocationTargetException e3) {
                zm.j(e3);
            }
        }
    }
}
