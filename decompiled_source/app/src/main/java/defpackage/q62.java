package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class q62 extends CancellationException {
    public final transient x62 a;

    public q62(String str, Throwable th, x62 x62Var) {
        super(str);
        this.a = x62Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q62)) {
            return false;
        }
        q62 q62Var = (q62) obj;
        if (!u42.j(q62Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = q62Var.a;
        if (obj2 == null) {
            obj2 = a43.b;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = a43.b;
        }
        return u42.j(obj2, obj3) && u42.j(q62Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = a43.b;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = a43.b;
        }
        sb.append(obj);
        return sb.toString();
    }
}
