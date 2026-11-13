package defpackage;

import android.content.Context;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ge2 extends yb2 implements lk1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Serializable k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ge2(Object obj, Serializable serializable, byte b) {
        super(0);
        this.i = b;
        this.j = obj;
        this.k = serializable;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.i;
        Serializable serializable = this.k;
        Object obj = this.j;
        switch (b) {
            case 0:
                return ky.k((Context) obj, (String) serializable);
            case 1:
                return l05.x((Context) obj, (String) serializable);
            default:
                my.Q((oh0) obj, null, null, new tn((zg) serializable, null, (byte) 7), 3);
                return o25.a;
        }
    }
}
