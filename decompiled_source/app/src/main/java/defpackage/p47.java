package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class p47 extends d26 {
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(String str, Class cls, boolean z, boolean z2, byte b) {
        super(str, cls, z, z2);
        this.f = b;
    }

    @Override // defpackage.d26
    public void a(Iterator it, v26 v26Var) {
        switch (this.f) {
            case 0:
                if (it.hasNext()) {
                    Object next = it.next();
                    boolean zHasNext = it.hasNext();
                    String str = this.a;
                    if (!zHasNext) {
                        v26Var.a(next, str);
                    } else {
                        StringBuilder sb = new StringBuilder("[");
                        sb.append(next);
                        do {
                            sb.append(',');
                            sb.append(it.next());
                        } while (it.hasNext());
                        sb.append(']');
                        v26Var.a(sb.toString(), str);
                    }
                }
                break;
            default:
                super.a(it, v26Var);
                break;
        }
    }

    @Override // defpackage.d26
    public void b(Object obj, v26 v26Var) {
        switch (this.f) {
            case 1:
                j46 j46Var = (j46) obj;
                if (j46Var != null) {
                    h46 h46Var = j46Var.a.c;
                    h46Var.getClass();
                    int i = 0;
                    while (true) {
                        if (!(i < h46Var.b() - h46Var.a())) {
                            break;
                        } else if (i >= h46Var.b() - h46Var.a()) {
                            p04.o();
                            break;
                        } else {
                            i46 i46Var = h46Var.b;
                            int iA = h46Var.a() + i;
                            i++;
                            Map.Entry entry = (Map.Entry) i46Var.a[iA];
                            if (((Set) entry.getValue()).isEmpty()) {
                                v26Var.a(null, (String) entry.getKey());
                            } else {
                                Iterator it = ((Set) entry.getValue()).iterator();
                                while (it.hasNext()) {
                                    v26Var.a(it.next(), (String) entry.getKey());
                                }
                            }
                        }
                    }
                }
                break;
            default:
                super.b(obj, v26Var);
                break;
        }
    }
}
