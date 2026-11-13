package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n72 implements e53 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n72(byte b) {
        this.a = b;
    }

    @Override // defpackage.v51
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new y51("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                f53 f53Var = (f53) obj2;
                f53Var.a(eq3.f, entry.getKey());
                f53Var.a(eq3.g, entry.getValue());
                return;
            default:
                throw new y51("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
