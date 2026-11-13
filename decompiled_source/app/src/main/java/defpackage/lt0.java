package defpackage;

import ads_mobile_sdk.wr3;
import ads_mobile_sdk.zx2;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lt0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((mt0) obj3).a.submit(new b9((Callable) obj2, (me6) obj, (byte) 9));
            case 1:
                String str = (String) obj;
                WorkDatabase workDatabase = ((do3) obj3).e;
                zg5 zg5VarX = workDatabase.x();
                zg5VarX.getClass();
                str.getClass();
                ((ArrayList) obj2).addAll((List) i5.M(zg5VarX.a, true, false, new e65(str, (byte) 15)));
                return workDatabase.w().e(str);
            default:
                ((wr3) obj3).a.a((zx2) obj2, null, (byte[]) obj);
                return null;
        }
    }
}
