package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wj0 implements lq3 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ wj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.lq3
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new yk((Context) ((wj0) obj).b, (Object) new cn3((byte) 14), (Object) new en3((byte) 12), (byte) 13);
            default:
                return obj;
        }
    }
}
