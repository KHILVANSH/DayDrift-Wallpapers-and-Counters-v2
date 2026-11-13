package defpackage;

import com.codesphere.countdownwallpaper.navigation.AppDestination;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class k53 implements u92 {
    public final Object a;
    public final List b;
    public final me2 c;

    public k53(Object obj, String str) {
        this.a = obj;
        this.b = l51.a;
        this.c = rr3.J(bj2.a, new xc2((Object) str, (Object) this, (byte) 8));
    }

    @Override // defpackage.u92
    public final Object deserialize(pq0 pq0Var) {
        t84 descriptor = getDescriptor();
        xb0 xb0VarC = pq0Var.c(descriptor);
        int i = xb0VarC.i(getDescriptor());
        if (i != -1) {
            throw new d94(nk5.n(i, "Unexpected index "));
        }
        xb0VarC.a(descriptor);
        return this.a;
    }

    @Override // defpackage.u92
    public final t84 getDescriptor() {
        return (t84) this.c.getValue();
    }

    @Override // defpackage.u92
    public final void serialize(u51 u51Var, Object obj) {
        obj.getClass();
        u51Var.c(getDescriptor()).a(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k53(String str, AppDestination appDestination, Annotation[] annotationArr) {
        this(appDestination, str);
        appDestination.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
