package defpackage;

import ads_mobile_sdk.rh;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vu0 extends RuntimeException {
    public final jb0 a;

    public vu0(jb0 jb0Var) {
        this.a = jb0Var;
        if (jb0Var.b) {
            return;
        }
        int[] iArr = {rh.d1, 202, 204, 206, 207, 125, NetError.ERR_PROXY_AUTH_REQUESTED, 126665345, 200};
        List list = jb0Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            kb0 kb0Var = (kb0) list.get(i);
            if (!dn.M(iArr, kb0Var.a)) {
                if (kb0Var.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((kb0) list.get(i3)).a == 1000) {
                        break;
                    } else {
                        u60.p0(arrayList);
                    }
                } else {
                    arrayList.add(kb0Var);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", nk5.n(((kb0) arrayList.get(i4)).a, "m$"), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        jb0 jb0Var = this.a;
        if (!jb0Var.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        cm2 cm2VarA = gg5.A();
        List list = jb0Var.a;
        list.getClass();
        cs2 cs2Var = new cs2(list);
        int iA = cs2Var.a();
        for (int i = 0; i < iA; i++) {
            ((kb0) cs2Var.get(i)).getClass();
        }
        cm2 cm2VarV = gg5.v(cm2VarA);
        cm2VarV.getClass();
        cs2 cs2Var2 = new cs2(cm2VarV);
        int iA2 = cs2Var2.a();
        for (int i2 = 0; i2 < iA2; i2++) {
            String str = (String) cs2Var2.get(i2);
            sb.append("\tat ");
            sb.append(str);
            sb.append('\n');
        }
        return sb.toString();
    }
}
