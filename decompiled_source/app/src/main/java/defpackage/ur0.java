package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ur0 implements lk1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ ur0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // defpackage.lk1
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                Object obj = list.get(2);
                obj.getClass();
                return (Integer) obj;
            case 1:
                return list;
            case 2:
                return ((v92) list.get(0)).a.a.b();
            default:
                return ((v92) list.get(0)).a.a.b();
        }
    }
}
